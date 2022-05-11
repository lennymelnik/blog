---
title : "Spamming Google Calendar"
layout : dev
categories : dev
---
<br/>
  <html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><title>Spamming Google Calendar</title><style>
/* cspell:disable-file */
/* webkit printing magic: print all background colors */
html {
	-webkit-print-color-adjust: exact;
}
* {
	box-sizing: border-box;
	-webkit-print-color-adjust: exact;
}

html,
body {
	margin: 0;
	padding: 0;
}
@media only screen {
	body {
		margin: 2em auto;
		max-width: 900px;
		color: rgb(55, 53, 47);
	}
}

body {
	line-height: 1.5;
	white-space: pre-wrap;
}

a,
a.visited {
	color: inherit;
	text-decoration: underline;
}

.pdf-relative-link-path {
	font-size: 80%;
	color: #444;
}

h1,
h2,
h3 {
	letter-spacing: -0.01em;
	line-height: 1.2;
	font-weight: 600;
	margin-bottom: 0;
}

.page-title {
	font-size: 2.5rem;
	font-weight: 700;
	margin-top: 0;
	margin-bottom: 0.75em;
}

h1 {
	font-size: 1.875rem;
	margin-top: 1.875rem;
}

h2 {
	font-size: 1.5rem;
	margin-top: 1.5rem;
}

h3 {
	font-size: 1.25rem;
	margin-top: 1.25rem;
}

.source {
	border: 1px solid #ddd;
	border-radius: 3px;
	padding: 1.5em;
	word-break: break-all;
}

.callout {
	border-radius: 3px;
	padding: 1rem;
}

figure {
	margin: 1.25em 0;
	page-break-inside: avoid;
}

figcaption {
	opacity: 0.5;
	font-size: 85%;
	margin-top: 0.5em;
}

mark {
	background-color: transparent;
}

.indented {
	padding-left: 1.5em;
}

hr {
	background: transparent;
	display: block;
	width: 100%;
	height: 1px;
	visibility: visible;
	border: none;
	border-bottom: 1px solid rgba(55, 53, 47, 0.09);
}

img {
	max-width: 100%;
}

@media only print {
	img {
		max-height: 100vh;
		object-fit: contain;
	}
}

@page {
	margin: 1in;
}

.collection-content {
	font-size: 0.875rem;
}

.column-list {
	display: flex;
	justify-content: space-between;
}

.column {
	padding: 0 1em;
}

.column:first-child {
	padding-left: 0;
}

.column:last-child {
	padding-right: 0;
}

.table_of_contents-item {
	display: block;
	font-size: 0.875rem;
	line-height: 1.3;
	padding: 0.125rem;
}

.table_of_contents-indent-1 {
	margin-left: 1.5rem;
}

.table_of_contents-indent-2 {
	margin-left: 3rem;
}

.table_of_contents-indent-3 {
	margin-left: 4.5rem;
}

.table_of_contents-link {
	text-decoration: none;
	opacity: 0.7;
	border-bottom: 1px solid rgba(55, 53, 47, 0.18);
}

table,
th,
td {
	border: 1px solid rgba(55, 53, 47, 0.09);
	border-collapse: collapse;
}

table {
	border-left: none;
	border-right: none;
}

th,
td {
	font-weight: normal;
	padding: 0.25em 0.5em;
	line-height: 1.5;
	min-height: 1.5em;
	text-align: left;
}

th {
	color: rgba(55, 53, 47, 0.6);
}

ol,
ul {
	margin: 0;
	margin-block-start: 0.6em;
	margin-block-end: 0.6em;
}

li > ol:first-child,
li > ul:first-child {
	margin-block-start: 0.6em;
}

ul > li {
	list-style: disc;
}

ul.to-do-list {
	text-indent: -1.7em;
}

ul.to-do-list > li {
	list-style: none;
}

.to-do-children-checked {
	text-decoration: line-through;
	opacity: 0.375;
}

