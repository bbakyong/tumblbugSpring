<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
      <title data-react-helmet="true">텀블벅 - 크리에이터를 위한 크라우드펀딩</title>
      <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
      <meta name="format-detection" content="telephone=no">
      <meta name="naver-site-verification" content="299b15d3fbbde89ff45ef1d5f80e642902b58b0f" />
      <link rel="dns-prefetch" href="https://tumblbug-assets.imgix.net">
      <link rel="dns-prefetch" href="https://tumblbug-pci2.imgix.net">
      <link rel="dns-prefetch" href="https://tumblbug-psi.imgix.net">
      <link rel="dns-prefetch" href="https://tumblbug-upi.imgix.net">
      <link rel="dns-prefetch" href="https://www.google-analytics.com">
      <link rel="dns-prefetch" href="https://developers.kakao.com">
      <link rel="dns-prefetch" href="https://d2om2e6rfn032x.cloudfront.net">
      <link rel="dns-prefetch" href="https://qysoaxc73e-dsn.algolia.net">
      <link rel="dns-prefetch" href="https://stats.g.doubleclick.net">
      <link rel="dns-prefetch" href="https://cdn.segment.com">
      
      <meta data-react-helmet="true" name="description" content="창의적인 시도를 함께 실현시키는 펀딩 커뮤니티 텀블벅에서 문화예술, 출판, 패션, 게임 까지 다양한 분야 크리에이터들의 프로젝트를 후원해주세요."/>
      <link href=https://tumblbug-assets.imgix.net/appicon/favicon/favicon-32x32.png rel="icon" type="image/x-icon">
      
  <link rel="apple-touch-icon-precomposed" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="https://tumblbug-assets.imgix.net/appicon/home-icon/apple-icon-180x180.png">

  <link rel="icon" type="image/png" sizes="48x48"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-48x48.png">
  <link rel="icon" type="image/png" sizes="72x72"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-72x72.png">
  <link rel="icon" type="image/png" sizes="96x96"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-96x96.png">
  <link rel="icon" type="image/png" sizes="144x144"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-144x144.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="https://tumblbug-assets.imgix.net/appicon/home-icon/android-icon-192x192.png">

  <meta name="apple-mobile-web-app-title" content="텀블벅">
  <meta name="application-name" content="텀블벅">
<link rel="stylesheet" type="text/css"
	href="https://d2om2e6rfn032x.cloudfront.net/wpa/app.d69b58d686469c0a1bc8.css">
<style>
.tbb-only-ff {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	min-height: 100%;
	height: 100%;
}

.DcWJD {
	padding: 0px 20px;
}

.kQkrtf {
	margin-top: 10px;
	position: relative;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 105px;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
}

