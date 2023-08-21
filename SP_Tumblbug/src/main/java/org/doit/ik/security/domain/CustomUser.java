package org.doit.ik.security.domain;

import java.util.Collection;
import java.util.stream.Collectors;

import org.doit.ik.domain.Member;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;

import lombok.Getter;

@Getter
public class CustomUser extends User {

private static final long serialVersionUID = 8215844917794450806L;
	
	private Member member; // member 필드명 기억

	public CustomUser(String username, String password, Collection<? extends GrantedAuthority> authorities) {
		super(username, password, authorities); 
	}
	
	//                            회원정보 + 권한정보(authList)
	public CustomUser(Member vo) {
		super(
				  vo.getM_email()
				, vo.getM_password()
				 // List<AuthVO>  -> Collection<>
				, vo.getAuthList().stream().map( auth->new SimpleGrantedAuthority( auth.getAuthority() ) ).collect( Collectors.toList() )
			);
		this.member = vo;
	}

}