ul.toggle > li {
	list-style: none;
}

ul {
	padding-inline-start: 1.7em;
}

ul > li {
	padding-left: 0.1em;
}

ol {
	padding-inline-start: 1.6em;
}

ol > li {
	padding-left: 0.2em;
}

.mono ol {
	padding-inline-start: 2em;
}

.mono ol > li {
	text-indent: -0.4em;
}

.toggle {
	padding-inline-start: 0em;
	list-style-type: none;
}

/* Indent toggle children */
.toggle > li > details {
	padding-left: 1.7em;
}

.toggle > li > details > summary {
	margin-left: -1.1em;
}

.selected-value {
	display: inline-block;
	padding: 0 0.5em;
	background: rgba(206, 205, 202, 0.5);
	border-radius: 3px;
	margin-right: 0.5em;
	margin-top: 0.3em;
	margin-bottom: 0.3em;
	white-space: nowrap;
}

.collection-title {
	display: inline-block;
	margin-right: 1em;
}

.simple-table {
	margin-top: 1em;
	font-size: 0.875rem;
	empty-cells: show;
}
.simple-table td {
	height: 29px;
	min-width: 120px;
}

.simple-table th {
	height: 29px;
	min-width: 120px;
}

.simple-table-header-color {
	background: rgb(247, 246, 243);
	color: black;
}
.simple-table-header {
	font-weight: 500;
}

time {
	opacity: 0.5;
}

.icon {
	display: inline-block;
	max-width: 1.2em;
	max-height: 1.2em;
	text-decoration: none;
	vertical-align: text-bottom;
	margin-right: 0.5em;
}

img.icon {
	border-radius: 3px;
}

.user-icon {
	width: 1.5em;
	height: 1.5em;
	border-radius: 100%;
	margin-right: 0.5rem;
}

.user-icon-inner {
	font-size: 0.8em;
}

.text-icon {
	border: 1px solid #000;
	text-align: center;
}

.page-cover-image {
	display: block;
	object-fit: cover;
	width: 100%;
	max-height: 30vh;
}

.page-header-icon {
	font-size: 3rem;
	margin-bottom: 1rem;
}

.page-header-icon-with-cover {
	margin-top: -0.72em;
	margin-left: 0.07em;
}

.page-header-icon img {
	border-radius: 3px;
}

.link-to-page {
	margin: 1em 0;
	padding: 0;
	border: none;
	font-weight: 500;
}

p > .user {
	opacity: 0.5;
}

td > .user,
td > time {
	white-space: nowrap;
}

input[type="checkbox"] {
	transform: scale(1.5);
	margin-right: 0.6em;
	vertical-align: middle;
}

p {
	margin-top: 0.5em;
	margin-bottom: 0.5em;
}

.image {
	border: none;
	margin: 1.5em 0;
	padding: 0;
	border-radius: 0;
	text-align: center;
}

.code,
code {
	background: rgba(135, 131, 120, 0.15);
	border-radius: 3px;
	padding: 0.2em 0.4em;
	border-radius: 3px;
	font-size: 85%;
	tab-size: 2;
}

code {
	color: #eb5757;
}

.code {
	padding: 1.5em 1em;
}

.code-wrap {
	white-space: pre-wrap;
	word-break: break-all;
}

.code > code {
	background: none;
	padding: 0;
	font-size: 100%;
	color: inherit;
}

blockquote {
	font-size: 1.25em;
	margin: 1em 0;
	padding-left: 1em;
	border-left: 3px solid rgb(55, 53, 47);
}

.bookmark {
	text-decoration: none;
	max-height: 8em;
	padding: 0;
	display: flex;
	width: 100%;
	align-items: stretch;
}

.bookmark-title {
	font-size: 0.85em;
	overflow: hidden;
	text-overflow: ellipsis;
	height: 1.75em;
	white-space: nowrap;
}

.bookmark-text {
	display: flex;
	flex-direction: column;
}