.jxLqaO {
	position: relative;
	display: flex;
	width: 100%;
	min-height: 48px;
	max-height: 72px;
	max-width: 1080px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

@media only screen and (min-width: 1200px) {
	.jxLqaO {
		max-width: 1160px;
	}
}

.dtkXPY {
	display: flex;
	width: 132px;
	min-height: 35px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	cursor: pointer;
	transition: scale 0.3s ease-in-out 0s;
}

/* 프로젝트 올리기 로그인/회원가입 */
.bgpTeU {
	display: inline-flex;
	width: auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

/* 프로젝트 올리기 */
.cfcgIZ {
	padding: 16px;
	display: inline-flex;
	width: auto;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	box-sizing: border-box;
	border-radius: 4px;
	font-weight: bold;
	cursor: pointer;
}

/* 로그인 회원가입 */
.idLbRv {
	position: relative;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	z-index: 100;
}

.csOHNF {
	margin-left: 10px;
	position: relative;
	padding: 16px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	max-height: 44px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	border: 1px solid rgb(223, 223, 223);
	box-sizing: border-box;
	border-radius: 4px;
	cursor: pointer;
}

.bKpcjX {
	position: relative;
	padding-top: 3px;
	display: inline-flex;
	width: 24px;
	height: 24px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	border: 1px solid rgb(223, 223, 223);
	box-sizing: border-box;
	border-radius: 24px;
	font-weight: bold;
	background: rgb(217, 217, 217);
}

svg:not(:root) {
	overflow: hidden;
}

.ixdnbV {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

.ixdnbV path {
	fill: rgb(255, 255, 255);
}

/* 로그인 */
.fXtfpK {
	margin-left: 10px;
	display: inline-flex;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	font-weight: bold;
	flex-shrink: 0;
}

/* 카테고리 */
.elXgTt {
	position: relative;
	background: rgb(255, 255, 255);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
}

.elXgTt.fixed {
	position: fixed;
	top: 0px;
	left: 0px;
	background: rgb(255, 255, 255);
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
	box-shadow: rgba(0, 0, 0, 0.08) 0px 1px 6px;
}

.dQdWsU {
	position: relative;
	display: flex;
	width: 100%;
	max-width: 1080px;
	min-height: 56px;
	background: rgb(255, 255, 255);
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	max-width: 1160px;
	padding: 0px;
}

.fAzCXd {
	position: relative;
	display: flex;
	width: 100%;
	min-height: 56px;
	-webkit-box-align: center;
	align-items: center;
	overflow-x: auto;
	flex-wrap: nowrap;
	user-select: none;
	margin-right: 20px;
}

.ehJwom {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	color: rgb(13, 13, 13);
	cursor: pointer;
	flex-shrink: 0;
	transition: all 0.2s ease-in-out 0s;
}

.ehJwom:hover, .ehJwom:focus {
	color: rgb(254, 95, 76);
}

.kNvFwm {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	cursor: pointer;
	flex-shrink: 0;
	color: rgb(254, 95, 76);
	transition: all 0.2s ease-in-out 0s;
}

.kNvFwm:hover, .kNvFwm:focus {
	display: block;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.jJfIMh {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
}

.hbYMFx {
	position: relative;
	padding: 0px 30px 0px 16px;
	display: inline-flex;
	width: 260px;
	height: 36px;
	background: rgb(243, 243, 243);
	-webkit-box-align: center;
	align-items: center;
	border-radius: 8px;
	font-size: 12px;
	line-height: 28px;
	letter-spacing: 0.02em;
	color: rgba(0, 0, 0, 0.3);
}

.jPMsmJ {
	border: none;
	font-size: 12px;
	line-height: 28px;
	letter-spacing: 0.02em;
	background: rgb(243, 243, 243);
	color: rgb(51, 51, 51);
	appearance: none;
	outline: none;
}

.bolWec {
	position: absolute;
	right: 10px;
	display: inline-flex;
	width: 20px;
	height: 20px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

.dtngnQ {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

.fERaFQ {
	overflow: hidden;
	margin-top: 56px;
	position: absolute;
	display: flex;
	height: auto;
	max-height: 600px;
	transition: max-height 0.3s ease-in-out 0s;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	flex-direction: column;
	background: rgb(255, 255, 255);
	z-index: 999;
	user-select: none;
	box-shadow: rgba(0, 0, 0, 0.08) 0px 6px 7px;
	width: calc(100% + 40px);
	opacity: 0;
	visibility: hidden;
}

.fERaFQ.active {
	opacity: 1;
	visibility: visible;
}

.jxWOMH {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	height: 60px;
	padding: 0px 16px;
	font-size: 18px;
	font-weight: bold;
}

.fLfbdS {
	position: relative;
	width: 100%;
	max-width: 1160px;
}

.iqFCNw {
	position: relative;
	display: flex;
	flex-flow: row wrap;
	width: 100%;
	padding: 0px 0px 30px;
	-webkit-box-pack: justify;
	justify-content: space-between;
}

.fYwuvl {
	flex: 1 0 20%;
}

a, div {
	text-decoration: none;
	-webkit-tap-highlight-color: rgba(0, 0, 0, .1);
}

.cNAPbs {
	display: flex;
	flex-direction: row;
	-webkit-box-pack: start;
	justify-content: flex-start;
	-webkit-box-align: center;
	align-items: center;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0px 3px;
	cursor: pointer;
}

.ciJohX {
	overflow: hidden;
	display: inline-flex;
	flex-direction: column;
	flex: 0 0 auto;
	width: 40px;
	height: 40px;
	margin-right: 4px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.dQhnSR {
	margin-top: 4px;
	display: inline-flex;
	width: 100%;
	line-height: 18px;
	-webkit-box-pack: start;
	justify-content: flex-start;
	align-items: flex-start;
	color: rgb(61, 61, 61);
	font-size: 13px;
	word-break: keep-all;
	text-align: left;
}

.eWDpEZ {
	padding: 0px 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: inline-flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-size: 15px;
	line-height: 24px;
	letter-spacing: 0.02em;
	color: rgb(13, 13, 13);
	cursor: pointer;
	flex-shrink: 0;
	transition: all 0.2s ease-in-out 0s;
	font-weight: 600;
}

.eWDpEZ.effect_hover:hover {
	color: rgb(254, 95, 76);
	transition: all 0.2s ease-in-out 0s;
}

.eWDpEZ::after {
	bottom: 0px;
	position: absolute;
	display: flex;
	content: " ";
	opacity: 1;
	width: calc(100% + 6px);
	height: 2px;
	background: black;
	animation: 0.3s ease-in-out 0s 1 normal forwards running eclZLu;
}

.Idjxi {
	display: flex;
	flex-direction: row;
	-webkit-box-pack: start;
	justify-content: flex-start;
	-webkit-box-align: center;
	align-items: center;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0px 3px;
	cursor: pointer;
}
/* ------------------------------------------------------------------- */
/* 관심 */
.hwZyFc {
	padding: 12px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	min-height: 44px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-weight: bold;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.fwjlUM {
	display: flex;
	min-width: 48px;
	transform: scale(0.5);
	cursor: pointer;
}

/* 알림 */
.hwZyFc {
	padding: 12px;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	min-height: 44px;
	color: rgb(25, 25, 25);
	font-size: 12px;
	line-height: 28px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	font-weight: bold;
}

.kuGxgw {
	overflow: hidden;
	position: relative;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	justify-content: center;
	-webkit-box-align: center;
	align-items: center;
}

.hrEQMZ {
	position: relative;
	display: flex;
	min-width: 48px;
	cursor: pointer;
}

/* 회원메뉴 */
@media only screen and (min-width: 640px) {
	.VIJCO {
		min-height: 380px;
		max-height: 85vh;
		overflow-y: auto;
	}
}

.VIJCO {
	position: absolute;
	display: none;
	flex-direction: column;
	top: 50px;
	right: 0px;
	width: 240px;
	transition: all 0.3s ease-in-out 0s;
	border: 1px solid rgb(228, 228, 228);
	box-sizing: border-box;
	border-radius: 4px;
	z-index: 1200;
}

.dBwYuQ {
	overflow-y: auto;
	padding: 16px 0px;
	display: flex;
	width: 100%;
	flex-direction: column;
	background: rgb(255, 255, 255);
	box-sizing: border-box;
	border-radius: 4px;
	user-select: none;
	z-index: 1001;
}

.fBfUv {
	padding: 4px 16px;
	display: flex;
	width: 100%;
	height: 46px;
	min-height: 46px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: start;
	justify-content: flex-start;
	font-size: 14px;
	line-height: 22px;
	color: rgb(13, 13, 13);
	cursor: pointer;
	transition: all 0.3s ease-in-out 0s;
}

.fBfUv:hover {
    background: rgba(110, 110, 110, 0.1);
}

.Tzsws {
	padding: 12px 16px;
	display: flex;
	width: 100%;
	height: 1px;
	background: rgb(255, 255, 255);
}

.Tzsws::before {
	display: flex;
	width: 100%;
	height: 1px;
	background: rgb(240, 240, 240);
	content: " ";
}

.ebmLdF {
	display: flex;
	width: 100%;
	padding: 8px;
}

.kbsNhP {
	padding: 10px 16px;
	min-height: 52px;
	width: 100%;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	justify-content: space-between;
	font-weight: 500;
	font-size: 12px;
	line-height: 20px;
	color: rgb(25, 25, 25);
	background: rgb(254, 229, 0);
	border-radius: 2px;
	cursor: pointer;
}

.kbsNhP span {
	display: flex;
	width: 92px;
}

.csWwCP {
	display: inline-flex;
	width: 28px;
	height: 28px;
}

@media only screen and (min-width: 640px) {
	.jYKuvz {
		gap: 10px;
		font-size: 12px;
	}
}

.jYKuvz {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	gap: 6px;
	width: 100%;
	padding: 6px 12px;
	height: 52px;
	background: rgb(0, 0, 0);
	border-radius: 2px;
	font-size: 14px;
	font-weight: 500;
	line-height: 20px;
	color: rgb(255, 255, 255);
	cursor: pointer;
}

.imTRe {
	display: inline-flex;
}

.jYKuvz span {
	display: flex;
}

.dwtNnY {
	position: fixed;
	width: 100%;
	height: 100%;
	left: 0px;
	bottom: 0px;
	z-index: 1000;
}
/* ------------------------------------------- */
.hpdqas {
	margin: 0px;
	padding: 0px;
	list-style: none;
	display: flex;
	flex-wrap: wrap;
}

.cbDFbB {
	padding: 0px;
}

.cbDFbB .card-wrapper {
	padding-bottom: 40px !important;
}

.hpdqas .card-wrapper {
	width: 25%;
	padding: 0px 7px;
}

.bCKnUo {
	width: 100%;
}

h3, p, div {
	word-break: break-all;
}

.bCKnUo .link-wrapper {
	display: block;
}

.hVNfHN {
	position: relative;
}

.bCKnUo .image-wrapper {
    position: relative;
    overflow: hidden;
    transition: all 0.2s ease 0s;
    width: 180.5px;
    height: 146.2px;
}

.dNRRNG .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/2869aadf1813b9107d412089b955065d7d61ea66/3c6d56bc6ae6191a7fb1174ae9ddf80737191d29/9bc3ad75-1206-4128-b0c8-e74effd60632.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=9668fb9c8848b375b360f017e3e498d7")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.kiaOkh {
	width: 24px;
	height: 24px;
	position: relative;
	cursor: pointer;
}

.iUMvsh {
	position: absolute;
	z-index: 9;
	bottom: 10px;
	right: 11px;
}

@media only screen and (min-width: 1080px) {
	.iUMvsh {
		bottom: 12px;
		right: 12px;
	}
}

.bCKnUo .image-wrapper::after {
	padding: 0px 0px 81%;
}

.eeiCyi {
	width: 100%;
}

.eeiCyi .link-wrapper {
	display: block;
}

.eeiCyi .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.exZmbH .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.iAWrHH .eLXPBm .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}
/*
.image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
	width: 180px;
	height: 146px;
}
*/
.gylNpn {
	border: 0px;
	padding: 0px;
	overflow: hidden;
	background: transparent;
	position: relative;
	z-index: 2;
	outline: none;
	width: 100%;
	height: 100%;
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
}

.gylNpn::before {
	content: "";
	display: block;
	width: 100%;
	height: 100%;
	position: absolute;
	left: 50%;
	top: 50%;
	transform: translate(-50%, -50%);
	background:
		url("https://tumblbug.com/wpa/2d61acb1947426fe50825e64c51e61db.png")
		0px 0px/cover no-repeat;
}

.gylNpn.isLiked::before {
	background:
		url("https://tumblbug.com/wpa/32f083e64edf065c076a113ec4cf8b15.png")
		0px 0px/cover no-repeat;
}

.gylNpn span {
	position: absolute;
	text-indent: -1000em;
	overflow: hidden;
}

dl {
	padding: 14px 0px 0px;
}

dl {
	margin: 0px;
	padding: 12px 0px 0px;
	color: rgb(61, 61, 61);
	min-height: 74px;
}

dl dd.project-sub-info {
	padding: 0px 0px 2px;
}

dd.project-sub-info {
	width: 100%;
	display: block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: normal;
	white-space: nowrap;
	padding: 0px 0px 1px;
	font-size: 11px;
	letter-spacing: -0.005em;
	line-height: 16px;
	color: rgb(109, 109, 109);
}

dl dd {
	margin: 0px;
	padding: 0px;
}

dl dd.project-sub-info a {
	color: rgb(109, 109, 109);
	cursor: pointer;
}

dl dd.project-sub-info span:last-of-type::before {
	content: "|";
	display: inline-block;
	margin: 0px 6px;
	position: relative;
	z-index: 1;
	top: -1px;
	font-size: 7px;
	color: rgb(208, 208, 208);
}

.kUOtzy {
	width: 100%;
}

.dBqxoz .link-wrapper {
	display: flex;
	align-items: flex-start;
}

.kUOtzy .image-wrapper {
    position: relative;
    overflow: hidden;
    transition: all 0.2s ease 0s;
}

.kUOtzy .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	/* 
	background:
		url("https://tumblbug-pci.imgix.net/bb77656dabaaa9b34666c6a8917ee2ac7464a964/2dbb558b3ea4465bc663ffa8ca04e1f7c174dcd9/6783121eac53b48698a33313c453e0b325bc8f2c/720ef1b0-4adf-454a-bd80-5add0173a2a0.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=bbf089280ec802c83b1c9706ec61bfc7")
		center center/cover no-repeat;
	 */
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.jctwLa .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/32efb6cbb58d802eff4474dd0a226465dac6d959/5306c19f16fc80f0f0f1010ea2d5b6cd3a573f3b/ce5aaf68-c497-459e-af4f-823f3e008ab3.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=11d08cf109cdd08816e8c3946985c223")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.bmiTvo .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/bb77656dabaaa9b34666c6a8917ee2ac7464a964/263ce583dcacc08dc84d93c822c783342c917ae4/9ff4fde5b3150916b1ad1327d97a228bfbff69bc/ca9b599e-661d-40e6-bdfc-54ac06221d47.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=38d485a06e3ef0195fe15c854670ab34")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.bodvBo .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/11ea5b920c65d5f3d65d29a1b1583cd2e03f16e6/cb746d3778e7fb562b7919cedcb6038e3b7b2333/eea9b5951a8db828a6b769b6ecb112ec5ddfded1/85e106f2-1004-4107-8810-25ebb9b528ef.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=6cd6316e028d187c6176ed39af79b4d3")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.hDlltx .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/23132d1b1603bf67d41cae29a8bdeccf17b07d13/dc039620e2cf766f1501ca74b329912eccfc192a/53caaebdc5e1bc71780f146848955af80b7283a6/118f1042-a3ca-42d4-b1cb-c2649b4107ab.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=44f57e77cf59588ee15c84456892abe4")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.dnpbrH .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/23132d1b1603bf67d41cae29a8bdeccf17b07d13/c5098997e6a8d9eea956bdfe3f82808ecd8e6daf/f2185c22eb0faf9d69ea268c7e2a2b1cef0d9bec/3b467c09-ffa3-4f05-9a2a-f353765648f3.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=c97998dd4cea79cd257ed4b770cd3e75")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.ihbwJp .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/39ea294562d7dc097b43c832f73a77fbee55ab92/36756e907304e5310cdd840d33973f0186411e59/5c3149d98605c8974072728cb455633bd13e8d7b/c835f080-b346-4d3f-af7f-97f97b597996.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=b5a8dda774aa226eaa47f50d0a86e079")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.cMGbMx {
	display: flex;
	flex: 0 0 auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: auto;
	font-weight: 700;
	color: rgba(240, 80, 62, 0.9);
	font-size: 16px !important;
	line-height: 24px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.gBMyQS {
	display: flex;
	flex: 0 0 auto;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	width: 46px;
	font-weight: 700;
	color: rgba(0, 0, 0, 0.8);
	font-size: 16px !important;
	line-height: 24px !important;
	font-family: NotoSansKR, "SF Pro Text", "Segoe UI", "Helvetica Neue",
		Arial, sans-serif !important;
}

.cMGbMx {
	width: 43px;
}

.jWKVCw .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.bCKnUo .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	/*
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/2869aadf1813b9107d412089b955065d7d61ea66/3c6d56bc6ae6191a7fb1174ae9ddf80737191d29/9bc3ad75-1206-4128-b0c8-e74effd60632.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=f78ad8421cda110befb0b59f8be80e94")
		center center/cover no-repeat;
	*/
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.bCKnUo .image-wrapper a::before {
	display: block;
	content: "";
	position: absolute;
	inset: 0px;
	z-index: 1;
	box-sizing: border-box;
	border: 1px solid rgba(0, 0, 0, 0.04);
}

.jWKVCw .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/faab4d86866b9724aa317df74b61ff7942adf8e7/9e4763ece87639b114ec09ec708c690d1d3767eb/ba07cc43d20998e7297de1aa3df934345a0d847f/0eb4d598-bd5f-4ed3-9e9e-044e5a476282.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=b070598b535bd7f4c605154915fbde2b")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.eeiCyi .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/5f9328e809d2e36fe52b6c7ec715848ba78870fb/3585e27caa768de5fc5d9701084b28b849ed0687/15fc4f1c-f90c-440c-849b-1e9467c59bc1.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=9efa91554e4006ca3f00a0d105f3f66b")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.exZmbH .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/bb77656dabaaa9b34666c6a8917ee2ac7464a964/36756e907304e5310cdd840d33973f0186411e59/496aa23977df54126ae7729bdf4639ff08ee0841/580503a9-1552-4a5a-96c6-f16617d6e6bd.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=4d3fadf20de688e0493dfedc2ffb74ed")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.eLXPBm .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/ed205da774ba06eeb99f549c98cd2fd315bc8263/57897b65a8f4ca1b7ca576347628ad126d724c9b/8bb2f2c42eac5922bdab0aab84f6bac106d10cb4/db88a9c1-44a8-4912-8827-d1304846953c.jpeg?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=8928a161bac03100a0959c748fa81346")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.iAWrHH .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/4c608c29568ca587a43b7ad7276f846c7edbafa8/402a8bdbb780b081af4d3d76ef5b6866af6fdddc/52c7fa71ae8d61b2a6b38dfaacff0c799585caa6/378d0047-fda6-408c-875b-e2eba120bde1.png?ixlib=rb-1.1.0&w=1240&h=930&auto=format%2Ccompress&lossless=true&fit=crop&s=a78808804b5ab778d9f61ff35ee08056")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.
.image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background: url("") center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.dBqxoz .image-wrapper {
	width: 97px;
	height: 87px;
}

.iHvZwd {
	display: flex;
	width: 22px;
	height: 15px;
	-webkit-box-align: center;
	align-items: center;
	-webkit-box-pack: center;
	justify-content: center;
	position: absolute;
	top: 10px;
	right: 11px;
	z-index: 9;
	border-radius: 2px;
	font-size: 10px;
	line-height: 14px;
	font-weight: 700;
	color: rgb(255, 255, 255);
	background: rgba(0, 0, 0, 0.1);
}

.jNqyNj .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.jNqyNj .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/39ca5f335c2f5a5f82eb25e3d3a66e76c6c42071/b1938ad26802bb57a8ca2f85dc67627f1fc561e0/c7d31852033a656ab79dcc2cab0523e6e23fdedb/ff406fff-e837-431f-b939-4349bcdc6b52.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=fb21bd70be01c226023e74dced040330")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.jNqyNj dl dd.project-sub-info {
	padding: 0px 0px 2px;
}

.jNqyNj dl dd.project-sub-info a {
	color: rgb(109, 109, 109);
}

.jNqyNj dl dd.project-sub-info {
	width: 100%;
	display: block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: normal;
	white-space: nowrap;
	padding: 0px 0px 1px;
	font-size: 11px;
	letter-spacing: -0.005em;
	line-height: 16px;
	color: rgb(109, 109, 109);
}

.jNqyNj dl dt {
	display: -webkit-box;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	overflow: hidden;
	max-height: 48px;
	word-break: keep-all;
	font-size: 14px;
	letter-spacing: -0.015em;
	line-height: 20px;
	font-weight: 700;
}

.jNqyNj .funding-status {
	display: flex;
	align-items: flex-end;
	font-weight: bold;
	padding-top: 2px;
	font-size: 13px;
	letter-spacing: -0.015em;
	line-height: 28px;
}

.jNqyNj .funding-status .percentage {
	color: rgb(255, 87, 87);
}

.icyAls .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.icyAls .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/11ea5b920c65d5f3d65d29a1b1583cd2e03f16e6/e87622da1fa82973771764a73a39e24762da3fe4/971c50a3a1b510dc6593f72401b93368f6094c5f/164f4f2a-edd2-41fb-84c1-b2664ae03c7d.png?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=3fe81af7a5ef3837f4353b93cbad1b36")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.icyAls dl dt {
	display: -webkit-box;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	overflow: hidden;
	max-height: 48px;
	word-break: keep-all;
	font-size: 14px;
	letter-spacing: -0.015em;
	line-height: 20px;
	font-weight: 700;
}

