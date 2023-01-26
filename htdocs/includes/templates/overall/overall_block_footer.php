<!-- START: Footer -->
<div id="footer">
<div id="sitemap"<?php echo WoW_Template::GetTemplateTheme() == 'wow' ? ' class="footer-ads"' : null; ?>>
<div class="column">
<h3 class="bnet">
<a href="https://5xwar.com" tabindex="100"><?php echo WoW_Locale::GetString('template_footer_home_title'); ?></a>
</h3>
<ul>
<li><a href="http://5xwar.com"><?php echo WoW_Locale::GetString('template_footer_home_link1'); ?></a></li>
<li><a href="https://5xwar.com"><?php echo WoW_Locale::GetString('template_footer_home_link2'); ?></a></li>
<li><a href=""><?php echo WoW_Locale::GetString('template_footer_home_link3'); ?></a></li>
<li><a href="https://5xwar.com"><?php echo WoW_Locale::GetString('template_footer_home_link4'); ?></a></li>
<li><a href="/wow/en/forum/"><?php echo WoW_Locale::GetString('template_footer_home_link5'); ?></a></li>
<li><a href=""><?php echo WoW_Locale::GetString('template_footer_home_link6'); ?></a></li>
</ul>
</div>
<div class="column">
<h3 class="games">
<a href="https://5xwar.com" tabindex="100"><?php echo WoW_Locale::GetString('template_footer_games_title'); ?></a>
</h3>
<ul>
<li><a href=""><?php echo WoW_Locale::GetString('template_footer_games_link1'); ?></a></li>
<li><a href=""><?php echo WoW_Locale::GetString('template_footer_games_link2'); ?></a></li>
<li><a href=""><?php echo WoW_Locale::GetString('template_footer_games_link3'); ?></a></li>
<li><a href="http://eu.battle.net/games/classic"><?php echo WoW_Locale::GetString('template_footer_games_link4'); ?></a></li>
<li><a href="https://5xwar.com"><?php echo WoW_Locale::GetString('template_footer_games_link5'); ?></a></li>
</ul>
</div>
<div class="column">
<h3 class="account">
<a href="https://eu.battle.net/account/management/?lnk=4" tabindex="100"><?php echo WoW_Locale::GetString('template_footer_account_title'); ?></a>
</h3>
<ul>
<li><a href="https://eu.battle.net/account/support/password-reset.html"><?php echo WoW_Locale::GetString('template_footer_account_link1'); ?></a></li>
<li><a href="https://eu.battle.net/account/creation/tos.html"><?php echo WoW_Locale::GetString('template_footer_account_link2'); ?></a></li>
<li><a href="https://eu.battle.net/account/management/?lnk=5"><?php echo WoW_Locale::GetString('template_footer_account_link3'); ?></a></li>
<li><a href="https://eu.battle.net/account/management/authenticator.html"><?php echo WoW_Locale::GetString('template_footer_account_link4'); ?></a></li>
<li><a href="https://eu.battle.net/account/management/add-game.html"><?php echo WoW_Locale::GetString('template_footer_account_link5'); ?></a></li>
<li><a href="https://eu.battle.net/account/management/redemption/redeem.html"><?php echo WoW_Locale::GetString('template_footer_account_link6'); ?></a></li>
</ul>
</div>
<div class="column">
<h3 class="support">
<a href="/wow/en/forum/" tabindex="100"><?php echo WoW_Locale::GetString('template_footer_support_title'); ?></a>
</h3>
<ul>
<li><a href="http://eu.blizzar/wow/en/forum/Locale::GetString('template_footer_support_link1'); ?></a></li>
<li><a href="https://eu.battle.net/account/parental-controls/index.html"><?php echo WoW_Locale::GetString('template_footer_support_link2'); ?></a></li>
<li><a href="http://eu.battle.net/security/"><?php echo WoW_Locale::GetString('template_footer_support_link3'); ?></a></li>
<li><a href=""><?php echo WoW_Locale::GetString('template_footer_support_link4'); ?></a></li>
</ul>
</div>
<div id="footer-ad">
<div class="sidebar-content"></div>
<script type="text/javascript">
//<![CDATA[
$(function() {
BnetAds.init('#footer-ad', '300x100');
});
//]]>
</script>
</div>
<span class="clear"><!-- --></span>
</div>
<div id="copyright">
<a href="javascript:;" tabindex="100" id="change-language">
<span><?php echo sprintf('%s - %s', WoW_Locale::GetString('locale_region'), WoW_Locale::GetString('locale_name')); ?></span>
</a>
<?php echo WoW_Locale::GetString('copyright_bottom_title'); ?>
<a onclick="return Core.open(this);" href="" tabindex="100"><?php echo WoW_Locale::GetString('copyright_bottom_legal'); ?></a>
<a onclick="return Core.open(this);" href="" tabindex="100"><?php echo WoW_Locale::GetString('copyright_bottom_privacy'); ?></a>
<a onclick="return Core.open(this);" href="" tabindex="100"><?php echo WoW_Locale::GetString('copyright_bottom_copyright'); ?></a>
</div>
<div id="international"></div>
<?php
if(WoW_Template::GetTemplateTheme() == 'wow') {
    echo '<div id="legal">
<div id="legal-ratings" class="png-fix">

</div>
<div id="blizzard" class="png-fix">
<a href="" tabindex="100"><img src="' . WoW::GetWoWPath() . '/wow/static/local-common/images/logos/blizz-wow.png" alt="" /></a>
</div>
<span class="clear"><!-- --></span>
</div>';
}
?>
</div>
<!-- END: Footer -->