<?php
//============================================================================
//	���[���t�H�[��
//============================================================================

//-----------------------------------------------------------------------------
//�G���[�o��
//ini_set("display_errors", "On");

//�C���N���[�h�錾
require_once dirname(__FILE__) . '/lib/CLogin.php';
require_once dirname(__FILE__) . '/lib/CXmailform.php';

//�J�����g�f�B���N�g���̐ݒ�
chdir( dirname(__FILE__) );

//�ϐ��̐錾
$mMailForm      = NULL;     //���[���̐���N���X

//���[���t�H�[���̏�����
$mMailForm    = new CXmailform();

//get_magic_quotes_gpc�΍�
$mMailForm->CheckMagicQuotesGpc();

//mbstring.encoding_translation�΍�
$mMailForm->CheckTranslationEncoding();

//-------------------------------------
// HTML�̏o��
//-------------------------------------
echo $mMailForm->getSetHtml();

?>

