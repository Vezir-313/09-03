[1mdiff --git a/css/custom.css b/css/custom.css[m
[1mindex 6e61964..fc588c1 100644[m
[1m--- a/css/custom.css[m
[1m+++ b/css/custom.css[m
[36m@@ -15,65 +15,118 @@[m [mbody {[m
     z-index: 9;[m
     background-color:#fff;[m
 }[m
[31m-header {[m
[32m+[m[32mheader{[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    height: 80px;[m
[32m+[m[32m    background-color: #fff;[m
[32m+[m[32m}[m
[32m+[m[32minput:focus{[m
[32m+[m[32m    outline: none;[m
[32m+[m[32m}[m
[32m+[m[32ma{[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.menu-block{[m
     position:fixed;[m
[31m-    top: 0px;[m
[31m-    width: 100%;[m
[31m-    height:80px;[m
     z-index: 9999;[m
[31m-    background-color:#fff;[m
     width: 100%;[m
[31m-    box-shadow: 1px 1px 14px 2px #565656;[m
[32m+[m[32m    height: 80px;[m
[32m+[m[32m    box-shadow: 0 2px 3px rgba(0,0,0,0.1);[m
[32m+[m[32m    background-color: white;[m
[32m+[m[32m}[m
[32m+[m[32m.container{[m
[32m+[m[32m    max-width:1170px;[m
[32m+[m[32m    padding-left: 0;[m
[32m+[m[32m    padding-right: 0;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m[32m}[m
 [m
[32m+[m[32m#clean-code .container{[m
[32m+[m[32m    overflow: hidden;[m
 }[m
[31m-header .logo a {[m
[31m-    text-transform: uppercase;[m
[32m+[m[32m.logo a{[m
     line-height: 80px;[m
[31m-    font-size: 26px;[m
[32m+[m[32m    font-size: 28px;[m
     color: #333;[m
 }[m
[31m-header .logo a span.b1 {font-weight: 900;}[m
[31m-header .logo a span.b2 {font-weight:700;}[m
[31m-header .logo a span.b3 {font-weight:400;}[m
[31m-header .logo a span.b4 {font-weight:300;}[m
[31m-header .logo a span.b5 {font-weight:100;}[m
[31m-header .logo a span {[m
[32m+[m[32m.logo a span{[m
     display: inline-block;[m
[31m-    padding-right: 18px;[m
[32m+[m[32m    padding-right: 12px;[m
 }[m
[31m-header .nav{[m
[31m-    margin-left: 30px;[m
[31m-    position:relative;[m
[32m+[m[32m.logo a span:first-child{[m
[32m+[m[32m    font-weight: 900;[m
 }[m
[31m-header .navmenu ul{[m
[31m-    margin: 0px;[m
[31m-[m
[31m-[m
[32m+[m[32m.logo a span:nth-child(2){[m
[32m+[m[32m    font-weight: 700;[m
 }[m
[31m-[m
[31m-header .navmenu ul li {[m
[31m-    display:inline-block;[m
[32m+[m[32m.logo a span:nth-child(3){[m
[32m+[m[32m    font-weight: 400;[m
 }[m
[31m-header .navmenu ul li a {[m
[31m-    display:block;[m
[31m-    margin:0 ;[m
[31m-    padding:30px 20px;[m
[31m-    text-transform:uppercase;[m
[31m-    font-weight:900;[m
[31m-    line-height:20px;[m
[31m-    font-size:13px;[m
[31m-    color:#666;[m
[31m-    text-decoration: none;[m
[31m-    transition: all 0.3s ease-in-out;[m
[31m-[m
[32m+[m[32m.logo a span:nth-child(4){[m
[32m+[m[32m    font-weight: 300;[m
 }[m
[31m-header .navmenu li:hover a,[m
[31m-header .navmenu li.active a {[m
[31m-    color:#333;[m
[32m+[m[32m.logo a span:nth-child(4){[m
[32m+[m[32m    font-weight: 100;[m
[32m+[m[32m}[m
[32m+[m[32m#search-form form{[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    margin: 20px 0 20px 19px;[m
[32m+[m[32m    padding-left: 30px;[m
[32m+[m[32m    border-left: 1px solid #ccc;[m
[32m+[m[32m    font-family: FontAwesome;[m
 }[m
[31m-header .sub-menu ul {[m
[32m+[m[32m#search-form form i{[m
[32m+[m[32m    font-size: 15px;[m
[32m+[m[32m}[m
[32m+[m[32m#search-form input{[m
[32m+[m[32m    width: 42px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 11px 0;[m
[32m+[m[32m    line-height: 20px;[m
[32m+[m[32m    font-size: 13px;[m
[32m+[m[32m    color: #999;[m
[32m+[m[32m    border: 0;[m
[32m+[m[32m}[m
[32m+[m[32m#search-form input:focus{[m
[32m+[m[32m    width: 140px;[m
[32m+[m[32m    padding: 11px 20px 11px 0;[m
[32m+[m[32m    transition: width linear .3s ;[m
[32m+[m[32m}[m
[32m+[m[32ma.menu_toggler{[m
[32m+[m[32m    float: right;[m
[32m+[m[32m    margin: 20px 0 0 20px;[m
[32m+[m[32m    width: 40px;[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    line-height: 40px;[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    background-color: #333;[m
     display: none;[m
[31m-[m
[32m+[m[32m}[m
[32m+[m[32m.navMenu{[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m}[m
[32m+[m[32m.navMenu ul li{[m
[32m+[m[32m    display: inline-block;[m
[32m+[m[32m}[m
[32m+[m[32m.navMenu ul li a{[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    margin: 0 0 0 -3px;[m
[32m+[m[32m    padding: 30px 20px;[m
[32m+[m[32m    font-weight: 900;[m
[32m+[m[32m    color: #666;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m[32m.navMenu ul li:hover a{[m
[32m+[m[32m    color:#333;[m
[32m+[m[32m}[m
[32m+[m[32m.li-sub{[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m[32m.pages-ul{[m
[32m+[m[32m    position: absolute;[m
     z-index: 9990;[m
     width: 180px;[m
     left: 50%;[m
[36m@@ -81,85 +134,62 @@[m [mheader .sub-menu ul {[m
     padding: 0;[m
     margin: 0 0 0 -90px;[m
 }[m
[31m-header .sub-menu.last ul {right:0; left:auto;}[m
[31m-header .sub-menu ul:before {[m
[31m-    content:'';[m
[31m-    position:absolute;[m
[31m-    left:50%;[m
[31m-    top:-6px;[m
[31m-    margin-left:-5px;[m
[31m-    width: 0;[m
[31m-    height: 0;[m
[31m-    border-left: 6px solid transparent;[m
[31m-    border-right: 7px solid transparent;[m
[31m-    border-bottom: 6px solid #1c1c1c;[m
[31m-}[m
[31m-[m
[31m-header .sub-menu ul li  {[m
[31m-    margin:0;[m
[31m-    padding:0;[m
[31m-    width:100%;[m
[32m+[m[32m.pages-ul li{[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    width: 100%;[m
     border-top: 0;[m
 }[m
[31m-header .sub-menu ul li a {[m
[31m-    position:relative;[m
[31m-    margin:0;[m
[32m+[m[32mli.li-sub ul li a{[m
     padding: 15px 5px 14px 21px;[m
[31m-    font-weight:400;[m
[31m-    text-align:left;[m
[31m-    font-size:12px;[m
[31m-    color:#999 !important;[m
[31m-    background:#1c1c1c;[m
[31m-    border-bottom:1px solid #282828;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    font-size: 12px;[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    color: #999 !important;[m
[32m+[m[32m    background: #1c1c1c;[m
[32m+[m[32m    border-bottom: 1px solid #282828;[m
 }[m
[31m-header .sub-menu ul li:last-child a {border-bottom:0;}[m
[31m-[m
[31m-header .sub-menu ul li.active a, .sub-menu ul li a:hover {color:#fff !important; background:#161616;}[m
[31m-[m
[31m-header #search-form{[m
[31m-  transition: all 1s ease;[m
[32m+[m[32m.pages-ul{[m
[32m+[m[32m    display: none;[m
 }[m
[31m-header #search-form form {[m
[31m-    position:relative;[m
[31m-    height:40px;[m
[31m-    margin:20px 0 20px 19px;[m
[31m-    padding-left:49px;[m
[31m-    border-left:1px solid #ccc;[m
[31m-    font-family: FontAwesome;[m
[32m+[m[32m.pages-ul:before{[m
[32m+[m[32m    content: "";[m
[32m+[m[32m    border-left: 6px solid transparent;[m
[32m+[m[32m    border-right: 7px solid transparent;[m
[32m+[m[32m    border-bottom: 6px solid black;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: -6px;[m
[32m+[m[32m    margin-left: -6px;[m
[32m+[m[32m    left:50%;[m
[32m+[m[32m    width:0;[m
[32m+[m[32m    height: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.li-sub:hover ul{[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    animation: opa .5s;[m
[32m+[m[32m}[m
[32m+[m[32m.navMenu ul .li-sub .pages-ul li a:hover{[m
[32m+[m[32m    color: white !important;[m
 }[m
[31m-header #search-form form:before {[m
[31m-    content: "\f002";[m
[31m-    position:absolute;[m
[31m-    left:29px;[m
[31m-    top:-2px;[m
[31m-    height:40px;[m
[31m-    line-height:40px;[m
[31m-    font-size:15px;[m
[31m-    color:#cccc;[m
[31m-}[m
[31m-[m
[31m-header #search-form input {[m
[31m-    width:42px;[m
[31m-    margin:0;[m
[31m-    padding:11px 0;[m
[31m-    text-transform:none;[m
[31m-    font-family: 'Roboto', sans-serif;[m
[31m-    font-weight:300;[m
[31m-    line-height:20px;[m
[31m-    font-size: 13px;[m
[31m-    color: #999;[m
[31m-    background: none;[m
[31m-    border: 0;[m
[31m-    box-shadow: none;[m
[31m-    transition: all 0.3s ease-in-out;[m
 [m
[32m+[m[32m@keyframes opa{[m
[32m+[m[32m    0%{[m
[32m+[m[32m        opacity: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    100%{[m
[32m+[m[32m        opacity: 1;[m
[32m+[m[32m    }[m
 }[m
[31m-header #search-form input:focus {[m
[31m-    width:140px;[m
[31m-    padding: 11px 20px 11px 0;[m
[31m-    outline: none;[m
[32m+[m
[32m+[m[32m.zero {[m
[32m+[m[32m  display: none!important;[m
 }[m
 [m
[32m+[m[32m/*Home*/[m
[32m+[m
[32m+[m
 .accordion i{[m
   display: none;[m
 }[m
[36m@@ -639,33 +669,13 @@[m [mwidth: 68px;[m
 line-height: 85px;[m
 cursor: pointer;[m
 }[m
[32m+[m
 #s6 .wrap .row .icons-container .right-icon:hover {[m
 border-color: #000;[m
 color: #000;[m
 }[m
[31m-[m
[31m-[m
                                                               /*team members*/[m
 [m
[31m-/*#s6 .wrap .teamContainer .teamMembers {[m
[31m-  overflow: hidden;[m
[31m-  height: 370px;[m
[31m-  width:  370px;[m
[31m-  overflow: hidden;[m
[31m-}[m
[31m-#s6 .wrap .teamContainer .teamMembers img {[m
[31m-height: 100%;[m
[31m-width: 100%;[m
[31m-background-size: cover;[m
[31m-}[m
[31m-#s6 .wrap .teamContainer {[m
[31m-  overflow: hidden;[m
[31m-  width: 100%;[m
[31m-  display: flex;[m
[31m-  flex-direction: row;[m
[31m-  justify-content: space-between;[m
[31m-}*/[m
[31m-[m
 #s6 .wrap .teamContainer {[m
   overflow: hidden;[m
 }[m
[1mdiff --git a/img/animate.js b/img/animate.js[m
[1mdeleted file mode 100644[m
[1mindex 5d8c1ac..0000000[m
[1m--- a/img/animate.js[m
[1m+++ /dev/null[m
[36m@@ -1,155 +0,0 @@[m
[31m-/*[m
[31m- * jQuery appear plugin[m
[31m- *[m
[31m- * Copyright (c) 2012 Andrey Sidorov[m
[31m- * licensed under MIT license.[m
[31m- *[m
[31m- * https://github.com/morr/jquery.appear/[m
[31m- *[m
[31m- * Version: 0.3.3[m
[31m- */[m
[31m-if ($(window).width() > 1024){[m
[31m-[m
[31m-(function($) {[m
[31m-    var selectors = [];[m
[31m-[m
[31m-    var check_binded = false;[m
[31m-    var check_lock = false;[m
[31m-    var defaults = {[m
[31m-        interval: 250,[m
[31m-        force_process: false[m
[31m-    }[m
[31m-    var $window = $(window);[m
[31m-[m
[31m-    var $prior_appeared;[m
[31m-[m
[31m-    function process() {[m
[31m-        check_lock = false;[m
[31m-        for (var index = 0; index < selectors.length; index++) {[m
[31m-            var $appeared = $(selectors[index]).filter(function() {[m
[31m-                return $(this).is(':appeared');[m
[31m-            });[m
[31m-[m
[31m-            $appeared.trigger('appear', [$appeared]);[m
[31m-[m
[31m-            if ($prior_appeared) {[m
[31m-                var $disappeared = $prior_appeared.not($appeared);[m
[31m-                $disappeared.trigger('disappear', [$disappeared]);[m
[31m-            }[m
[31m-            $prior_appeared = $appeared;[m
[31m-        }[m
[31m-    }[m
[31m-[m
[31m-    // "appeared" custom filter[m
[31m-    $.expr[':']['appeared'] = function(element) {[m
[31m-        var $element = $(element);[m
[31m-        if (!$element.is(':visible')) {[m
[31m-            return false;[m
[31m-        }[m
[31m-[m
[31m-        var window_left = $window.scrollLeft();[m
[31m-        var window_top = $window.scrollTop();[m
[31m-        var offset = $element.offset();[m
[31m-        var left = offset.left;[m
[31m-        var top = offset.top;[m
[31m-[m
[31m-        if (top + $element.height() >= window_top &&[m
[31m-            top - ($element.data('appear-top-offset') || 0) <= window_top + $window.height() &&[m
[31m-            left + $element.width() >= window_left &&[m
[31m-            left - ($element.data('appear-left-offset') || 0) <= window_left + $window.width()) {[m
[31m-            return true;[m
[31m-        } else {[m
[31m-            return false;[m
[31m-        }[m
[31m-    }[m
[31m-[m
[31m-    $.fn.extend({[m
[31m-        // watching for element's appearance in browser viewport[m
[31m-        appear: function(options) {[m
[31m-            var opts = $.extend({}, defaults, options || {});[m
[31m-            var selector = this.selector || this;[m
[31m-            if (!check_binded) {[m
[31m-                var on_check = function() {[m
[31m-                    if (check_lock) {[m
[31m-                        return;[m
[31m-                    }[m
[31m-                    check_lock = true;[m
[31m-[m
[31m-                    setTimeout(process, opts.interval);[m
[31m-                };[m
[31m-[m
[31m-                $(window).scroll(on_check).resize(on_check);[m
[31m-                check_binded = true;[m
[31m-            }[m
[31m-[m
[31m-            if (opts.force_process) {[m
[31m-                setTimeout(process, opts.interval);[m
[31m-            }[m
[31m-            selectors.push(selector);[m
[31m-            return $(selector);[m
[31m-        }[m
[31m-    });[m
[31m-[m
[31m-    $.extend({[m
[31m-        // force elements's appearance check[m
[31m-        force_appear: function() {[m
[31m-            if (check_binded) {[m
[31m-                process();[m
[31m-                return true;[m
[31m-            };[m
[31m-            return false;[m
[31m-        }[m
[31m-    });[m
[31m-})(jQuery);[m
[31m-[m
[31m-var isMobile = false;[m
[31m-[m
[31m-(function( $ ) {[m
[31m-    "use strict";[m
[31m-[m
[31m-    $(function() {[m
[31m-[m
[31m-        /* --- MOBILE DETECT --- */[m
[31m-        if (navigator.userAgent.match(/Android/i) ||[m
[31m-            navigator.userAgent.match(/webOS/i) ||[m
[31m-            navigator.userAgent.match(/iPhone/i) ||[m
[31m-            navigator.userAgent.match(/iPad/i)||[m
[31m-            navigator.userAgent.match(/iPod/i) ||[m
[31m-            navigator.userAgent.match(/BlackBerry/i)) {[m
[31m-            isMobile = true;[m
[31m-        }[m
[31m-[m
[31m-        /* --- ADD NECESSARY CLASS --- */[m
[31m-        if (isMobile == true) {[m
[31m-            $('.animated').removeClass('animated');[m
[31m-            $('.op0').removeClass('op0');[m
[31m-        }[m
[31m-[m
[31m-        /* --- ANIMATE CONTENT --- */[m
[31m-        if (isMobile == false) {[m
[31m-            $('*[data-animated]').addClass('animated');[m
[31m-        }[m
[31m-[m
[31m-        function animated_contents() {[m
[31m-            $(".animated:appeared").each(function (i) {[m
[31m-                var $this    = $(this),[m
[31m-                    animated = $(this).data('animated');[m
[31m-[m
[31m-                setTimeout(function () {[m
[31m-                    $this.addClass(animated);[m
[31m-                }, 100 * i);[m
[31m-[m
[31m-            });[m
[31m-        }[m
[31m-[m
[31m-        if (isMobile == false) {[m
[31m-            animated_contents();[m
[31m-            $(window).scroll(function () {[m
[31m-                animated_contents();[m
[31m-            });[m
[31m-        }[m
[31m-    });[m
[31m-[m
[31m-}(jQuery));[m
[31m-[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/img/bootstrap.min.css b/img/bootstrap.min.css[m
[1mdeleted file mode 100644[m
[1mindex a553c4f..0000000[m
[1m--- a/img/bootstrap.min.css[m
[1m+++ /dev/null[m
[36m@@ -1,9 +0,0 @@[m
[31m-/*![m
[31m- * Bootstrap v3.0.0[m
[31m- *[m
[31m- * Copyright 2013 Twitter, Inc[m
[31m- * Licensed under the Apache License v2.0[m
[31m- * http://www.apache.org/license