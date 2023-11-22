<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<link href="/common/css/style_util.css?v=221108" rel="stylesheet">
<style type="text/css"
	data-fbcssmodules="css:fb.css.base css:fb.css.dialog css:fb.css.iframewidget css:fb.css.customer_chat_plugin_iframe">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: 'lucida grande', tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: 'lucida grande', tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://connect.facebook.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100


%
{
transform


:


rotate
(


360deg


)


}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.fb_mpn_mobile_landing_page_slide_out {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_out_from_left {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out_from_left;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_up {
	animation-duration: 500ms;
	animation-name: fb_mpn_landing_page_slide_up;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_in {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_in;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_mpn_fade_out;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_from_left;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_from_left;
	transition-timing-function: ease-in
}

.fb_invisible_flow {
	display: inherit;
	height: 0;
	overflow-x: hidden;
	width: 0
}

@
keyframes fb_mpn_landing_page_slide_out { 0%{
	margin: 0 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px


}
100
%
{
border-radius
:


50
%;


margin
:
0
 
24px
;


width
:
60px


}
}
@
keyframes fb_mpn_landing_page_slide_out_from_left { 0%{
	left: 12px;
	width: 100%- 24px
}

60


%
{
border-radius


:


18px


}
100


%
{
border-radius


:


50
%;


left


:


12px
;


width


:


60px


}
}
@
keyframes fb_mpn_landing_page_slide_up { 0%{
	bottom: 0;
	opacity: 0
}

100


%
{
bottom


:


24px
;


opacity


:


1


}
}
@
keyframes fb_mpn_bounce_in { 0%{
	opacity: .5;
	top: 100%
}

100


%
{
opacity


:


1
;


top


:


0


}
}
@
keyframes fb_mpn_fade_out { 0%{
	bottom: 30px;
	opacity: 1
}

100


%
{
bottom


:


0
;


opacity


:


0


}
}
@
keyframes fb_mpn_bounce_out { 0%{
	opacity: 1;
	top: 0
}

100


%
{
opacity


:


.5
;


top


:


100
%


}
}
@
keyframes fb_bounce_in_v2 { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom right
}

50


%
{
transform


:


scale
(


1
.03
,
1
.03


)
;


transform-origin


:


bottom


right


}
100


%
{
opacity


:


1
;


transform


:


scale
(


1
,
1


)
;


transform-origin


:


bottom


right


}
}
@
keyframes fb_bounce_in_from_left { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom left
}

50


%
{
transform


:


scale
(


1
.03
,
1
.03


)
;


transform-origin


:


bottom


left


}
100


%
{
opacity


:


1
;


transform


:


scale
(


1
,
1


)
;


transform-origin


:


bottom


left


}
}
@
keyframes fb_bounce_out_v2 { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom right
}

100


%
{
opacity


:


0
;


transform


:


scale
(


0
,
0


)
;


transform-origin


:


bottom


right


}
}
@
keyframes fb_bounce_out_from_left { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom left
}

100


%
{
opacity


:


0
;


transform


:


scale
(


0
,
0


)
;


transform-origin


:


bottom


left


}
}
@
keyframes slideInFromBottom { 0%{
	opacity: .1;
	transform: translateY(100%)
}

100


%
{
opacity


:


1
;


transform


:


translateY
(


0


)


}
}
@
keyframes slideInFromBottomDelay { 0%{
	opacity: 0;
	transform: translateY(100%)
}
97


%
{
opacity


:


0
;


transform


:


translateY
(


100
%


)


}
100


%
{
opacity


:


1
;


transform


:


translateY
(


0


)


}
}
</style>





<link href="/common/css/style_util.css?v=221108" rel="stylesheet">
<style type="text/css"
	data-fbcssmodules="css:fb.css.base css:fb.css.dialog css:fb.css.iframewidget css:fb.css.customer_chat_plugin_iframe">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: 'lucida grande', tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: 'lucida grande', tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://connect.facebook.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100
