<?php /* Smarty version Smarty-3.1.19, created on 2017-02-09 18:36:43
         compiled from "/Applications/prestashop-1.7.0.4-1/apps/prestashop/htdocs/themes/classic/templates/_partials/form-errors.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1867417441589d273ba2d1a0-17139756%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '31d8d80f58308b1cfd4f1ca9f62b3ce59b0d2e02' => 
    array (
      0 => '/Applications/prestashop-1.7.0.4-1/apps/prestashop/htdocs/themes/classic/templates/_partials/form-errors.tpl',
      1 => 1483608346,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1867417441589d273ba2d1a0-17139756',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'errors' => 0,
    'error' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_589d273ba59261_39860252',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_589d273ba59261_39860252')) {function content_589d273ba59261_39860252($_smarty_tpl) {?>
<?php if (count($_smarty_tpl->tpl_vars['errors']->value)) {?>
  <div class="help-block">
    <ul>
      <?php  $_smarty_tpl->tpl_vars['error'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['error']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['errors']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['error']->key => $_smarty_tpl->tpl_vars['error']->value) {
$_smarty_tpl->tpl_vars['error']->_loop = true;
?>
        <li><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['error']->value, ENT_QUOTES, 'UTF-8');?>
</li>
      <?php } ?>
    </ul>
  </div>
<?php }?>
<?php }} ?>
