<?php

defined('TYPO3_MODE') || die();

/*
 * ###########################
 * Add  Context Sensitive Help (CSH)
 * ===========================
 */
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr(
    'tt_content',
    'EXT:t3kit/Resources/Private/Language/locallang_csh_tt_content.xlf'
);
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr(
    'tt_content',
    'EXT:t3kit/Resources/Private/Language/locallang_csh_BE_CE_special.xlf'
);

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addLLrefForTCAdescr(
    'tx_t3kit_slider_item',
    'EXT:t3kit/Resources/Private/Language/locallang_csh_BE_CE_content.xlf'
);

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::allowTableOnStandardPages(
    'tx_t3kit_slider_item'
);