%
{
transform
:
rotate(
360deg
)
}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.fb_mpn_mobile_landing_page_slide_out {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_out_from_left {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out_from_left;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_up {
	animation-duration: 500ms;
	animation-name: fb_mpn_landing_page_slide_up;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_in {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_in;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_mpn_fade_out;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_from_left;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_from_left;
	transition-timing-function: ease-in
}

.fb_invisible_flow {
	display: inherit;
	height: 0;
	overflow-x: hidden;
	width: 0
}

@
keyframes fb_mpn_landing_page_slide_out { 0%{
	margin: 0 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px
}
100
%
{
border-radius
:
50%;
margin
:
0
24px;
width
:
60px
}
}
@
keyframes fb_mpn_landing_page_slide_out_from_left { 0%{
	left: 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px
}
100
%
{
border-radius
:
50%;
left
:
12px;
width
:
60px
}
}
@
keyframes fb_mpn_landing_page_slide_up { 0%{
	bottom: 0;
	opacity: 0
}

100
%
{
bottom
:
24px;
opacity
:
1
}
}
@
keyframes fb_mpn_bounce_in { 0%{
	opacity: .5;
	top: 100%
}

100
%
{
opacity
:
1;
top
:
0
}
}
@
keyframes fb_mpn_fade_out { 0%{
	bottom: 30px;
	opacity: 1
}

100
%
{
bottom
:
0;
opacity
:
0
}
}
@
keyframes fb_mpn_bounce_out { 0%{
	opacity: 1;
	top: 0
}

100
%
{
opacity
:
.5;
top
:
100%
}
}
@
keyframes fb_bounce_in_v2 { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom right
}

50
%
{
transform
:
scale(
1.03
,
1.03
);
transform-origin
:
bottom
right
}
100
%
{
opacity
:
1;
transform
:
scale(
1
,
1
);
transform-origin
:
bottom
right
}
}
@
keyframes fb_bounce_in_from_left { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom left
}

50
%
{
transform
:
scale(
1.03
,
1.03
);
transform-origin
:
bottom
left
}
100
%
{
opacity
:
1;
transform
:
scale(
1
,
1
);
transform-origin
:
bottom
left
}
}
@
keyframes fb_bounce_out_v2 { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom right
}

100
%
{
opacity
:
0;
transform
:
scale(
0
,
0
);
transform-origin
:
bottom
right
}
}
@
keyframes fb_bounce_out_from_left { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom left
}

100
%
{
opacity
:
0;
transform
:
scale(
0
,
0
);
transform-origin
:
bottom
left
}
}
@
keyframes slideInFromBottom { 0%{
	opacity: .1;
	transform: translateY(100%)
}

100
%
{
opacity
:
1;
transform
:
translateY(
0
)
}
}
@
keyframes slideInFromBottomDelay { 0%{
	opacity: 0;
	transform: translateY(100%)
}
97
%
{
opacity
:
0;
transform
:
translateY(
100%
)
}
100
%
{
opacity
:
1;
transform
:
translateY(
0
)
}
}
</style>


<body style="">
	<div class="loading_dimm" style="display: none; z-index: 20000;"></div>
	<div class="loading_img" style="display: none; z-index: 20001;"></div>
	<div id="wrap">

		<script>
			//appId      : '1012019678818238',
			window.fbAsyncInit = function() {
				FB.init({
					appId : '179159949450639',
					xfbml : true,
					version : 'v2.4'
				});
			};

			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {
					return;
				}
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/ko_KR/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>