.percentage {
	color: rgb(255, 87, 87);
	font-weight: bold;
}

.funding-status {
	font-size: 13px;
	letter-spacing: -0.015em;
	line-height: 27px;
}

strong {
	color: rgb(61, 61, 61);
}

.jtGdrZ {
	width: 100%;
	cursor: pointer;
}

.jtGdrZ img {
	vertical-align: top;
	width: 100%;
	height: 100%;
}

.kUOtzy dl dt {
	display: -webkit-box;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	overflow: hidden;
	max-height: 48px;
	word-break: keep-all;
	font-size: 14px;
	letter-spacing: -0.015em;
	line-height: 20px;
	font-weight: 700;
}

@media only screen and (min-width: 768px) {
	.kUOtzy dl dt {
		max-height: 54px;
	}
}

@
supports (-webkit-line-clamp:2) { .kUOtzy dl dt { max-height:initial;
	
}

}
.VpNEp {
	padding-top: 20px;
	margin-bottom: 40px;
	position: relative;
}

@media only screen and (min-width: 768px) {
	.VpNEp {
		padding: 24px 20px 0px;
		margin-bottom: 60px;
	}
}

@media only screen and (min-width: 1080px) {
	.VpNEp {
		padding: 24px 0px 0px;
	}
}

.VpNEp::before {
	display: block;
	content: "";
	width: calc(100% - 32px);
	height: 1px;
	background: rgb(240, 240, 240);
	position: absolute;
	top: 0px;
	left: 50%;
	transform: translateX(-50%);
	z-index: 1;
}

@media only screen and (min-width: 1080px) {
	.VpNEp::before {
		width: 100%;
		max-width: 1080px;
	}
}

@media only screen and (min-width: 1200px) {
	.VpNEp::before {
		max-width: 1160px;
	}
}

.bOidlZ {
	position: relative;
}

@media only screen and (min-width: 1200px) {
	.VpNEp .tbb {
		width: 1160px;
		max-width: 1160px;
	}
}

.ffNJag {
	display: flex;
	flex-wrap: wrap;
	-webkit-box-align: center;
	align-items: center;
	font-size: 18px;
	line-height: 27px;
	letter-spacing: -0.02em;
	color: rgb(28, 28, 28);
	font-weight: bold;
	margin: 0px 0px 16px;
	padding: 0px 16px;
	position: relative;
}

@media only screen and (min-width: 768px) {
	.ffNJag {
		padding: 0px;
		margin: 0px 0px 20px;
		font-size: 20px;
		line-height: 29px;
		letter-spacing: -0.025em;
	}
}

.ffNJag>div {
	width: 100%;
}

.eJSSRu {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	word-break: keep-all;
	gap: 10px;
}

@media only screen and (min-width: 992px) {
	.eJSSRu {
		padding: 0px 16px 0px 0px;
	}
}

@media only screen and (min-width: 1080px) {
	.eJSSRu {
		padding: 0px;
		margin-right: 10px;
	}
}

.dccHdU {
	display: block;
	cursor: pointer;
	position: relative;
	z-index: 1;
}

.ffNJag a, .ffNJag a:hover {
	color: rgb(13, 13, 13);
}

.eJSSRu a {
	display: flex;
	-webkit-box-align: center;
	align-items: center;
	word-break: keep-all;
}

.jlPalt {
	display: flex;
	font-size: 14px;
	line-height: 24px;
	letter-spacing: -0.015em;
	font-weight: 400;
	color: rgb(109, 109, 109);
	position: absolute;
	top: 50%;
	right: 17px;
	transform: translateY(-50%);
}

@media only screen and (min-width: 1080px) {
	.jlPalt {
		font-size: 16px;
		line-height: 27px;
		letter-spacing: -0.02em;
		right: 12px;
	}
}

.ffNJag .FrontPageContentSection__ViewTotalProjectsTopLink-nkpafk-5 {
	color: rgb(109, 109, 109);
}

@media only screen and (min-width: 992px) {
	.eFTbsg {
		padding: 0px;
	}
}

.fkjoEB {
	width: 100%;
}

.fkjoEB .link-wrapper {
	display: block;
}

.fkjoEB .image-wrapper {
	position: relative;
	overflow: hidden;
	transition: all 0.2s ease 0s;
}

.fkjoEB .image-wrapper a {
	display: block;
	position: absolute;
	top: 0px;
	left: 0px;
	width: 100%;
	height: 100%;
	background:
		url("https://tumblbug-pci.imgix.net/23132d1b1603bf67d41cae29a8bdeccf17b07d13/94aa8db2d3cf35ea39810bd72349b3c7ec52f09a/2c9fda4093d05277571cf5de5e3605eef0aeb979/b78d0420-a142-4442-bae0-d1385663cc1f.jpeg?auto=format%2Ccompress&fit=crop&h=288&lossless=true&w=384&s=cce98536564166fa34ce27a6374f0648")
		center center/cover no-repeat;
	z-index: 8;
	transition: all 0.4s ease 0s;
}

.fkjoEB .image-wrapper a::before {
	display: block;
	content: "";
	position: absolute;
	inset: 0px;
	z-index: 1;
	box-sizing: border-box;
	border: 1px solid rgba(0, 0, 0, 0.04);
}

.gylNpn span {
	position: absolute;
	text-indent: -1000em;
	overflow: hidden;
}

.fkjoEB .image-wrapper::after {
	content: "";
	padding: 0px 0px 86%;
	display: block;
}

@media only screen and (min-width: 1080px) {
	.fkjoEB .image-wrapper::after {
		padding: 0px 0px 81%;
	}
}

.fkjoEB dl {
	margin: 0px;
	padding: 12px 0px 0px;
	color: rgb(61, 61, 61);
	min-height: 74px;
}

@media only screen and (min-width: 1080px) {
	.fkjoEB dl {
		padding: 14px 0px 0px;
	}
}

.fkjoEB dl dd {
	margin: 0px;
	padding: 0px;
}

.fkjoEB dl dd.project-sub-info {
	width: 100%;
	display: block;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: normal;
	white-space: nowrap;
	padding: 0px 0px 1px;
	font-size: 11px;
	letter-spacing: -0.005em;
	line-height: 16px;
	color: rgb(109, 109, 109);
}

@media only screen and (min-width: 1080px) {
	.fkjoEB dl dd.project-sub-info {
		padding: 0px 0px 2px;
	}
}

.fkjoEB dl dd.project-sub-info a {
	color: rgb(109, 109, 109);
}

.fkjoEB dl dd.project-sub-info span:last-of-type::before {
	content: "|";
	display: inline-block;
	margin: 0px 6px;
	position: relative;
	z-index: 1;
	top: -1px;
	font-size: 7px;
	color: rgb(208, 208, 208);
}

@media only screen and (min-width: 1080px) {
	.fkjoEB dl dd.project-sub-info>span:last-of-type::before {
		font-size: 8px;
	}
}

.fkjoEB dl dd.project-sub-info a {
	color: rgb(109, 109, 109);
}

.fkjoEB dl dt {
	display: -webkit-box;
	-webkit-box-orient: vertical;
	-webkit-line-clamp: 2;
	overflow: hidden;
	max-height: 48px;
	word-break: keep-all;
	font-size: 14px;
	letter-spacing: -0.015em;
	line-height: 20px;
	font-weight: 700;
}

@media only screen and (min-width: 768px) {
	.fkjoEB dl dt {
		max-height: 54px;
	}
}

@
supports (-webkit-line-clamp:2) { .fkjoEB dl dt { max-height:initial;
	
}

}
.fkjoEB dl dt a {
	color: rgb(61, 61, 61);
}

.fkjoEB .funding-status {
	display: flex;
	align-items: flex-end;
	font-weight: bold;
	padding-top: 2px;
	font-size: 13px;
	letter-spacing: -0.015em;
	line-height: 28px;
}

@media only screen and (min-width: 1080px) {
	.fkjoEB .funding-status {
		padding: 0px;
	}
}