.bookmark-info {
	flex: 4 1 180px;
	padding: 12px 14px 14px;
	display: flex;
	flex-direction: column;
	justify-content: space-between;
}

.bookmark-image {
	width: 33%;
	flex: 1 1 180px;
	display: block;
	position: relative;
	object-fit: cover;
	border-radius: 1px;
}

.bookmark-description {
	color: rgba(55, 53, 47, 0.6);
	font-size: 0.75em;
	overflow: hidden;
	max-height: 4.5em;
	word-break: break-word;
}

.bookmark-href {
	font-size: 0.75em;
	margin-top: 0.25em;
}

.sans { font-family: ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol"; }
.code { font-family: "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace; }
.serif { font-family: Lyon-Text, Georgia, ui-serif, serif; }
.mono { font-family: iawriter-mono, Nitti, Menlo, Courier, monospace; }
.pdf .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK JP'; }
.pdf:lang(zh-CN) .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK SC'; }
.pdf:lang(zh-TW) .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK TC'; }
.pdf:lang(ko-KR) .sans { font-family: Inter, ui-sans-serif, -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, "Apple Color Emoji", Arial, sans-serif, "Segoe UI Emoji", "Segoe UI Symbol", 'Twemoji', 'Noto Color Emoji', 'Noto Sans CJK KR'; }
.pdf .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK JP'; }
.pdf:lang(zh-CN) .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK SC'; }
.pdf:lang(zh-TW) .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK TC'; }
.pdf:lang(ko-KR) .code { font-family: Source Code Pro, "SFMono-Regular", Menlo, Consolas, "PT Mono", "Liberation Mono", Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK KR'; }
.pdf .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK JP'; }
.pdf:lang(zh-CN) .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK SC'; }
.pdf:lang(zh-TW) .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK TC'; }
.pdf:lang(ko-KR) .serif { font-family: PT Serif, Lyon-Text, Georgia, ui-serif, serif, 'Twemoji', 'Noto Color Emoji', 'Noto Serif CJK KR'; }
.pdf .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK JP'; }
.pdf:lang(zh-CN) .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK SC'; }
.pdf:lang(zh-TW) .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK TC'; }
.pdf:lang(ko-KR) .mono { font-family: PT Mono, iawriter-mono, Nitti, Menlo, Courier, monospace, 'Twemoji', 'Noto Color Emoji', 'Noto Sans Mono CJK KR'; }
.highlight-default {
	color: rgba(55, 53, 47, 1);
}
.highlight-gray {
	color: rgba(120, 119, 116, 1);
	fill: rgba(120, 119, 116, 1);
}
.highlight-brown {
	color: rgba(159, 107, 83, 1);
	fill: rgba(159, 107, 83, 1);
}
.highlight-orange {
	color: rgba(217, 115, 13, 1);
	fill: rgba(217, 115, 13, 1);
}
.highlight-yellow {
	color: rgba(203, 145, 47, 1);
	fill: rgba(203, 145, 47, 1);
}
.highlight-teal {
	color: rgba(68, 131, 97, 1);
	fill: rgba(68, 131, 97, 1);
}
.highlight-blue {
	color: rgba(51, 126, 169, 1);
	fill: rgba(51, 126, 169, 1);
}
.highlight-purple {
	color: rgba(144, 101, 176, 1);
	fill: rgba(144, 101, 176, 1);
}
.highlight-pink {
	color: rgba(193, 76, 138, 1);
	fill: rgba(193, 76, 138, 1);
}
.highlight-red {
	color: rgba(212, 76, 71, 1);
	fill: rgba(212, 76, 71, 1);
}
.highlight-gray_background {
	background: rgba(241, 241, 239, 1);
}
.highlight-brown_background {
	background: rgba(244, 238, 238, 1);
}
.highlight-orange_background {
	background: rgba(251, 236, 221, 1);
}
.highlight-yellow_background {
	background: rgba(251, 243, 219, 1);
}
.highlight-teal_background {
	background: rgba(237, 243, 236, 1);
}
.highlight-blue_background {
	background: rgba(231, 243, 248, 1);
}
.highlight-purple_background {
	background: rgba(244, 240, 247, 0.8);
}
.highlight-pink_background {
	background: rgba(249, 238, 243, 0.8);
}
.highlight-red_background {
	background: rgba(253, 235, 236, 1);
}
.block-color-default {
	color: inherit;
	fill: inherit;
}
.block-color-gray {
	color: rgba(120, 119, 116, 1);
	fill: rgba(120, 119, 116, 1);
}
.block-color-brown {
	color: rgba(159, 107, 83, 1);
	fill: rgba(159, 107, 83, 1);
}
.block-color-orange {
	color: rgba(217, 115, 13, 1);
	fill: rgba(217, 115, 13, 1);
}
.block-color-yellow {
	color: rgba(203, 145, 47, 1);
	fill: rgba(203, 145, 47, 1);
}
.block-color-teal {
	color: rgba(68, 131, 97, 1);
	fill: rgba(68, 131, 97, 1);
}
.block-color-blue {
	color: rgba(51, 126, 169, 1);
	fill: rgba(51, 126, 169, 1);
}
.block-color-purple {
	color: rgba(144, 101, 176, 1);
	fill: rgba(144, 101, 176, 1);
}
.block-color-pink {
	color: rgba(193, 76, 138, 1);
	fill: rgba(193, 76, 138, 1);
}
.block-color-red {
	color: rgba(212, 76, 71, 1);
	fill: rgba(212, 76, 71, 1);
}
.block-color-gray_background {
	background: rgba(241, 241, 239, 1);
}
.block-color-brown_background {
	background: rgba(244, 238, 238, 1);
}
.block-color-orange_background {
	background: rgba(251, 236, 221, 1);
}
.block-color-yellow_background {
	background: rgba(251, 243, 219, 1);
}
.block-color-teal_background {
	background: rgba(237, 243, 236, 1);
}
.block-color-blue_background {
	background: rgba(231, 243, 248, 1);
}
.block-color-purple_background {
	background: rgba(244, 240, 247, 0.8);
}
.block-color-pink_background {
	background: rgba(249, 238, 243, 0.8);
}
.block-color-red_background {
	background: rgba(253, 235, 236, 1);
}
.select-value-color-pink { background-color: rgba(245, 224, 233, 1); }
.select-value-color-purple { background-color: rgba(232, 222, 238, 1); }
.select-value-color-green { background-color: rgba(219, 237, 219, 1); }
.select-value-color-gray { background-color: rgba(227, 226, 224, 1); }
.select-value-color-opaquegray { background-color: rgba(255, 255, 255, 0.0375); }
.select-value-color-orange { background-color: rgba(250, 222, 201, 1); }
.select-value-color-brown { background-color: rgba(238, 224, 218, 1); }
.select-value-color-red { background-color: rgba(255, 226, 221, 1); }
.select-value-color-yellow { background-color: rgba(253, 236, 200, 1); }
.select-value-color-blue { background-color: rgba(211, 229, 239, 1); }

.checkbox {
	display: inline-flex;
	vertical-align: text-bottom;
	width: 16;
	height: 16;
	background-size: 16px;
	margin-left: 2px;
	margin-right: 5px;
}

.checkbox-on {
	background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20fill%3D%22none%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%3Crect%20width%3D%2216%22%20height%3D%2216%22%20fill%3D%22%2358A9D7%22%2F%3E%0A%3Cpath%20d%3D%22M6.71429%2012.2852L14%204.9995L12.7143%203.71436L6.71429%209.71378L3.28571%206.2831L2%207.57092L6.71429%2012.2852Z%22%20fill%3D%22white%22%2F%3E%0A%3C%2Fsvg%3E");
}

.checkbox-off {
	background-image: url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20fill%3D%22none%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%3Crect%20x%3D%220.75%22%20y%3D%220.75%22%20width%3D%2214.5%22%20height%3D%2214.5%22%20fill%3D%22white%22%20stroke%3D%22%2336352F%22%20stroke-width%3D%221.5%22%2F%3E%0A%3C%2Fsvg%3E");
}
	
</style></head><body><article id="97bcf569-29d6-42ea-8877-80f316ae1d48" class="page sans"><header><div class="page-header-icon undefined"><span class="icon">📅</span></div><h1 class="page-title">Spamming Google Calendar</h1></header><div class="page-body"><p id="50dec1bf-1bdd-4e52-a06a-81ac451835d6" class="">A simple tool to spam someones Google Calendar</p><p id="e80cd87d-0acb-4fda-9638-84aa011a62c0" class="">
</p><h1 id="53524b73-e485-4dc4-86d8-adccac167922" class="">Inspiration</h1><p id="a6575936-fd39-45b8-a1c8-869ea96ed550" class="">
</p><p id="c90d2be8-4722-41b5-89fb-3e2edff8fc20" class="">I got tired of automatically being added to events that I didn&#x27;t care about. So I decided to see if I could use a random email and invite someone to an event. For said event to show up on their calendar without confirming or ever being contacted from the anonymous email before.</p><p id="023c7efe-40df-428a-bf03-8c14dbf78181" class="">
</p><p id="b2fd38d8-2086-429c-8e60-bcc17019248d" class="">When I realized this worked I had the idea to automate it. Inviting a specific email to an event ever minute absolutely filling up their schedule.</p><p id="e4a7d52a-c60f-47e2-bf8a-d54e4925d49c" class="">
</p><h1 id="a228fff0-a013-4e0f-aed0-6343597a0916" class="">Implementation</h1><p id="9497f506-6a4a-4664-b680-a3a7060d4484" class="">
</p><p id="da2d2f4b-0403-4603-aa2d-ab890607ea9e" class="">I did some research, and it should be pretty simple to do utilizing the Google Calendar API.</p><p id="99b73856-54d9-4aa1-b12c-7e451fd52d68" class="">
</p><p id="1c8e8dcf-8600-4b82-a148-1aeb9b595d3a" class="">Ill be using Node.js </p><p id="8dd062f6-f3f0-43ab-9448-c42ef2e4bd29" class="">
</p><h1 id="8635b8db-0421-464b-baae-acea07fd59df" class="">Ideas</h1><p id="157afb12-8829-4eb6-a374-5ca309c0d928" class="">
</p><p id="c39c7795-6069-450e-8d7e-a96169d2701b" class="">To be able to input anybody&#x27;s email and have it work without being blocked</p><p id="a996e371-1da6-4ee5-9826-3cc31676dbb8" class="">
</p><p id="45d9de5c-d748-493a-9510-788e7404ddc5" class="">Turn it into a web service, where people can input an email or a set of emails to target.</p><p id="bd3cbb96-807f-477c-9286-152617081212" class="">
</p><h1 id="2c3724a6-64ed-42a5-a2d2-ffa0f3a0d163" class="">The story</h1><p id="9a3ec137-406f-4af4-9f8a-da56fd860637" class="">
</p><p id="b40417bd-030b-4603-8f8a-c205821e2d04" class="">Communicating with the API</p><p id="da2635f8-4dd9-4ef6-a27f-0cd7ef8939d8" class="">
</p><p id="3fa06dd2-d3f1-4ef5-9af3-df407b1120a4" class="">I just got the Get Started code from Google themselves. Setup the google developer account and downloaded my credentials.</p><figure id="b2bd0a1a-ed61-430f-a137-56780197ebb9" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled.png"><img style="width:822px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled.png"/></a></figure><p id="95dac1ee-cf30-4f1a-8af6-a1357d4c7ced" class="">
</p><p id="306fb38e-e611-4ccf-a83f-c712f9d7679e" class="">Boom, it worked and I was able to see all my calendar events. Next we need to try to create one.</p><p id="77496561-d15e-4cb6-a4ea-8842378c2c15" class="">
</p><p id="7f3c6af2-2461-4a7b-a5e1-5196bcf55145" class="">I copied and pasted and edited the following function. Basically it creates an event, with all of its metadata. Then will add it.</p><pre id="c6d56068-7845-4ebd-8f2d-db14b5c7e6f9" class="code"><code>function createEvent(auth) {
    const calendar = google.calendar({version: &#x27;v3&#x27;, auth});
    var event = {
        &#x27;summary&#x27;: &#x27;Testing Calendar Spam&#x27;,
        &#x27;location&#x27;: &#x27;800 Howard St., San Francisco, CA 94103&#x27;,
        &#x27;description&#x27;: &#x27;We are just testing the calendar spam product&#x27;,
        &#x27;start&#x27;: {
          &#x27;dateTime&#x27;: &#x27;2021-12-06T09:00:00-07:00&#x27;,
          &#x27;timeZone&#x27;: &#x27;America/Los_Angeles&#x27;,
        },
        &#x27;end&#x27;: {
          &#x27;dateTime&#x27;: &#x27;2021-12-06T12:00:00-07:00&#x27;,
          &#x27;timeZone&#x27;: &#x27;America/Los_Angeles&#x27;,
        },
        &#x27;recurrence&#x27;: [
          &#x27;RRULE:FREQ=DAILY;COUNT=2&#x27;
        ],
        &#x27;attendees&#x27;: [
          {&#x27;email&#x27;: &#x27;leonardmelnik@gmail.com&#x27;},
        
        ],
        &#x27;reminders&#x27;: {
          &#x27;useDefault&#x27;: false,
          &#x27;overrides&#x27;: [
            {&#x27;method&#x27;: &#x27;email&#x27;, &#x27;minutes&#x27;: 24 * 60},
            {&#x27;method&#x27;: &#x27;popup&#x27;, &#x27;minutes&#x27;: 10},
          ],
        },
      };
      
      calendar.events.insert({
        auth: auth,
        calendarId: &#x27;primary&#x27;,
        resource: event,
      }, function(err, event) {
        if (err) {
          console.log(&#x27;There was an error contacting the Calendar service: &#x27; + err);
          return;
        }
        console.log(&#x27;Event created: %s&#x27;, event.htmlLink);
      });
      
  }</code></pre><p id="871b3c62-e53c-4e4a-b66b-8e32486df31f" class="">
</p><p id="56e61bad-4dd5-49e8-ab62-f298b34643c7" class="">As you can see. If it succeeds it will say output</p><pre id="909a9cc8-5c7d-48ad-8ccb-a687bbc06855" class="code"><code>Event Created: EVENT LINK HERE</code></pre><p id="adb370cb-c864-4836-8e29-aa729fe998c5" class="">
</p><p id="d2e84de2-3897-425e-a8f4-e4a779848c83" class="">Instead what I see is</p><figure id="bbb84a5d-2e1c-4e0d-9a38-e0d8383d6208" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%201.png"><img style="width:500px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%201.png"/></a></figure><p id="4a7219e6-ad71-48d3-b7db-01bc41cf6137" class="">But lets check the calendar</p><figure id="c7245347-b4fb-4966-91c5-b279e054ce7b" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%202.png"><img style="width:523px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%202.png"/></a></figure><p id="7633d9e2-9397-484c-805e-eb30c2e42434" class="">
</p><p id="de9c8a08-7c2c-47b0-82a5-f774009e848e" class="">And there it is! The event has been created and shows up on an unrelated email.</p><p id="737b2d65-38e5-4c88-83e8-cfdfd30d60ff" class="">
</p><p id="49778516-e687-4a37-b1c8-e5a1c1bd5863" class="">Lets play around with the settings a bit.</p><p id="2c280f9b-eb74-46a8-8798-b250185c1502" class="">
</p><h3 id="2e213b3c-1220-416d-8c98-65fbf0e0c0c7" class="">Making an event reoccur</h3><p id="ba3a4545-fd3e-4e70-8727-de481f27197f" class="">If we change the count here. (This is in the event object)</p><p id="e11cbfc0-3ea2-4108-9704-f1738f60c63b" class="">Since the event frequency is &quot;DAILY&quot;, increasing count makes it happen for more days.</p><p id="9461558a-9a06-4319-bb9c-ccb53ecaa3be" class="">
</p><pre id="626b30cb-5077-4198-ac57-f022cf7fa949" class="code"><code>&#x27;recurrence&#x27;: [
          &#x27;RRULE:FREQ=DAILY;COUNT=4&#x27;
        ],</code></pre><p id="29d93288-aa2f-4841-aa3e-b8bb070fad0c" class="">When this is run we get this</p><figure id="13e4eb5c-6d95-40cf-a5d8-db39e3a89d9c" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%203.png"><img style="width:701px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%203.png"/></a></figure><p id="1d850b23-23b0-4eca-bd18-df23d6338f43" class="">
</p><p id="9c51b48d-60ee-47c6-a6d9-d24eb74aaa5d" class="">Although this may seems like a convenience, where we can just make one event per time and just set the COUNT to like 100. But there is an issue. Because it is a reoccurring event, it can be deleted with one click. Since if an event is reoccurring, when you delete one, Google Calendar gives you this option</p><figure id="a3a11603-6ffb-4d36-9824-a107e2d94560" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%204.png"><img style="width:711px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%204.png"/></a></figure><p id="eec17eeb-ea2e-455d-884a-edc81dd32d58" class="">
</p><h3 id="aa336ed5-68e1-4d19-9f21-409248af7cd9" class="">Looping and creating multiple events</h3><p id="c0542a98-1743-46af-9e33-f355c9b1aa7a" class="">
</p><p id="6ea2a483-b74e-4d60-acfd-5417d4fd9194" class="">It should be as simple as a for loop.</p><p id="4bbf6029-e37c-418b-95cb-c2fb6896da8e" class="">First we need to establish our date range</p><pre id="89ccdba1-d45d-4a2f-9513-017bedbb0e27" class="code"><code>var start = new Date(&quot;12/06/2021&quot;)
var end = new Date(&quot;12/12/2021&quot;)</code></pre><p id="1e5de8ba-b4cf-49d6-b0e7-e2ee30a9c766" class="">Then we need to establish the date that we are currently on</p><pre id="f6769d32-74bf-46d2-90e2-b0e4f0a41ded" class="code"><code>var current = new Date(start)</code></pre><p id="dd93e594-6593-4f8e-a5b0-f173636801ef" class="">Finally we loop through and add to <mark class="highlight-orange">current</mark> until we get to <mark class="highlight-pink">end</mark></p><pre id="ea580aaf-7e7e-4df8-90dd-1d6df1dbf9c6" class="code"><code>while(current &lt;= end){
	var addedDate = current.setHours(current.getHours() + 1);
	current = new Date(addedDate);
}</code></pre><p id="45b1e0b8-398d-4d02-8369-b3245025e7ec" class="">Lets work backwards in. First we get the current hour of <mark class="highlight-orange">current </mark>and add 1 to it. Then we set it with .setHours() and finally assign the added value to <mark class="highlight-purple">addedDate.</mark></p><p id="e2ab29de-0457-4d49-86ac-79fb2279860a" class="">Finally we create a new date object using <mark class="highlight-purple">addedDate</mark> and assign it back to <mark class="highlight-orange">current</mark>.</p><p id="f040b22e-d464-4f08-9ca7-b51e20b42d88" class="">If I add a </p><pre id="e6cfe74d-91bd-4d16-9392-3ee7ecae6f65" class="code"><code>console.log(current)</code></pre><p id="4dc2aa57-d371-49f8-ae79-98a07fc6bdd2" class="">to the loop. We will be given the following</p><figure id="7a3941f8-0913-48d2-a7c5-6f50b678f679" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%205.png"><img style="width:654px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%205.png"/></a></figure><p id="60feb9ef-268b-4cf1-9d3a-613f34f62f32" class="">
</p><p id="8a43cb2b-eaea-414d-b297-d98a743f63d7" class="">It works! As you can see we are moving one hour at a time!</p><p id="f58db1af-45dc-4eaf-b150-06a1aabd4160" class="">Lets plug this into the createEvent function</p><figure id="77ee9993-e07b-4a59-9174-b082bc4c8398" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%206.png"><img style="width:660px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%206.png"/></a></figure><p id="5f5a03b8-6846-423a-b483-6721f90caf69" class="">
</p><p id="5d3f8c08-1cff-4be5-864c-e78df2079e67" class="">Oops. Looks like runs too fast and Google just stops it.</p><p id="76037fd1-7f8a-4d12-86ae-921efaed276f" class="">I initialized a timer function</p><pre id="69c86daf-c6be-4b27-8a46-2ea6b0d5278f" class="code"><code>const timer = ms =&gt; new Promise(res =&gt; setTimeout(res, ms))</code></pre><p id="4d0602bd-3c6a-4e67-9059-80afdf03c1e6" class="">and then made it wait after each loop</p><pre id="7490dee4-91c3-42b4-9633-e159f9d67bb1" class="code"><code>await timer(1000);</code></pre><div id="97f2cd7f-924e-430d-bd19-85cfabe92cdf" class="column-list"><div id="6f3474b2-7f7e-4827-b8d4-bd660df8ec00" style="width:50%" class="column"><figure id="2b33f637-0f59-4214-83f9-cc8e8037070d" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%207.png"><img style="width:247px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%207.png"/></a></figure></div><div id="cfb3c27c-2ce6-449a-b384-c7f05217d475" style="width:50%" class="column"><figure id="d25c9212-d11b-4f74-bf3b-293a49f69ab1" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%208.png"><img style="width:192px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%208.png"/></a></figure><p id="c16e7da1-f84f-47df-8ea1-0b7fb7afcb9c" class="">
</p><p id="973e257a-02ff-42fa-91d0-817cc24014c3" class="">
</p><p id="ac5c5246-bb82-44ab-ad91-6eaa30ca9a56" class="">
</p><p id="09829039-8970-4b4f-b48d-dab897df14c4" class="">
</p><p id="c3fb6fda-d57d-4e80-88c9-e7c230447fa8" class="">
</p><p id="89136717-68b3-4e1c-8402-83197d667b58" class="">
</p><p id="3a57a1d1-1fd7-4627-9428-5f472802f883" class="">
</p></div></div><p id="ea0835e8-997f-4f19-bd2f-3d9738fa9347" class="">Success!!!! Seems like a second is enough for each event. Without google rate limiting me.</p><p id="ae8ae263-185d-40ec-a3d4-ac35ba68968b" class="">
</p><p id="5ea9d744-9bf7-48b2-a78f-4f2f4ae9cdc5" class="">Now I had a bit of a heart attack, because I remembered that API costs exist. But after some research I can say with 99 percent confidence that it does not cost anything (as long as I don&#x27;t upgrade limits)</p><figure id="5a9e016a-b8bd-4cc6-9ee1-31442601764b" class="image"><a href="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%209.png"><img style="width:672px" src="/assets/Spamming%20Google%20Calendar%20b2bd0a1aed61430fa13756780197ebb9/Untitled%209.png"/></a></figure><p id="70ba9509-ca60-4084-ac06-ecd92868f2f9" class="">
</p></div></article></body></html>
