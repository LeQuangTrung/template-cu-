<!-- BEGIN switch_user_logged_in -->
<div class="main-box clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
</div>
<!-- END switch_user_logged_in -->

<!-- BEGIN faq_block_link -->
<div class="main">
	<div class="main-head">
		<h1 class="page-title">{faq_block_link.BLOCK_TITLE}</h1>
	</div>
	<dl class="faq main-content">
		<!-- BEGIN faq_row_link -->
		<dt><a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></dt>
		<!-- END faq_row_link -->
	</dl>
</div>
<!-- END faq_block_link -->

<!-- BEGIN faq_block -->
<div class="main">
	<div class="main-head">
		<h2>{faq_block.BLOCK_TITLE}</h2>
	</div>
	<dl class="faq main-content">
	<!-- BEGIN faq_row -->
		<dt><a name="{faq_block.faq_row.U_FAQ_ID}"></a><b>{faq_block.faq_row.FAQ_QUESTION}</b></dt>
		<dd>
			<p>{faq_block.faq_row.FAQ_ANSWER}</p>
			<a href="#top" class="back-to-top">{L_BACK_TO_TOP}&nbsp;{L_BACK_TO_TOP_TEXT}</a>
		</dd>
	<!-- END faq_row -->
	</dl>
</div>
<!-- END faq_block -->