.fkjoEB .funding-status .percentage {
	color: rgb(255, 87, 87);
}
</style>
<style data-styled="true" data-styled-version="5.3.0">
.ccxeYs a {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-self: center;
	-ms-flex-item-align: center;
	align-self: center;
} /*!sc*/
.ccxeYs svg {
	width: 1em;
	height: 1em;
} /*!sc*/
.ccxeYs.baseline svg {
	top: 0.125em;
	position: relative;
} /*!sc*/
data-styled.g11[id="Icon__SVGICON-sc-1xkf9cp-0"] {
	content: "ccxeYs,"
} /*!sc*/
.kUAclQ {
	width: 100%;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.kUAclQ {
		max-width: 1080px;
		margin: 0 auto;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.kUAclQ {
		max-width: 1160px;
	}
} /*!sc*/
data-styled.g28[id="Container__ContainerComponent-sc-1ey2h1l-0"] {
	content: "kUAclQ,"
} /*!sc*/
.gXKtKb {
	display: inline-block;
	background-image:
		url(https://tumblbug-upi.imgix.net/default_avatar.png?auto=format%2Ccompress&ch=Save-Data&facepad=2.0&fit=facearea&h=250&mask=ellipse&w=250&s=80a07af0ffbe653137dd423ed1d5651c);
	background-size: cover;
	background-position: 50% 38%;
	width: 24px;
	height: 24px;
	border-radius: 50%;
	box-shadow: 0 0 1px 0 rgba(208, 208, 208, 1) inset, 0 0 1px 0
		rgba(208, 208, 208, 1);
	margin-right: 0;
	margin-top: 5px;
} /*!sc*/
@media ( min-width :1080px) {
	.gXKtKb {
		width: 24px;
		height: 24px;
	}
} /*!sc*/
data-styled.g68[id="ProfileImg__StyledProfileImg-sc-1vio56c-0"] {
	content: "gXKtKb,"
} /*!sc*/
.DcWJD {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	background: #ffffff;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	z-index: 1000;
	box-shadow: 0px 1px 6px rgb(0 0 0/ 8%);
} /*!sc*/
@media only screen and (min-width:640px) {
	.DcWJD {
		padding: 0 16px;
	}
} /*!sc*/
@media only screen and (min-width:992px) {
	.DcWJD {
		padding: 0 20px;
	}
} /*!sc*/
data-styled.g69[id="style__HeaderLayout-zxsodr-0"] {
	content: "DcWJD,"
} /*!sc*/
.kQkrtf {
	margin-top: 10px;
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 105px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
data-styled.g70[id="style__HeaderWrapper-zxsodr-1"] {
	content: "kQkrtf,"
} /*!sc*/
.iyUupu {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	min-height: 48px;
	max-height: 72px;
	max-width: 1080px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	padding: 0px;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.iyUupu {
		max-width: 1160px;
	}
} /*!sc*/
data-styled.g71[id="style__HeaderUpperLayout-zxsodr-2"] {
	content: "iyUupu,"
} /*!sc*/
.eGyhmr {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 132px;
	min-height: 35px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	cursor: pointer;
	-webkit-transition: scale 0.3s ease-in-out;
	transition: scale 0.3s ease-in-out;
	margin-left: 0px;
	-webkit-transform: scale(0.78);
	-ms-transform: scale(0.78);
	transform: scale(0.78);
	-webkit-transition: scale 0.3s ease-in-out;
	transition: scale 0.3s ease-in-out;
} /*!sc*/
data-styled.g72[id="style__LogoWrapper-zxsodr-3"] {
	content: "eGyhmr,"
} /*!sc*/
.fEdhHt {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: auto;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	margin-right: 12px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.fEdhHt {
		margin-right: 0;
	}
} /*!sc*/
data-styled.g73[id="style__StatusWrapper-zxsodr-4"] {
	content: "fEdhHt,"
} /*!sc*/
.jcVdBR {
	padding: 12px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	min-height: 44px;
	color: #191919;
	font-size: 12px;
	line-height: 28px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-weight: bold;
	padding: 10px;
} /*!sc*/
data-styled.g75[id="style__ButtonWrapper-zxsodr-6"] {
	content: "jcVdBR,"
} /*!sc*/
.bKpcjX {
	position: relative;
	padding-top: 3px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 24px;
	height: 24px;
	color: #191919;
	font-size: 12px;
	line-height: 28px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid #dfdfdf;
	box-sizing: border-box;
	border-radius: 24px;
	font-weight: bold;
	background: #d9d9d9;
} /*!sc*/
data-styled.g77[id="style__UserAvatar-zxsodr-8"] {
	content: "bKpcjX,"
} /*!sc*/
.idLbRv {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	z-index: 100;
} /*!sc*/
data-styled.g78[id="style__UserButtonWrapper-zxsodr-9"] {
	content: "idLbRv,"
} /*!sc*/
.htTluu {
	margin-left: 10px;
	position: relative;
	padding: 16px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: auto;
	min-width: 30px;
	max-height: 44px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	border: 1px solid #dfdfdf;
	box-sizing: border-box;
	border-radius: 4px;
	cursor: pointer;
	padding: 0px;
	border: none;
} /*!sc*/
data-styled.g79[id="style__UserButton-zxsodr-10"] {
	content: "htTluu,"
} /*!sc*/
.elXgTt {
	position: relative;
	background: #fff;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	width: 100%;
	min-height: 56px;
	z-index: 999;
} /*!sc*/
data-styled.g81[id="style__HeaderContentLayout-zxsodr-12"] {
	content: "elXgTt,"
} /*!sc*/
.fAzCXd {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	min-height: 56px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	overflow-x: auto;
	-webkit-overflow-scrolling: touch;
	-webkit-flex-wrap: nowrap;
	-ms-flex-wrap: nowrap;
	flex-wrap: nowrap;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.fAzCXd {
		margin-right: 20px;
	}
} /*!sc*/
data-styled.g82[id="style__CategorySection-zxsodr-13"] {
	content: "fAzCXd,"
} /*!sc*/
.dQdWsU {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	max-width: 1080px;
	min-height: 56px;
	background: #fff;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.dQdWsU {
		max-width: 1160px;
		padding: 0;
	}
} /*!sc*/
data-styled.g83[id="style__SearchBar-zxsodr-14"] {
	content: "dQdWsU,"
} /*!sc*/
.kRrXyo {
	padding: 0 6px;
	min-height: 56px;
	position: relative;
	margin-right: 18px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	font-weight: 600;
	font-size: 15px;
	line-height: 24px;
	-webkit-letter-spacing: 0.02em;
	-moz-letter-spacing: 0.02em;
	-ms-letter-spacing: 0.02em;
	letter-spacing: 0.02em;
	color: #0d0d0d;
	cursor: pointer;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	-webkit-transition: all 0.2s ease-in-out;
	transition: all 0.2s ease-in-out;
	padding: 0 2px;
	font-size: 14px;
} /*!sc*/
.kRrXyo svg rect {
	-webkit-transition: fill 0.2s ease-in-out;
	transition: fill 0.2s ease-in-out;
} /*!sc*/
.kRrXyo:hover {
	font-weight: bold;
} /*!sc*/
.kRrXyo:hover {
	font-weight: 600;
} /*!sc*/
data-styled.g87[id="style__CategoryWrapper-zxsodr-18"] {
	content: "kRrXyo,"
} /*!sc*/
.gHUJqI {
	overflow: hidden;
	margin-top: 56px;
	position: absolute;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: auto;
	max-height: 0;
	-webkit-transition: max-height 0.3s ease-in-out;
	transition: max-height 0.3s ease-in-out;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	background: #fff;
	z-index: -1;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-overflow-scrolling: touch;
	box-shadow: 0px 6px 7px rgb(0 0 0/ 8%);
	-webkit-transition: none;
	transition: none;
} /*!sc*/
@media only screen and (min-width:640px) {
	.gHUJqI {
		width: calc(100% + 40px);
	}
} /*!sc*/
data-styled.g88[id="style__ExtendedCategorySection-zxsodr-19"] {
	content: "gHUJqI,"
} /*!sc*/
.jxTyli {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	height: 60px;
	padding: 0 16px;
	font-size: 18px;
	font-weight: bold;
} /*!sc*/
data-styled.g89[id="style__ExtendedCategorySectionMHeader-zxsodr-20"] {
	content: "jxTyli,"
} /*!sc*/
.fLfbdS {
	position: relative;
	width: 100%;
	max-width: 1160px;
} /*!sc*/
data-styled.g90[id="style__CategoryContainer-zxsodr-21"] {
	content: "fLfbdS,"
} /*!sc*/
.gqDiUH {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	width: 100%;
	padding: 40px 0 30px;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	height: auto;
	padding: 5px 3px 16px;
	overflow-x: auto;
} /*!sc*/
data-styled.g91[id="style__Depth1CategoryWrapper-zxsodr-22"] {
	content: "gqDiUH,"
} /*!sc*/
.gjsfYi {
	-webkit-flex: 1 0 20%;
	-ms-flex: 1 0 20%;
	flex: 1 0 20%;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex: 1 0 100%;
	-ms-flex: 1 0 100%;
	flex: 1 0 100%;
} /*!sc*/
data-styled.g92[id="style__Depth1CategoryGroup-zxsodr-23"] {
	content: "gjsfYi,"
} /*!sc*/
.jfmwZg {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0 3px;
	cursor: pointer;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: auto;
	width: 20%;
	margin: 7px 0;
} /*!sc*/
.jfmwZg .style__Depth1CategoryText-zxsodr-27 {
	font-weight: bold;
	color: #0d0d0d;
} /*!sc*/
.jzUSyW {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	height: 32px;
	margin-bottom: 20px;
	padding: 0 3px;
	cursor: pointer;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	height: auto;
	width: 20%;
	margin: 7px 0;
} /*!sc*/
data-styled.g93[id="style__Depth1Category-zxsodr-24"] {
	content: "jfmwZg,jzUSyW,"
} /*!sc*/
.dEQAGM {
	overflow: hidden;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-flex: 0 0 auto;
	-ms-flex: 0 0 auto;
	flex: 0 0 auto;
	width: 40px;
	height: 40px;
	margin-right: 4px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	width: 38px;
	height: 38px;
	margin-right: 0;
} /*!sc*/
data-styled.g94[id="style__Depth1CategoryIcon-zxsodr-25"] {
	content: "dEQAGM,"
} /*!sc*/
.rrClm {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 100%;
	height: auto;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
data-styled.g95[id="style__Depth1CategoryIconImage-zxsodr-26"] {
	content: "rrClm,"
} /*!sc*/
.eceBrK {
	margin-top: 4px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 100%;
	line-height: 18px;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	color: #3d3d3d;
	font-size: 13px;
	word-break: keep-all;
	text-align: left;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 100%;
	margin-top: 3px;
	font-size: 10px;
	font-weight: 500;
	line-height: 18px;
	text-align: center;
} /*!sc*/
data-styled.g96[id="style__Depth1CategoryText-zxsodr-27"] {
	content: "eceBrK,"
} /*!sc*/
.kuGxgw {
	overflow: hidden;
	position: relative;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	min-width: 24px;
	min-height: 24px;
	max-width: 24px;
	max-height: 24px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
data-styled.g97[id="style__IconWrapper-zxsodr-28"] {
	content: "kuGxgw,"
} /*!sc*/
.jJfIMh {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	-webkit-transform: scale(0.5);
	-ms-transform: scale(0.5);
	transform: scale(0.5);
} /*!sc*/
data-styled.g98[id="style__MenuIcon-zxsodr-29"] {
	content: "jJfIMh,"
} /*!sc*/
.fwjlUM {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	-webkit-transform: scale(0.5);
	-ms-transform: scale(0.5);
	transform: scale(0.5);
	cursor: pointer;
} /*!sc*/
data-styled.g100[id="style__LikeIcon-zxsodr-31"] {
	content: "fwjlUM,"
} /*!sc*/
.hrEQMZ {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	cursor: pointer;
} /*!sc*/
data-styled.g101[id="style__NotificationIcon-zxsodr-32"] {
	content: "hrEQMZ,"
} /*!sc*/
.dtngnQ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 48px;
	-webkit-transform: scale(0.5);
	-ms-transform: scale(0.5);
	transform: scale(0.5);
	cursor: pointer;
} /*!sc*/
data-styled.g103[id="style__SearchIcon-zxsodr-34"] {
	content: "dtngnQ,"
} /*!sc*/
.gmYOwM {
	position: relative;
	display: block;
	width: 100%;
	-webkit-box-flex: 1;
	-webkit-flex-grow: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
	background: #fff;
} /*!sc*/
data-styled.g166[id="style__Container-sc-7of8vt-0"] {
	content: "gmYOwM,"
} /*!sc*/
.ijjmmk {
	position: relative;
	overflow: hidden;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	background: #fff;
} /*!sc*/
data-styled.g167[id="style__FooterWrapper-sc-7of8vt-1"] {
	content: "ijjmmk,"
} /*!sc*/
.WtkWz {
	padding: 0 16px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.WtkWz {
		width: 1080px;
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
		-webkit-box-pack: justify;
		-webkit-justify-content: space-between;
		-ms-flex-pack: justify;
		justify-content: space-between;
		max-height: 220px;
		min-height: 178px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.WtkWz {
		width: 1160px;
	}
} /*!sc*/
data-styled.g168[id="style__FooterLinkWrapper-sc-7of8vt-2"] {
	content: "WtkWz,"
} /*!sc*/
.dUiGWV {
	margin-top: 24px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dUiGWV {
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
	}
} /*!sc*/
data-styled.g169[id="style__FooterSitemapWrapper-sc-7of8vt-3"] {
	content: "dUiGWV,"
} /*!sc*/
.jHFvgt {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.jHFvgt {
		margin-top: 0px;
		-webkit-flex-wrap: nowrap;
		-ms-flex-wrap: nowrap;
		flex-wrap: nowrap;
	}
} /*!sc*/
data-styled.g170[id="style__FooterSitemap-sc-7of8vt-4"] {
	content: "jHFvgt,"
} /*!sc*/
.gMWdJp {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.gMWdJp {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		height: 100%;
	}
} /*!sc*/
data-styled.g171[id="style__FooterLinkColumn-sc-7of8vt-5"] {
	content: "gMWdJp,"
} /*!sc*/
.isIfYG {
	margin-top: 24px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.isIfYG {
		margin-top: 0px;
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		-webkit-flex-direction: column;
		-ms-flex-direction: column;
		flex-direction: column;
		height: 100%;
	}
} /*!sc*/
data-styled.g173[id="style__FooterAppLinkColumn-sc-7of8vt-7"] {
	content: "isIfYG,"
} /*!sc*/
.ffFTWh {
	display: none;
	width: 100%;
	max-height: 24px;
	font-size: 16px;
	line-height: 24px;
	font-weight: bold;
	color: #3d3d3d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.ffFTWh {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
	}
} /*!sc*/
data-styled.g174[id="style__FooterLinkSitemapTitle-sc-7of8vt-8"] {
	content: "ffFTWh,"
} /*!sc*/
.glvlRR {
	position: relative;
	margin-top: 8px;
	margin-right: 16px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	color: #6d6d6d;
	font-weight: 500;
	font-size: 13px;
	line-height: 20px;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
	cursor: pointer;
} /*!sc*/
.glvlRR:hover {
	color: #3d3d3d;
	font-weight: bold;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.glvlRR {
		margin-right: 0px;
		margin-top: 10px;
	}
	.glvlRR:first-of-type {
		margin-top: 12px;
	}
} /*!sc*/
.glvlRR em {
	color: #f86453 !important;
	font-style: normal;
	font-weight: 700;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.glvlRR {
		font-size: 14px;
		line-height: 22px;
	}
} /*!sc*/
data-styled.g175[id="style__SitemapLink-sc-7of8vt-9"] {
	content: "glvlRR,"
} /*!sc*/
.jyBMON {
	position: relative;
} /*!sc*/
.kVOduU {
	position: relative;
} /*!sc*/
.kVOduU:after {
	position: absolute;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	top: -2px;
	right: -16px;
	width: 14px;
	height: 14px;
	border-radius: 14px;
	color: #fff;
	background-color: #f05757;
	content: 'N';
	font-size: 8px;
	font-weight: bold;
	opacity: 0;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.kVOduU:after {
		opacity: 1;
	}
} /*!sc*/
data-styled.g176[id="style__SitemapText-sc-7of8vt-10"] {
	content: "jyBMON,kVOduU,"
} /*!sc*/
.ccVerX {
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 22px;
	height: 20px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
data-styled.g177[id="style__IconWrapper-sc-7of8vt-11"] {
	content: "ccVerX,"
} /*!sc*/
.fOzZLd {
	position: relative;
	margin-right: 10px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	width: 106px;
	height: 32px;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 12px;
	line-height: 18px;
	font-weight: 500;
	background: #f0f0f0;
	border-radius: 4px;
	color: #6d6d6d;
	cursor: pointer;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
} /*!sc*/
.fOzZLd div {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
} /*!sc*/
.fOzZLd path {
	fill: #6d6d6d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.fOzZLd {
		margin-top: 10px;
		width: 140px;
		height: 36px;
		font-size: 14px;
		line-height: 22px;
	}
} /*!sc*/
.fOzZLd:hover {
	color: #3d3d3d;
} /*!sc*/
data-styled.g178[id="style__StoreButton-sc-7of8vt-12"] {
	content: "fOzZLd,"
} /*!sc*/
.leqhZp {
	margin-left: -10px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-align-items: baseline;
	-webkit-box-align: baseline;
	-ms-flex-align: baseline;
	align-items: baseline;
} /*!sc*/
data-styled.g179[id="style__StoreButtonInnerWrapper-sc-7of8vt-13"] {
	content: "leqhZp,"
} /*!sc*/
.gDfzYH {
	margin-top: 24px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.gDfzYH {
		min-width: 200px;
	}
} /*!sc*/
data-styled.g180[id="style__FooterLinkCustomer-sc-7of8vt-14"] {
	content: "gDfzYH,"
} /*!sc*/
.gSwUVS {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	max-height: 24px;
	font-size: 16px;
	line-height: 24px;
	font-weight: bold;
	color: #3d3d3d;
} /*!sc*/
data-styled.g181[id="style__FooterLinkCustomerTitle-sc-7of8vt-15"] {
	content: "gSwUVS,"
} /*!sc*/
.dMZbxo {
	margin-top: 2px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	max-height: 24px;
	font-size: 12px;
	line-height: 18px;
	color: #6d6d6d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dMZbxo {
		margin-top: 12px;
	}
} /*!sc*/
data-styled.g182[id="style__FooterLinkCustomerDesc-sc-7of8vt-16"] {
	content: "dMZbxo,"
} /*!sc*/
.dBeiSB {
	margin-top: 10px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: 42px;
	font-size: 14px;
	line-height: 22px;
	color: #3d3d3d;
	border: 1px solid #e4e4e4;
	font-weight: bold;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	border-radius: 4px;
	cursor: pointer;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
	font-weight: 500;
} /*!sc*/
.dBeiSB:hover {
	border: 1px solid #6d6d6d;
	color: #3d3d3d;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dBeiSB {
		max-width: 180px;
		height: 36px;
	}
} /*!sc*/
data-styled.g183[id="style__FooterLinkCustomerChannelTalk-sc-7of8vt-17"]
	{
	content: "dBeiSB,"
} /*!sc*/
.hGiPr {
	padding: 0px 16px;
	margin-top: 24px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	font-size: 13px;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.hGiPr {
		margin-top: 18px;
		width: 1080px;
		-webkit-flex-direction: row;
		-ms-flex-direction: row;
		flex-direction: row;
		border-top: 1px solid #f0f0f0;
		min-height: 106px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.hGiPr {
		width: 1160px;
	}
} /*!sc*/
data-styled.g184[id="style__FooterCompanyWrapper-sc-7of8vt-18"] {
	content: "hGiPr,"
} /*!sc*/
.doOcrJ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-box-pack: start;
	-webkit-justify-content: flex-start;
	-ms-flex-pack: start;
	justify-content: flex-start;
	-webkit-align-content: flex-start;
	-ms-flex-line-pack: start;
	align-content: flex-start;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.doOcrJ {
		padding-top: 20px;
		min-width: 710px;
		max-height: 140px;
		min-height: 106px;
	}
} /*!sc*/
data-styled.g185[id="style__FooterCompany-sc-7of8vt-19"] {
	content: "doOcrJ,"
} /*!sc*/
.hoPzEG {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 11px;
	height: 20px;
	line-height: 16px;
	color: #3d3d3d;
} /*!sc*/
.hoPzEG strong {
	margin-right: 5px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 20px;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	font-weight: 500;
	line-height: 20px;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	white-space: nowrap;
} /*!sc*/
.hoPzEG span {
	margin-right: 8px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 20px;
	-webkit-flex-direction: row;
	-ms-flex-direction: row;
	flex-direction: row;
	line-height: 21px;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	color: #6d6d6d;
	white-space: nowrap;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.hoPzEG {
		font-size: 13px;
		height: 20px;
		line-height: 20px;
	}
} /*!sc*/
data-styled.g186[id="style__FooterCompanyItem-sc-7of8vt-20"] {
	content: "hoPzEG,"
} /*!sc*/
.kpnzcM {
	display: block;
	width: 100%;
	color: #9e9e9e;
	font-size: 13px;
	line-height: 20px;
} /*!sc*/
data-styled.g187[id="style__FooterCopyright-sc-7of8vt-21"] {
	content: "kpnzcM,"
} /*!sc*/
.aeGyk {
	margin-top: 10px;
	padding-bottom: 30px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.aeGyk {
		padding-top: 10px;
		padding-bottom: 10px;
		-webkit-box-pack: end;
		-webkit-justify-content: flex-end;
		-ms-flex-pack: end;
		justify-content: flex-end;
	}
} /*!sc*/
data-styled.g188[id="style__FooterShareButtonSection-sc-7of8vt-22"] {
	content: "aeGyk,"
} /*!sc*/
.dErSAA {
	position: relative;
	margin-right: 10px;
	display: -webkit-inline-box;
	display: -webkit-inline-flex;
	display: -ms-inline-flexbox;
	display: inline-flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 32px;
	height: 32px;
	border: 1px solid #e4e4e4;
	border-radius: 32px;
	opacity: 0.5;
	cursor: pointer;
	-webkit-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
} /*!sc*/
.dErSAA svg {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-transform: scale(1.4);
	-ms-transform: scale(1.4);
	transform: scale(1.4);
	fill: #3d3d3d;
} /*!sc*/
.dErSAA:hover {
	border: 1px solid #6d6d6d;
} /*!sc*/
data-styled.g189[id="style__FooterShareButton-sc-7of8vt-23"] {
	content: "dErSAA,"
} /*!sc*/
.ewzIHP {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: auto;
	min-height: 56px;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	background: #f0f0f0;
	color: #6d6d6d;
} /*!sc*/
data-styled.g190[id="style__FooterNotify-sc-7of8vt-24"] {
	content: "ewzIHP,"
} /*!sc*/
.iFzqvD {
	padding: 10px 16px;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	height: auto;
	font-size: 12px;
	line-height: 18px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.iFzqvD {
		width: 1080px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.iFzqvD {
		width: 1160px;
	}
} /*!sc*/
data-styled.g191[id="style__FooterNotifyText-sc-7of8vt-25"] {
	content: "iFzqvD,"
} /*!sc*/
.kSxbby {
	padding-bottom: 1px;
	padding-left: 1px;
} /*!sc*/
data-styled.g192[id="style__SNSLinkIcon-sc-7of8vt-26"] {
	content: "kSxbby,"
} /*!sc*/
.jXHEdF {
	width: 100%;
	z-index: 1;
	position: relative;
} /*!sc*/
@media only screen and (min-width:768px) {
	.jXHEdF {
		padding: 0;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.jXHEdF {
		width: 100%;
		padding: 0;
		z-index: 2;
	}
} /*!sc*/
data-styled.g379[id="ProjectsSlider__CollectionBannerContainer-sc-1wu5o0z-0"]
	{
	content: "jXHEdF,"
} /*!sc*/
.fIwHem {
	position: relative;
} /*!sc*/
data-styled.g380[id="ProjectsSlider__Wrapper-sc-1wu5o0z-1"] {
	content: "fIwHem,"
} /*!sc*/
.bOyUHs .swiper-container {
	padding: 0 16px;
	margin-left: auto;
	margin-right: auto;
	position: relative;
	overflow: hidden;
	list-style: none;
	z-index: 1;
} /*!sc*/
@media only screen and (min-width:768px) {
	.bOyUHs .swiper-container {
		padding: 0;
	}
} /*!sc*/
.bOyUHs .swiper-wrapper {
	position: relative;
	width: 100%;
	height: 100%;
	z-index: 1;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-transition-property: -webkit-transform;
	-webkit-transition-property: transform;
	transition-property: transform;
	box-sizing: content-box;
	margin-left: auto;
} /*!sc*/
.bOyUHs .swiper-slide {
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	width: 328px;
	height: 100%;
	position: relative;
	-webkit-transition-property: -webkit-transform;
	-webkit-transition-property: transform;
	transition-property: transform;
	box-sizing: border-box;
	margin-right: 24px;
} /*!sc*/
@media screen and (max-width:450px) {
	.bOyUHs .swiper-slide {
		width: 259.3220338983051px;
	}
} /*!sc*/
@media screen and (max-width:767px) and (min-width:450px) {
	.bOyUHs .swiper-slide {
		width: 530.5084745762712px;
	}
} /*!sc*/
@media screen and (max-width:992px) and (min-width:768px) {
	.bOyUHs .swiper-slide {
		width: 284.6153846153846px;
	}
	.bOyUHs .swiper-slide.swiper-slide-prev {
		margin-right: 16px !important;
		margin-left: -2px;
	}
} /*!sc*/
@media screen and (max-width:1079px) and (min-width:993px) {
	.bOyUHs .swiper-slide {
		width: 370.7692307692308px;
	}
	.bOyUHs .swiper-slide.swiper-slide-prev {
		margin-right: 24px !important;
		margin-left: -10px;
	}
} /*!sc*/
@media all and (min-width:1080px) {
	.bOyUHs .swiper-slide {
		width: 336px;
	}
} /*!sc*/
.bOyUHs .swiper-slide>a {
	display: block;
	background: url(undefined) cover/center no-repeat;
} /*!sc*/
.bOyUHs .swiper-slide>a:hover .title-wrap {
	-webkit-text-decoration: underline;
	text-decoration: underline;
} /*!sc*/
.bOyUHs .swiper-slide img {
	width: 100%;
	vertical-align: bottom;
} /*!sc*/
data-styled.g381[id="ProjectsSlider__CollectionBannersWrapper-sc-1wu5o0z-2"]
	{
	content: "bOyUHs,"
} /*!sc*/
.kwPNDl {
	width: 100%;
} /*!sc*/
data-styled.g387[id="ProjectListSliderWithCard__ListWrapper-sc-1e9dl6d-3"]
	{
	content: "kwPNDl,"
} /*!sc*/
.UspVI {
	margin: 0;
	padding: 0;
	list-style: none;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
} /*!sc*/
.UspVI .card-wrapper {
	width: 100%;
	padding: 0px 7px;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.UspVI .card-wrapper {
		height: xl;
		width: 100.00%;
		padding: 0px 7px;
	}
} /*!sc*/
@media only screen and (min-width:768px) {
	.UspVI .card-wrapper {
		height: m;
		width: 76.92%;
		padding: 0px 12px;
	}
} /*!sc*/
data-styled.g390[id="ProjectListWithCard__StyledWrapperComponent-sc-80ruv-0"]
	{
	content: "UspVI,"
} /*!sc*/
.izZdZi {
	width: 100%;
} /*!sc*/
data-styled.g393[id="ProjectListWithCard__ListWrapper-sc-80ruv-3"] {
	content: "izZdZi,"
} /*!sc*/
.kLmlvM {
	position: relative;
} /*!sc*/
data-styled.g395[id="FrontProjectsSection__Wrapper-sc-1na1z58-1"] {
	content: "kLmlvM,"
} /*!sc*/
.gRQZNs {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 18px;
	line-height: 27px;
	-webkit-letter-spacing: -0.020em;
	-moz-letter-spacing: -0.020em;
	-ms-letter-spacing: -0.020em;
	letter-spacing: -0.020em;
	color: #1C1C1C;
	font-weight: bold;
	margin: 0 0 20px;
	padding: 0 16px;
} /*!sc*/
.gRQZNs a, .gRQZNs a:hover {
	color: #0D0D0D;
} /*!sc*/
.gRQZNs .FrontProjectsSection__ViewTotalProjectsTopLink-sc-1na1z58-2 {
	color: #6d6d6d;
} /*!sc*/
@media only screen and (min-width:768px) {
	.gRQZNs {
		padding: 0;
		font-size: 20px;
		line-height: 29px;
		-webkit-letter-spacing: -0.025em;
		-moz-letter-spacing: -0.025em;
		-ms-letter-spacing: -0.025em;
		letter-spacing: -0.025em;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.gRQZNs {
		padding-left: 7px;
	}
} /*!sc*/
data-styled.g398[id="FrontProjectsSection__ListTitle-sc-1na1z58-4"] {
	content: "gRQZNs,"
} /*!sc*/
.kVxzjh .card-wrapper {
	padding-bottom: 40px !important;
} /*!sc*/
@media only screen and (min-width:992px) {
	.kVxzjh .card-wrapper {
		padding-bottom: 64px !important;
	}
} /*!sc*/
data-styled.g400[id="FrontProjectsSection__StyledProjectSlideListWithCard-sc-1na1z58-6"]
	{
	content: "kVxzjh,"
} /*!sc*/
.bvpiwz {
	padding-top: 20px;
	margin-bottom: 40px;
	position: relative;
	display: grid;
	grid-template-columns: repeat(2, 1fr);
	grid-column-gap: 10px;
} /*!sc*/
.bvpiwz.has-bg+div:before {
	display: none;
} /*!sc*/
.bvpiwz:before {
	display: block;
	content: '';
	width: calc(100% - 32px);
	height: 1px;
	background: #f0f0f0;
	position: absolute;
	top: 0;
	left: 50%;
	-webkit-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	transform: translateX(-50%);
	z-index: 1;
} /*!sc*/
@media only screen and (min-width:768px) {
	.bvpiwz {
		padding: 24px 20px 0;
		margin-bottom: 60px;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.bvpiwz {
		padding: 24px 0 0;
		display: grid;
		grid-template-columns: repeat(4, 1fr);
		grid-column-gap: 10px;
	}
	.bvpiwz:before {
		width: 100%;
		max-width: 1080px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.bvpiwz:before {
		max-width: 1160px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.bvpiwz .tbb {
		width: 1160px;
		max-width: 1160px;
	}
} /*!sc*/
data-styled.g404[id="FrontPageContentSection__StyledContainer-nkpafk-3"]
	{
	content: "bvpiwz,"
} /*!sc*/
.fwabMv {
	display: block;
	-webkit-text-decoration: none;
	text-decoration: none;
} /*!sc*/
data-styled.g424[id="HeroLink__StyledReactLink-y45wuf-0"] {
	content: "fwabMv,"
} /*!sc*/
.bxKoeg {
	position: relative;
	overflow: hidden;
	margin-left: auto;
	margin-right: auto;
	padding: 0;
	list-style: none;
	z-index: 1;
} /*!sc*/
data-styled.g426[id="HeroBanner__SwiperContainer-sc-1yaondm-0"] {
	content: "bxKoeg,"
} /*!sc*/
.bhneKZ {
	position: relative;
	z-index: 1;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	box-sizing: content-box;
	-webkit-transition-property: -webkit-transform;
	-webkit-transition-property: transform;
	transition-property: transform;
} /*!sc*/
data-styled.g427[id="HeroBanner__SwiperWrapper-sc-1yaondm-1"] {
	content: "bhneKZ,"
} /*!sc*/
.kpPYUm {
	position: relative;
	-webkit-flex-shrink: 0;
	-ms-flex-negative: 0;
	flex-shrink: 0;
	max-width: 100%;
	width: 704px;
	-webkit-transition-property: -webkit-transform;
	-webkit-transition-property: transform;
	transition-property: transform;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.kpPYUm {
		width: 766px;
	}
} /*!sc*/
.kpPYUm a {
	display: block;
	height: 100%;
	min-height: 200px;
} /*!sc*/
@media only screen and (min-width:768px) {
	.kpPYUm a {
		height: 280px;
	}
} /*!sc*/
.kpPYUm img {
	vertical-align: top;
	width: 100%;
	height: 100%;
	object-fit: cover;
} /*!sc*/
@media only screen and (min-width:768px) {
	.kpPYUm img.m-img {
		display: none;
	}
} /*!sc*/
.kpPYUm img.pc-img {
	display: none;
} /*!sc*/
@media only screen and (min-width:768px) {
	.kpPYUm img.pc-img {
		display: block;
	}
} /*!sc*/
data-styled.g428[id="HeroBanner__SwiperSlide-sc-1yaondm-2"] {
	content: "kpPYUm,"
} /*!sc*/
.kFKyjn {
	position: absolute;
	left: 20px;
	bottom: 20px;
	z-index: 1;
} /*!sc*/
@media only screen and (min-width:768px) {
	.kFKyjn {
		left: 30px;
		bottom: 30px;
	}
} /*!sc*/
data-styled.g429[id="HeroBanner__HeroTextWrap-sc-1yaondm-3"] {
	content: "kFKyjn,"
} /*!sc*/
.fSefMf {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: space-around;
	-webkit-justify-content: space-around;
	-ms-flex-pack: space-around;
	justify-content: space-around;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	height: 56px;
} /*!sc*/
@media only screen and (min-width:768px) {
	.fSefMf {
		height: 80px;
	}
} /*!sc*/
.gByqcK {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start;
	height: 56px;
} /*!sc*/
@media only screen and (min-width:768px) {
	.gByqcK {
		height: 80px;
	}
} /*!sc*/
data-styled.g430[id="HeroBanner__TextTitleWrap-sc-1yaondm-4"] {
	content: "fSefMf,gByqcK,"
} /*!sc*/
.diYMQQ {
	font-size: 20px !important;
	line-height: 28px !important;
	font-weight: 700;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #000000;
} /*!sc*/
@media only screen and (min-width:768px) {
	.diYMQQ {
		font-size: 28px !important;
		line-height: 28px !important;
	}
} /*!sc*/
.dvSCiY {
	font-size: 20px !important;
	line-height: 28px !important;
	font-weight: 700;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #FFFFFF;
} /*!sc*/
@media only screen and (min-width:768px) {
	.dvSCiY {
		font-size: 28px !important;
		line-height: 28px !important;
	}
} /*!sc*/
.cGYrxk {
	font-size: 20px !important;
	line-height: 28px !important;
	font-weight: 700;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #0d0d0d;
} /*!sc*/
@media only screen and (min-width:768px) {
	.cGYrxk {
		font-size: 28px !important;
		line-height: 28px !important;
	}
} /*!sc*/
data-styled.g431[id="HeroBanner__TextTitle-sc-1yaondm-5"] {
	content: "diYMQQ,dvSCiY,cGYrxk,"
} /*!sc*/
.cvIyZf {
	margin-top: 3px;
	font-size: 12px !important;
	line-height: 20px !important;
	font-weight: 400;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #000000;
} /*!sc*/
@media only screen and (min-width:768px) {
	.cvIyZf {
		margin-top: 6px;
		font-size: 14px !important;
		line-height: 24px !important;
		font-weight: 400;
		font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
			Arial, sans-serif !important;
	}
} /*!sc*/
.bHbUDD {
	margin-top: 3px;
	font-size: 12px !important;
	line-height: 20px !important;
	font-weight: 400;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #FFFFFF;
} /*!sc*/
@media only screen and (min-width:768px) {
	.bHbUDD {
		margin-top: 6px;
		font-size: 14px !important;
		line-height: 24px !important;
		font-weight: 400;
		font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
			Arial, sans-serif !important;
	}
} /*!sc*/
.hAFjgT {
	margin-top: 3px;
	font-size: 12px !important;
	line-height: 20px !important;
	font-weight: 400;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #0d0d0d;
} /*!sc*/
@media only screen and (min-width:768px) {
	.hAFjgT {
		margin-top: 6px;
		font-size: 14px !important;
		line-height: 24px !important;
		font-weight: 400;
		font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
			Arial, sans-serif !important;
	}
} /*!sc*/
data-styled.g432[id="HeroBanner__TextDesc-sc-1yaondm-6"] {
	content: "cvIyZf,bHbUDD,hAFjgT,"
} /*!sc*/
.hGRBRN {
	position: relative;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	overflow: hidden;
} /*!sc*/
@media only screen and (min-width:768px) {
	.hGRBRN {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		margin: 0 auto 40px;
	}
} /*!sc*/
data-styled.g434[id="HeroWidget__CurrentHeroContainer-oheklw-0"] {
	content: "hGRBRN,"
} /*!sc*/
.hdJDsw {
	position: absolute;
	right: 20px;
	bottom: 20px;
	z-index: 1;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
} /*!sc*/
@media only screen and (min-width:768px) {
	.hdJDsw {
		right: 30px;
		bottom: 30px;
	}
} /*!sc*/
data-styled.g435[id="HeroWidget__SwiperControllerWrap-oheklw-1"] {
	content: "hdJDsw,"
} /*!sc*/
.hvUdiy {
	display: none;
} /*!sc*/
@media only screen and (min-width:768px) {
	.hvUdiy {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		margin-left: 12px;
	}
} /*!sc*/
data-styled.g436[id="HeroWidget__SwiperNavWrap-oheklw-2"] {
	content: "hvUdiy,"
} /*!sc*/
.iopfKq {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 32px;
	height: 32px;
	padding: 0;
	background: rgba(0, 0, 0, 0.5);
	border: 1px solid rgba(0, 0, 0, 0.1);
	border-radius: 100%;
	-webkit-transition: all 0.2s ease-in;
	transition: all 0.2s ease-in;
	cursor: pointer;
} /*!sc*/
.iopfKq:hover {
	background: rgba(0, 0, 0, 0.8);
} /*!sc*/
.iopfKq svg {
	font-size: 12px;
	fill: #ffffff;
} /*!sc*/
.iopfKq.next svg {
	-webkit-transform: rotate(180deg);
	-ms-transform: rotate(180deg);
	transform: rotate(180deg);
} /*!sc*/
.kbwWcQ {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 32px;
	height: 32px;
	padding: 0;
	margin-left: 12px;
	background: rgba(0, 0, 0, 0.5);
	border: 1px solid rgba(0, 0, 0, 0.1);
	border-radius: 100%;
	-webkit-transition: all 0.2s ease-in;
	transition: all 0.2s ease-in;
	cursor: pointer;
} /*!sc*/
.kbwWcQ:hover {
	background: rgba(0, 0, 0, 0.8);
} /*!sc*/
.kbwWcQ svg {
	font-size: 12px;
	fill: #ffffff;
} /*!sc*/
.kbwWcQ.next svg {
	-webkit-transform: rotate(180deg);
	-ms-transform: rotate(180deg);
	transform: rotate(180deg);
} /*!sc*/
data-styled.g437[id="HeroWidget__NavButton-oheklw-3"] {
	content: "iopfKq,kbwWcQ,"
} /*!sc*/
.jChYmF {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	min-width: 45px;
	padding: 2px 10px;
	background: rgba(0, 0, 0, 0.5);
	border-radius: 40px;
	font-weight: 400;
	font-size: 12px;
	line-height: 20px;
	color: rgba(255, 255, 255, 0.7);
} /*!sc*/
@media only screen and (min-width:768px) {
	.jChYmF {
		min-width: 40px;
		padding: 1px 9px;
	}
} /*!sc*/
.jChYmF strong {
	margin-right: 2.5px;
	font-weight: 700;
	color: #fff;
} /*!sc*/
data-styled.g438[id="HeroWidget__SwiperPagination-oheklw-4"] {
	content: "jChYmF,"
} /*!sc*/
.gTsZd {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-top: 16px;
	background:
		url(https://tumblbug-assets.s3.ap-northeast-1.amazonaws.com/assets/ProjectStart/projectStart-mobile.svg)
		96.7% center no-repeat, #ff5a5a;
} /*!sc*/
@media ( min-width :1080px) {
	.gTsZd {
		margin-top: 33px;
		background:
			url(https://tumblbug-assets.s3.ap-northeast-1.amazonaws.com/assets/ProjectStart/projectStart-desktop.svg)
			96.7% center no-repeat, #ff5a5a;
	}
} /*!sc*/
data-styled.g439[id="ProjectStartBanner__ProjectStartBannerWrapper-sbn99p-0"]
	{
	content: "gTsZd,"
} /*!sc*/
.fqhXYu {
	position: relative;
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	width: 100%;
	max-width: 1080px;
	height: 107px;
	padding: 22px 20px;
	box-sizing: border-box;
	color: #fff;
	cursor: pointer;
} /*!sc*/
@media ( min-width :1080px) {
	.fqhXYu {
		height: 162px;
		padding: 30px 40px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.fqhXYu {
		max-width: 100%;
	}
} /*!sc*/
data-styled.g440[id="ProjectStartBanner-sbn99p-1"] {
	content: "fqhXYu,"
} /*!sc*/
.hdkcQN {
	font-size: 12px;
	line-height: 18px;
	margin-bottom: 2px;
	color: #FFF;
} /*!sc*/
@media ( min-width :1080px) {
	.hdkcQN {
		font-size: 14px;
		line-height: 22px;
		margin-bottom: 8px;
	}
} /*!sc*/
data-styled.g441[id="ProjectStartBanner__Title-sbn99p-2"] {
	content: "hdkcQN,"
} /*!sc*/
.kVTtGy {
	font-size: 16px;
	font-weight: 700;
	line-height: 24px;
	color: #FFF;
	z-index: 1;
} /*!sc*/
@media ( min-width :1080px) {
	.kVTtGy {
		font-size: 28px;
		line-height: 36px;
	}
} /*!sc*/
data-styled.g442[id="ProjectStartBanner__Description-sbn99p-3"] {
	content: "kVTtGy,"
} /*!sc*/
.cVoHRL {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	word-break: keep-all;
	position: relative;
	margin: 0 0 16px;
} /*!sc*/
.cVoHRL>div {
	margin-right: 8px;
	border-radius: 1px;
	overflow: hidden;
} /*!sc*/
.cVoHRL span {
	display: block;
	width: 100%;
	overflow: hidden;
	text-overflow: ellipsis;
	word-break: normal;
	white-space: nowrap;
} /*!sc*/
@media only screen and (min-width:768px) {
	.cVoHRL {
		margin-bottom: 20px;
		padding: 0 20px;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.cVoHRL {
		padding: 0;
		margin-bottom: 22px;
	}
} /*!sc*/
data-styled.g443[id="FrontPage__IconWithTitle-sc-1ev69zc-0"] {
	content: "cVoHRL,"
} /*!sc*/
.ccGCBK {
	padding-top: 20px;
	margin-bottom: 40px;
	position: relative;
} /*!sc*/
.ccGCBK:after {
	display: block;
	content: '';
	width: calc(100% - 32px);
	height: 1px;
	background: #efefef;
	position: absolute;
	top: 0;
	left: 50%;
	-webkit-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	-webkit-transform: translateX(-50%);
	-ms-transform: translateX(-50%);
	transform: translateX(-50%);
	z-index: 1;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.ccGCBK {
		max-width: 314px;
		width: calc(100% - 704px - 67px);
		margin-bottom: 0;
		padding: 0;
	}
	.ccGCBK:after {
		display: none;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.ccGCBK {
		max-width: 314px;
		width: calc(100% - 766px - 78px);
		padding: 0;
	}
	.ccGCBK:after {
		display: none;
	}
} /*!sc*/
data-styled.g444[id="FrontPage__StyledPopularProjectsSection-sc-1ev69zc-1"]
	{
	content: "ccGCBK,"
} /*!sc*/
.bVJxne {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	font-size: 13px;
	line-height: 20px;
	-webkit-letter-spacing: -0.015em;
	-moz-letter-spacing: -0.015em;
	-ms-letter-spacing: -0.015em;
	letter-spacing: -0.015em;
	font-weight: 400;
	color: #6d6d6d !important;
	position: absolute;
	top: 0;
	right: 17px;
	cursor: pointer;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.bVJxne {
		font-size: 14px;
		line-height: 24px;
		-webkit-letter-spacing: -0.015em;
		-moz-letter-spacing: -0.015em;
		-ms-letter-spacing: -0.015em;
		letter-spacing: -0.015em;
		right: 12px;
	}
} /*!sc*/
data-styled.g445[id="FrontPage__ViewTotalProjectsTopLink-sc-1ev69zc-2"]
	{
	content: "bVJxne,"
} /*!sc*/
.kKJqST {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 204px;
	height: 44px;
	font-size: 13px;
	line-height: 20px;
	-webkit-letter-spacing: -0.015em;
	-moz-letter-spacing: -0.015em;
	-ms-letter-spacing: -0.015em;
	letter-spacing: -0.015em;
	border: 1px solid #E6E6E6;
	box-shadow: 0px 1px 8px rgba(0, 0, 0, 0.05);
	text-align: center;
	color: #3d3d3d;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	border-radius: 22px 22px 22px 22px;
	margin: 30px auto 0;
	cursor: pointer;
} /*!sc*/
.kKJqST:hover {
	color: #3d3d3d;
	background: #F2F2F2;
} /*!sc*/
.kKJqST:active {
	color: #3d3d3d;
	background: #E6E6E6;
} /*!sc*/
@media only screen and (min-width:768px) {
	.kKJqST {
		margin: 37px auto 0;
	}
} /*!sc*/
@media only screen and (min-width:992px) {
	.kKJqST {
		width: 233px;
		margin-top: 20px;
		font-size: 14px;
		line-height: 24px;
		-webkit-letter-spacing: -0.015em;
		-moz-letter-spacing: -0.015em;
		-ms-letter-spacing: -0.015em;
		letter-spacing: -0.015em;
	}
} /*!sc*/
data-styled.g446[id="FrontPage__ViewTotalProjectsBottomLink-sc-1ev69zc-3"]
	{
	content: "kKJqST,"
} /*!sc*/
.gaOYfh {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	width: 100%;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	font-size: 18px;
	line-height: 27px;
	-webkit-letter-spacing: -0.020em;
	-moz-letter-spacing: -0.020em;
	-ms-letter-spacing: -0.020em;
	letter-spacing: -0.020em;
	color: #1C1C1C;
	font-weight: bold;
	padding: 0 16px;
	margin: 0;
} /*!sc*/
.gaOYfh>div {
	width: 100%;
} /*!sc*/
.gaOYfh a, .gaOYfh a:hover {
	color: #0D0D0D;
} /*!sc*/
@media only screen and (min-width:768px) {
	.gaOYfh {
		padding: 0;
		font-size: 20px;
		line-height: 29px;
		-webkit-letter-spacing: -0.025em;
		-moz-letter-spacing: -0.025em;
		-ms-letter-spacing: -0.025em;
		letter-spacing: -0.025em;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.gaOYfh {
		padding: 0;
	}
} /*!sc*/
data-styled.g447[id="FrontPage__ListTitle-sc-1ev69zc-4"] {
	content: "gaOYfh,"
} /*!sc*/
.dBqxoz {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-flex-wrap: wrap;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
	width: 100%;
	max-height: 432px;
	overflow-x: auto;
	overflow-y: hidden;
} /*!sc*/
.dBqxoz dl {
	min-height: 55px;
	padding: 0;
} /*!sc*/
/* .dBqxoz .link-wrapper {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-align-items: flex-start;
	-webkit-box-align: flex-start;
	-ms-flex-align: flex-start;
	align-items: flex-start; */
}
* /
.dBqxoz .card-wrapper {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	min-width: 272px;
	width: 80%;
	height: 88px;
	margin: 10px 0 0 !important;
	padding: 0 0 0 16px;
} /*!sc*/
.dBqxoz .image-wrapper {
	width: 96px;
	-webkit-flex: 0 0 auto;
	-ms-flex: 0 0 auto;
	flex: 0 0 auto;
} /*!sc*/
.dBqxoz .info-wrapper {
	-webkit-flex: 0 1 auto;
	-ms-flex: 0 1 auto;
	flex: 0 1 auto;
	width: calc(100% - 151px);
} /*!sc*/
@media only screen and (min-width:640px) {
	.dBqxoz .card-wrapper {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		min-width: 272px;
		width: 50%;
		height: 88px;
		margin: 10px 0 0 0 !important;
		padding: 0 0 0 20px;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dBqxoz {
		display: block;
		width: 100%;
		height: auto;
		max-height: 100%;
		overflow: hidden;
	}
	.dBqxoz .image-wrapper {
		width: 102px;
	}
	.dBqxoz .card-wrapper {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		width: 100%;
		min-width: auto;
		height: auto;
		margin-top: 12px !important;
		padding: 0 !important;
	}
	.dBqxoz .card-wrapper:first-child {
		margin-top: 0 !important;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.dBqxoz .image-wrapper {
		width: 108px;
	}
} /*!sc*/
data-styled.g448[id="FrontPage__WrapperComponent-sc-1ev69zc-5"] {
	content: "dBqxoz,"
} /*!sc*/
.hfGRkH {
	display: block;
	font-size: 12px !important;
	line-height: 20px !important;
	font-weight: 400;
	font-family: 'NotoSansKR', 'SF Pro Text', 'Segoe UI', 'Helvetica Neue',
		Arial, sans-serif !important;
	color: #6d6d6d;
	margin: 2px 0 0;
} /*!sc*/
data-styled.g450[id="FrontPage__StyledTime-sc-1ev69zc-7"] {
	content: "hfGRkH,"
} /*!sc*/
.dBLJpo {
	width: 100%;
	margin: 0 auto;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.dBLJpo {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-flex-wrap: wrap;
		-ms-flex-wrap: wrap;
		flex-wrap: wrap;
		-webkit-box-pack: start;
		-webkit-justify-content: flex-start;
		-ms-flex-pack: start;
		justify-content: flex-start;
		max-width: 1080px;
		padding-bottom: 44px;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.dBLJpo {
		max-width: 1160px;
	}
} /*!sc*/
data-styled.g451[id="FrontPage__StyledMainTopSection-sc-1ev69zc-8"] {
	content: "dBLJpo,"
} /*!sc*/
.bDuFsb {
	width: 100%;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.bDuFsb {
		width: 704px;
		margin: 0 67px 0 0;
	}
} /*!sc*/
@media only screen and (min-width:1200px) {
	.bDuFsb {
		width: 766px;
		margin: 0 78px 0 0;
	}
} /*!sc*/
data-styled.g452[id="FrontPage__StyledHeroWithSporlightSection-sc-1ev69zc-9"]
	{
	content: "bDuFsb,"
} /*!sc*/
.goYsGO {
	margin-top: 40px;
	padding-bottom: 40px;
	position: relative;
} /*!sc*/
@media only screen and (min-width:768px) {
	.goYsGO {
		padding: 0 16px 44px;
	}
} /*!sc*/
@media only screen and (min-width:992px) {
	.goYsGO {
		padding-bottom: 20px;
	}
} /*!sc*/
@media only screen and (min-width:1080px) {
	.goYsGO {
		padding: 0;
		margin: 0 -6px;
	}
} /*!sc*/
data-styled.g453[id="FrontPage__SpotlightContainer-sc-1ev69zc-10"] {
	content: "goYsGO,"
} /*!sc*/
.bIWUDq {
	overflow-x: hidden;
	background-color: #fff;
	border-bottom: 1px solid #efefef;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.bIWUDq {
		padding: 56px 20px 0;
	}
} /*!sc*/
@media onlyscreen and (min-width:1200px) {
	.bIWUDq {
		padding: 56px 0 0;
	}
} /*!sc*/
data-styled.g454[id="FrontPage__HomeWrapper-sc-1ev69zc-11"] {
	content: "bIWUDq,"
} /*!sc*/
.cnsrhi {
	margin: 0 auto;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.cnsrhi {
		margin-bottom: 45px;
	}
} /*!sc*/
data-styled.g455[id="FrontPage__StyledHeroWidget-sc-1ev69zc-12"] {
	content: "cnsrhi,"
} /*!sc*/
.kZQhvl {
	margin: 40px auto;
	max-width: 1080px;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.kZQhvl {
		max-width: 1160px;
		margin: 52px auto;
	}
} /*!sc*/
data-styled.g458[id="FrontPage__StyledBannerWrap-sc-1ev69zc-15"] {
	content: "kZQhvl,"
} /*!sc*/
.jFlhAp {
	min-height: 10px;
	margin: 0 auto 42px;
	max-width: 1080px;
} /*!sc*/
@media only screen and (min-width:1200px) {
	.jFlhAp {
		max-width: 1160px;
		margin: 0 auto 98px;
	}
} /*!sc*/
data-styled.g459[id="FrontPage__StyledBottomBanner-sc-1ev69zc-16"] {
	content: "jFlhAp,"
} /*!sc*/
.cfpUR {
	display: -webkit-box !important;
	display: -webkit-flex !important;
	display: -ms-flexbox !important;
	display: flex !important;
	opacity: 0 !important;
	position: absolute;
	cursor: pointer;
	left: 0;
	top: 0;
	width: 100% !important;
	height: 100% !important;
	border-radius: 50%;
	background: #fff;
	border: 1px solid #D0D0D0;
	margin: 0 !important;
	-webkit-transition-property: opacity, border;
	transition-property: opacity, border;
	-webkit-transition-duration: 0.2s;
	transition-duration: 0.2s;
	-webkit-transition-timing-function: ease-in;
	transition-timing-function: ease-in;
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center;
	-webkit-align-items: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	overflow: hidden;
} /*!sc*/
.cfpUR svg {
	fill: #0D0D0D;
	width: 18px;
	opacity: 0;
	-webkit-transition-property: opacity;
	transition-property: opacity;
	-webkit-transition-duration: 0.2s;
	transition-duration: 0.2s;
	-webkit-transition-timing-function: ease-in;
	transition-timing-function: ease-in;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.cfpUR svg {
		width: 24px;
	}
} /*!sc*/
data-styled.g2823[id="ScrollTop__StyledIcon-j9uqn7-0"] {
	content: "cfpUR,"
} /*!sc*/
.kgolGs {
	position: fixed;
	width: 42px;
	height: 42px;
	right: 16px;
	bottom: 24px;
	bottom: calc(constant(safe-area-inset-bottom)+ 24px);
	bottom: calc(env(safe-area-inset-bottom)+ 24px);
	z-index: 999;
	display: none;
} /*!sc*/
.kgolGs.animate .ScrollTop__StyledIcon-j9uqn7-0 {
	opacity: 0.8 !important;
} /*!sc*/
.kgolGs.animate .ScrollTop__StyledIcon-j9uqn7-0 svg {
	opacity: 0.5;
} /*!sc*/
.kgolGs:hover .ScrollTop__StyledIcon-j9uqn7-0 svg {
	opacity: 1;
} /*!sc*/
@media only screen and (min-width:1080px) {
	.kgolGs {
		width: 56px;
		height: 56px;
		bottom: 24px;
		right: 24px;
	}
} /*!sc*/
data-styled.g2824[id="ScrollTop__ScrollTopBtnWrapper-j9uqn7-1"] {
	content: "kgolGs,"
} /*!sc*/
.ioLFRP {
	width: 0;
	height: 0;
	border: 0;
	border-radius: 50%;
	text-indent: -100em;
	overflow: hidden;
	padding: 0;
	outline: none;
	position: absolute;
	background: transparent;
	z-index: 2;
} /*!sc*/
.ioLFRP span {
	position: relative;
} /*!sc*/
.ioLFRP:active {
	outline: none;
} /*!sc*/
data-styled.g2825[id="ScrollTop__ScrollTopBtn-j9uqn7-2"] {
	content: "ioLFRP,"
} /*!sc*/
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script> 

</head>
<body>

<div id="react-view" class="tbb-only-ff">

	<!-- header -->
	<tiles:insertAttribute name="header"/>
	
	<!-- 
	$(".Idjxi").each(function(i, element) {
		$(element).on("click",function(event) {
			//      location.href = "/tumblbug/listProject.do?searchCondition=1&searchWord="+ $(this).text();
			pageGoPost({
				url : "/tumblbug/listProject.do", //이동할 페이지
				target : "_self",
				vals : [ //전달할 인수들
				[ "searchCondition", 1 ],
						[ "searchWord", $(this).text() ] ]
			}); // pageGoPost
		}); // click   
	}); // foreach
	-->
	
	<div class="style__Container-sc-7of8vt-0 gmYOwM">
		<!-- content --> 
		<tiles:insertAttribute name="content"/>
		
		<!-- footer -->
		<tiles:insertAttribute name="footer"/>		
	</div>
	
</div>	

</body>
</html>