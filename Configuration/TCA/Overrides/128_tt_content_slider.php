<?php
defined('TYPO3_MODE') || die();



/*
 * ###########################
 * Add Content Element to Type list
 * ===========================
 */
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTcaSelectItem(
    'tt_content',
    'CType',
    [
        'LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.title',
        'slider',
        'ce-slider'
    ],
    'socialIcons',
    'after'
);



/*
 * ###########################
 * Add icon for Content Element
 * ===========================
 */
$GLOBALS['TCA']['tt_content']['ctrl']['typeicon_classes']['slider'] = 'ce-slider';



/*
 * ###########################
 * Configure element fields to display
 * ===========================
 */
$GLOBALS['TCA']['tt_content']['types']['slider'] = [
    'showitem' => '
        --palette--;;general,
        header;LLL:EXT:frontend/Resources/Private/Language/locallang_ttc.xlf:header.ALT.div_formlabel,
        --div--;LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.tabs,
            --palette--;;slider,tx_t3kit_slider_item,
        --div--;LLL:EXT:frontend/Resources/Private/Language/locallang_ttc.xlf:tabs.appearance,
            --palette--;;frames,
            --palette--;;appearanceLinks,
        --div--;LLL:EXT:core/Resources/Private/Language/Form/locallang_tabs.xlf:language,
            --palette--;;language,
        --div--;LLL:EXT:core/Resources/Private/Language/Form/locallang_tabs.xlf:access,
            --palette--;;hidden,
            --palette--;;access,
        --div--;LLL:EXT:core/Resources/Private/Language/Form/locallang_tabs.xlf:categories,
            categories,
        --div--;LLL:EXT:core/Resources/Private/Language/Form/locallang_tabs.xlf:notes,
            rowDescription,
        --div--;LLL:EXT:core/Resources/Private/Language/Form/locallang_tabs.xlf:extended,
    '
];


/*
 * ###########################
 * Add new palettes for a Content Element
 * ===========================
 */
$GLOBALS['TCA']['tt_content']['palettes']['slider'] = array(
    'label' => 'LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.palette.setting',
    'showitem' => '
        slider_autoplay,--linebreak--,
        slider_autoplay_speed,--linebreak--,
        slider_height,
    ',
);


/*
 * ###########################
 * Add flexForms for Content Element
 * ===========================
 */
// \TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addPiFlexFormValue(
//     '*',
//     'FILE:EXT:t3kit/Configuration/FlexForms/slider.xml',
//     'slider'
// );

/*
 * ###########################
 * Add new columns/fields for a Content Element
 * ===========================
 */
\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tt_content', [
    'slider_autoplay' => [
        'exclude' => 'LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.autoplay',
        'onChange' => 'reload',
        'config' => [
            'type' => 'check',
            'renderType' => 'checkboxLabeledToggle',
            'items' => [
                [
                   0 => '',
                   1 => '',
                   'labelChecked' => 'Enabled',
                   'labelUnchecked' => 'Disabled',
                ]
            ],
            'default' => 0,
        ]
    ],
]);

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tt_content', [
    'slider_autoplay_speed' => [
        'exclude' => true,
        'label' => 'LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.autoplay.speed',
        'displayCond' => 'FIELD:slider_autoplay:!=:0',
        'onChange' => 'reload',
        'config' => [
            'type' => 'input',
            'size' => 50,
            'max' => 50,
            'eval' => 'trim',
        ]
    ],
]);

\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tt_content', [
    'slider_height' => [
        'exclude' => true,
        'label' => 'LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.height',
        'config' => [
            'type' => 'input',
            'size' => 50,
            'max' => 50,
            'eval' => 'trim',
        ]
    ],
]);


\TYPO3\CMS\Core\Utility\ExtensionManagementUtility::addTCAcolumns('tt_content', [
    'tx_t3kit_slider_item' => [
        'exclude' => true,
        'label' => 'LLL:EXT:t3kit/Resources/Private/Language/locallang_BE_CE_static.xlf:slider.sliderItem',
        'config' => [
            'type' => 'inline',
            'allowed' => 'tx_t3kit_slider_item',
            'foreign_table' => 'tx_t3kit_slider_item',
            'foreign_sortby' => 'sorting',
            'foreign_field' => 'tt_content',
            'minitems' => 0,
            'maxitems' => 8,
            'appearance' => [
                'collapseAll' => true,
                'expandSingle' => true,
                'levelLinksPosition' => 'bottom',
                'useSortable' => true,
                'showPossibleLocalizationRecords' => true,
                'showRemovedLocalizationRecords' => true,
                'showAllLocalizationLink' => true,
                'showSynchronizationLink' => true,
                'enabledControls' => [
                    'info' => false,
                ]
            ],
            'behaviour' => [
                'allowLanguageSynchronization' => true,
            ],
        ]
    ],
]);