<c:import url="/header"/>


		<div id="container">
			<!-- 서브 타이틀 -->

			<header class="ms_sub_tit_wrap">
				<div class="ms_sub_tit_bg">
					<div class="ms_sub_tit_inner">
						<h4>
							<img alt="My 음료/매장" src="/common/img/util/ms_ttl.png">
						</h4>
						<ul class="smap">
							<li><a href="/"><img
									src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png"
									alt="홈으로"></a></li>
							<li><img class="arrow"
								src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png"
								alt="작은 맵 화살표"></li>
							<li><a href="/my/index.do">My Starbucks</a></li>


						</ul>
					</div>
				</div>
			</header>

			<!-- 내용 -->
			<div class="ms_cont_wrap">
				<div class="ms_cont">
					<!-- 150528 - 문진욱 -->
					<!-- 일반회원 -->
					<div class="regular_user_index" style="display: none;">
						<!-- 일반회원정보 -->
						<section class="regu_user_info regu_info_add">
							<!-- 20200129 class="regu_info_add" 추가 -->
							<article class="regu_user_info_center">
								<p>
									<strong class="userName">구*웅<!-- 홍길동 --></strong> 님 안녕하세요.<br>
									<span>(지금 스타벅스 카드를 등록하시면 <span class="en">Starbucks
											Rewards</span> 혜택을 받으실 수 있습니다.)
									</span>
								</p>
								<!-- 스타벅스 리워드 수정 -->
								<!-- <a href="./myinfo_modify.do">개인정보 수정</a> -->
								<!-- 20160929 김민호 수정 -->
								<a href="/mem/myinfo_modify">개인정보 수정</a> <a class="gray"
									href="/searchPw">비밀번호 변경</a>
								<!-- 20160929 김민호 수정 end -->

							</article>
							<article class="regu_user_info_right">
								<div class="regu_user_info_rt">
									<a href="/whats_new/store_event_list.do?tab=2">
										<p class="icon_new_store"></p>
										<p class="icon_new_store_txt">
											신규 매장<br>
											<strong>오픈 이벤트</strong>
										</p>
										<p class="icon_new_store_mtxt">
											신규 매장 <strong>오픈 이벤트</strong>
										</p> <span class="regu_next_arrow"></span>
									</a>
								</div>
								<div class="regu_user_info_rb">
									<a href="/whats_new/campaign_list.do">
										<p class="icon_evt_cup"></p>
										<p class="icon_evt_cup_txt">
											스타벅스<br>
											<strong>전체 이벤트</strong>
										</p>
										<p class="icon_evt_cup_mtxt">
											스타벅스 <strong>전체 이벤트</strong>
										</p> <span class="regu_next_arrow"></span>
									</a>
								</div>
							</article>
						</section>
						<!-- 일반회원정보 end -->
						<!-- 카드혜택보기 -->
						<section class="card_advantage_wrap">
							<div class="card_advantage_int">
								<div class="card_advantage_icon">
									<figure class="card_advantage_icon1"></figure>
								</div>
								<div class="card_advantage_cont">
									<!-- 150706 DOM 수정 - 텍스트 수정 -->
									<div class="card_adv_txt1">
										<strong>아직 등록된 스타벅스 카드가 없으신가요?</strong><br>스타벅스 카드를 등록하시고
										생일 무료음료 쿠폰과 다양한 스타벅스의<br> 리워드를 경험하세요. 스타벅스만의 특별한 혜택을 경험하실
										수 있습니다.
									</div>
									<!-- 150706 DOM 수정 - 텍스트 수정 end -->
									<p class="card_adv_btn card_adv_btn1">
										<a href="/menu/card_list.do">스타벅스 카드 보기</a>
									</p>
									<p class="card_adv_btn card_adv_btn2">
										<a href="/msr/sceGift/gift_step1.do">스타벅스 e-Gift Card 구매</a>
									</p>
								</div>
							</div>
							<div class="card_advantage_inb">
								<div class="card_advantage_icon">
									<figure class="card_advantage_icon2"></figure>
								</div>
								<div class="card_advantage_cont2">
									<!-- 150706 DOM 수정 - 텍스트 수정 -->
									<div class="card_adv_txt2">
										<strong>스타벅스만의 특별한 혜택이 궁금하신가요?</strong><br>혜택에 편리함까지 더한
										스타벅스 리워드로<br> 한층 더 스타벅스를 특별하게 즐기세요.
									</div>
									<!-- 스타벅스 리워드 수정 -->
									<!-- 150706 DOM 수정 - 텍스트 수정 end -->
									<p class="card_adv_btn card_adv_btn3">
										<a href="/msr/msreward/level_benefit.do">스타벅스 혜택보기</a>
									</p>
								</div>
							</div>
						</section>
						<!-- 카드혜택보기 end -->
						<!-- 매장 & 카드 -->
						<section class="ms_sstore_charging">
							<article class="ms_sstore_charging_l">
								<header>
									<strong>새로운 스타벅스 매장을 소개합니다.</strong><br>전국의 새로운 스타벅스의 얼굴들을
									만나보세요~!
								</header>
								<div class="ms_sstore_slider">
									<!-- 150721 수정 - 신규매장이 없을 경우  -->
									<div class="no_store_wrap">
										<figure>
											<img
												src="//image.istarbucks.co.kr/common/img/util/no_store.jpg"
												alt="">
										</figure>
										<p class="cont">신규 매장이 없습니다.</p>
									</div>
									<!-- 150721 수정 - 신규매장이 없을 경우  end -->
									<ul class="yes_store_wrap">
									</ul>
								</div>
							</article>
						</section>
						<!-- 매장 & 카드 end -->
					</div>
					<!-- 일반회원 end -->

					<!-- msr 회원 -->
					<div class="msr_user_index">
						<!-- 유저정보 -->
					<section class="ms_user_info ms_user_add">
							<!-- 20200123 class="ms_user_add" 추가 -->
							<!-- s::20200123 페이스북 프로필 기능 삭제 관련 메인 수정 -->
							<article class="ms_user_info_left">
								<h5>
									<span class="en">My</span> 리워드
								</h5>
								<p class="ms_user_stat mo_block">
									<span><strong class="userName">${sessionScope.nickName}<!-- 홍길동 --></strong>
										님은</span><br> <span>현재 <strong
										class="en userGrade t_bd9b60">${sessionScope.gradeName}</strong>이십니다.
									</span>
								</p>
								<!-- 20200805 PLCC 추가 -->
								<div class="plcc-logo" style="display: none;">
									<img src="/common/img/util/plcc-logo.png"
										alt="Hyundai Card + STARBUCKS">
								</div>
								<figure class="en ms_user_starbg">
									<span class="totalStar">0</span>
								</figure>
								<p class="ms_user_stat_notice">
									<strong class="en t_bd9b60">${sessionScope.gradeName}</strong>을 유지 중 입니다.<br>무료음료
									쿠폰 발행까지 12개의 별이 남았습니다.
								</p>
							</article>
							<article class="ms_user_info_right">
								<p class="ms_user_stat">
									<span><strong class="userName">${sessionScope.nickName}</strong>
										님은</span> <span>현재 <strong class="en userGrade t_bd9b60">${sessionScope.gradeName}</strong>이십니다.
									</span>
								</p>
								<!-- 20200805 PLCC 추가 -->
								<div class="plcc-logo" style="display: none;">
									<img src="/common/img/util/plcc-logo.png"
										alt="Hyundai Card + STARBUCKS">
								</div>
								<div class="ms_user_stat_btns">
									<ul>
										<li><a href="./reward.do">리워드 및 혜택</a></li>
										<li><a href="/mem/myinfo_delete">회원탈퇴</a></li>
										<li class="btn_black"><a href="myinfo_modify">개인정보
												수정</a></li>
										<li class="btn_gray"><a class="gray"
											href="/searchPw">비밀번호 변경</a></li>
									</ul>
								</div>
							</article>
						</section>

				</div>





				<nav class="ms_nav" id="msRnb">
					<ul>
						<li><a href="javascript:void(0);">My 리워드<span
								class="sbox_arrow_down"></span></a>
							<ul>
								<!-- 160609 텍스트 수정 -->
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/reward.do">· 리워드 및 혜택</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/reward_star_history.do">· 별 히스토리</a></li>
								<!-- 160609 텍스트 수정 end -->
							</ul></li>


						<li class="msRnb_btn"><a href="javascript:void(0);"
							required="login" data-href="javascript:void(0);">My 쿠폰<span
								class="sbox_arrow_down"></span></a>
							<ul style="display: none;">
								<li><a href="/my/ecoupon.do?t=REG">· 등록하기</a></li>
								<li><a href="/my/ecoupon.do?t=GIFT">· 선물하기</a></li>
								<li><a href="/my/ecoupon.do?t=USE">· 사용하기</a></li>
							</ul></li>

					</ul>
				</nav>
			</div>
			<!-- 내용 end -->
		</div>
		
		

		<!-- footer -->


		<script src="//image.istarbucks.co.kr/common/js/jquery-1.10.2.min.js"></script>
		<script src="https://image.istarbucks.co.kr/common/js/@common.js"></script>
		<script
			src="https://image.istarbucks.co.kr/common/js/jquery-ui.min.js?v=220207"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/idangerous.swiper-2.1.min.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/idangerous.swiper.scrollbar-2.1.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.bxslider.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/skdslider.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.drive.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.easing-1.3.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.elevatezoom.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.flip.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.jsmovie.1.4.4.min.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.mCustomScrollbar.concat.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.number.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.rotate.2.3.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.scrollbar.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.scrollTo-1.4.2-min.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.superscrollorama.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.transform2d.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.transform3d.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/greensock/TweenMax.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/masonry.pkgd.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/common.js"></script>
		<script src="/common/js/gnb.js?v=231020"></script>
		<script src="/common/js/header.js?v=230716"></script>
		<script src="//image.istarbucks.co.kr/common/js/footer.js?v=221122"></script>

		<script src="//image.istarbucks.co.kr/common/js/jquery.tmpl.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.tmplPlus.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.ezmark.min.js"></script>
		<!-- <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script> -->

		<!--
			<script src="/common/js/swiper.jquery.min.js"></script>
			<script src="/common/js/swiper.min.js"></script>
			<script src="/common/js/util.js"></script>
			-->


		<script
			src="//image.istarbucks.co.kr/common/js/openevent/openevent.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/open_event_control.js"></script>
		<script type="text/javascript">
			var mrSlider;

			$(document)
					.ready(
							function() {
								/* 20171204 kbs 페이지별 head 내 title 변경 */
								if ($('.smap li').last().text() == "") {
									$('#titleJoin').text("Starbucks Korea"); //220117 수정
								} else {
									$('#titleJoin').text(
											$('.smap li').last().text()
													+ " | Starbucks Korea"); //220117 수정	
								}

								$('#pickDate1, #pickDate2').datepicker({
									"dateFormat" : "yy-mm-dd"
									/* ,"dayNamesMin"     : ['일', '월', '화', '수', '목', '금', '토'] */
									,
									"maxDate" : "+0m +0w"
								/* ,"monthNamesShort" : ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'] */
								});

								// 					var sbox = $('.my_ms_select select');
								// 					sbox.change(function(){
								// 						접근성_20171123 삭제
								// 						var sbox_name = $(this).children('option:selected').text();
								// 						$(this).siblings('label').text(sbox_name);
								// 					});접근성_20171201 삭제

								/* s::20210714 수정 */
								/* 170201 수정 - 황기흠 */
								if ((myWindow > 640) && (myWindow <= 1200)) {
									var faSlider = $('.footer_awards_slider')
											.bxSlider(
													{
														minSlides : 3,
														maxSlides : 3,
														slideWidth : 210,
														slideMargin : 0,
														controls : false,
														auto : true,
														autoControls : true,
														autoControlsCombine : true,
														pause : 3000,
														infiniteLoop : true,
														pagerSelector : '.footer_slider_pagers',
														autoControlsSelector : '.footer_slider_controls'
													});
								} else if (myWindow <= 640) {
									var faSlider = $('.footer_awards_slider')
											.bxSlider(
													{
														minSlides : 1,
														maxSlides : 1,
														slideWidth : 320,
														slideMargin : 0,
														controls : false,
														auto : true,
														autoControls : true,
														autoControlsCombine : true,
														pause : 3000,
														infiniteLoop : true,
														pagerSelector : '.footer_slider_pagers',
														autoControlsSelector : '.footer_slider_controls'
													});
								}
								/* 170201 수정 - 황기흠 end */
								/* e::20210714 수정 */

								/* 구명준 추가 시작 탭 */
								/* 20171127 중복 스크립트 삭제 coffee.js 내 존재 */
								// 					$(".content_tabmenu > .tab").bind("click focusin", function(){
								// 						if(!$(this).hasClass("on")) {
								// 							$(this).parent().children(".on").removeClass("on");
								// 							var index = $(this).addClass("on").closest(".content_tabmenu").children(".tab").index(this);
								// 							$(this).parent().children(".panel").hide().eq(index).show();
								// 						}
								// 						return false;
								// 					});
								// 					$(".content_tabmenu > .tab").bind("click focusout", function(){
								// 						if(!$(this).hasClass("on")) {
								// 							$(this).parent().children(".on").removeClass("on");
								// 							var index = $(this).addClass("on").closest(".content_tabmenu").children(".tab").index(this);
								// 							$(this).parent().children(".panel").hide().eq(index).show();
								// 						}
								// 						return false;
								// 					});
								/* 구명준 끝 */

								/* 150714 추가 - 박종현 */
								var itvChangeLink = setInterval(
										function() {
											if (m_jsonRewardSummary != null) {
												// 등록된 카드가 없으면 링크 변경
												if (m_jsonRewardSummary.cardInfo.cardNumber == "") {
													if (location.href
															.indexOf("/my/") > -1) {
														var url = "/my/mycard_none.do";

														$(
																'a[data-href="/my/mycard_index.do"]')
																.attr(
																		"data-href",
																		url);
														$(
																'a[data-href="/my/mycard.do"]')
																.attr(
																		"data-href",
																		url);
														$(
																'a[data-href="/my/mycard_charge.do"]')
																.attr(
																		"data-href",
																		url);
														$(
																'a[data-href="/my/mycard_lost.do"]')
																.attr(
																		"data-href",
																		url);
													}
												}

												// 로그인 상태에 따라 등록 및 조회 페이지 링크 변경
												if (m_jsonRewardSummary.msrMemberYn == "Y") {
													$(
															'a[href="/msr/scard/register_inquiry.do"]')
															.attr("href",
																	"/my/mycard_info_input.do");
												} else {
													$(
															'a[href="/msr/scard/register_inquiry.do"]')
															.attr("href",
																	"/my/reward.do");
												}

												clearInterval(itvChangeLink);
											}
										}, 150);
								/* 150714 추가 - 박종현 end */
								$('#goPage')
										.bind(
												'click',
												function() {
													if (myWindow > 640) {
														location.href = "/footer/co_sales/index.do";
													}
												});

								/*kbs Express DT 접근 시 MSR 회원 체크, 비밀번호 체크*/
								var dtPopHt = $('.dtPop').height() * -0.5;
								$('.dtPop').css('margin-top', dtPopHt);

								$(
										'#dtPopCancelBtn, #dtPopCommonCloseBtn, #dtPopCancelBtnMsr, #dtPopCommonCloseBtnMsr, .commonBtn, .commonBtnMsr')
										.click(function() {
											$('#msrCheckPop').fadeOut();
											$('#commonPop').fadeOut();
											$('.dt_pop_up_dimm').fadeOut();
										});

								$('#dtClauseCloseBtn').click(function() {
									$('#privatePop').fadeOut();
								});

								$('#dtClauseCloseXBtn').click(function() {
									$('#privatePop').fadeOut();
								});
							});

			/* 개인컵 리워드 s */
			function fn_rewardTumblerMsrCheck() {
				fn_hideGnbMenu();
				var url = document.location.pathname;
				fn_showrewardTumblerMsrCheckLayer(url);
			}
			function fn_showrewardTumblerMsrCheckLayer(url) {
				/* 로그인 체크  */
				$
						.ajax({
							type : 'post',
							url : '/edt/edtCheckLogin.do',
							data : {},
							dataType : 'json',
							jsonp : 'callback',
							success : function(_response) {

								if (_response.result_code != "SUCCESS") {

									if (url.length == 0) {
										url = location.href;
									}
									location.href = "/login/login.do?redirect_url="
											+ encodeURIComponent(url);

								} else {
									//MSR 회원 여부 체크
									if (m_jsonRewardSummary == null) {
										$
												.ajax({
													type : 'post',
													url : '/interface/getMsrRewardSummary.do',
													data : {},
													dataType : 'json',
													jsonp : 'callback',
													async : false,
													success : function(
															_response) {
														if (_response.result_code == "SUCCESS") {
															m_jsonRewardSummary = jQuery
																	.parseJSON(_response.data);
															fn_showrewardTumblerMsrCheckPopup(m_jsonRewardSummary);
														}
													}
												});
									} else {

										fn_showrewardTumblerMsrCheckPopup(m_jsonRewardSummary);
									}
								}
							}
						});
			}

			function fn_showrewardTumblerMsrCheckPopup(obj) {
				if (obj.msrMemberYn == "Y") { /*msr 회원일 경우 페이지 이동*/
					location.href = "/my/reward_tumbler.do";
				} else {/* msr 비회원일 경우 팝업창 노출 */
					$('#msrCheckPop_rewardTumbler').fadeIn();
					$('.dt_pop_up_dimm').fadeIn();
					$('#msrCheckPop_rewardTumblerContents').show();
					$('#tumblerPopConfirmBtn, #tumblerPopCancelBtn').show();
					$('#tumblerPopConfirmBtn').on('click', function() {
						// msr 비회원일 경우 카드 등록 페이지로 이동
						location.href = "/my/mycard_info_input.do";
					});
				}
			}
			$('#tumblerPopCommonCloseBtn, #tumblerPopCancelBtn')
					.click(
							function() {
								$('#msrCheckPop_rewardTumbler').fadeOut();
								$('.dt_pop_up_dimm').fadeOut();
								$('#msrCheckPop_rewardTumblerContents').hide();
								$('#tumblerPopConfirmBtn, #tumblerPopCancelBtn')
										.hide();
							});
			/* 개인컵 리워드 e */

			function Ga(msg) {
				ga('create', 'UA-66158138-1', 'auto');
				ga('send', 'event', msg, 'click');
			}
		</script>

		<script src="//image.istarbucks.co.kr/common/js/jquery.transit.min.js"></script>
		<script>
			(function($) {
				$.fn.seqfx = function() {
					var elements = this, l = elements.length, i = 0;

					function execute() {
						var current = $(elements[i]);
						i = (i + 1) % l;

						current.animate({
							rotateY : '360deg'
						}, 2000).animate({
							rotateY : '-360deg'
						}, 2000, execute);
					}
					execute();
					return this;
				};
			}(jQuery));
		</script>

		<script src="//image.istarbucks.co.kr/common/js/makePCookie.js"></script>

		<script>
			$(document)
					.ready(
							function() {
								$(
										'a[href*="card_list.do"] , a[href*="drink_list.do"] , a[href*="food_list.do"] , a[href*="product_list.do"]')
										.on("click", function() {
											Cookies.deleteCookie("MENU_TAB");
											Cookies.deleteCookie("MENU_CATE");
											Cookies.deleteCookie("MENU_OPT");
										});
							});
		</script>

		<script>
			var $edwSlider1 = null;
			var $edwSlider2 = null;
			var $edwSlider3 = null;

			var $userBirth = "1998-02-27";
			var $userGender = "M";

			if (new Date() < new Date(2016, 1 - 1, 1, 0, 0, 0)) {
				$(".my_ms_evbnr")
						.prepend(
								'<a href="/eFreq/index.do" required="login"><img alt="" src="//image.istarbucks.co.kr/common/img/util/ms_efreq_bn.jpg"></a><br /><br />');
			}
		</script>
		<script src="/common/js/common_jhp.js"></script>
		<script src="/common/js/my/index.js?v=230104"></script>
		<script src="/common/js/my/index_level_web.js"></script>
	</div>


	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div></div>
		</div>
	</div>

<c:import url="/footer"/>
</div>
</body>
</html>
