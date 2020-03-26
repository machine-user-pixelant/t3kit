#
# Table structure for table 'pages'
#
CREATE TABLE pages (
	nav_icon int(11) unsigned DEFAULT '0' NOT NULL,
	nav_image int(11) unsigned DEFAULT '0' NOT NULL,
);


#
# Table structure for table 'tt_content'
#
CREATE TABLE tt_content (
	table_class varchar(255) DEFAULT '' NOT NULL,

	custom_header varchar(255) DEFAULT '' NOT NULL,
	custom_subheader varchar(255) DEFAULT '' NOT NULL,
	add_background tinyint(3) unsigned DEFAULT '0' NOT NULL,
	background_color_class varchar(60) DEFAULT '' NOT NULL,
	background_color varchar(255) DEFAULT '' NOT NULL,
	background int(11) unsigned DEFAULT '0' NOT NULL,
	background_parallax tinyint(3) unsigned DEFAULT '0' NOT NULL,
	full_width_background tinyint(3) unsigned DEFAULT '0' NOT NULL,
	content_alignment varchar(6) DEFAULT '' NOT NULL,
	content_alignment_center varchar(6) DEFAULT '' NOT NULL,
	section_container_width varchar(255) DEFAULT '' NOT NULL,
	link_title varchar(255) DEFAULT '' NOT NULL,
	link varchar(1024) DEFAULT '' NOT NULL,

	skipLinks_mainNavigation varchar(255) DEFAULT '' NOT NULL,
	skipLinks_mainContent varchar(255) DEFAULT '' NOT NULL,

	headerTop int(11) unsigned DEFAULT '0' NOT NULL,
	headerTopContacts int(11) unsigned DEFAULT '0' NOT NULL,
	headerTopLangMenu int(11) unsigned DEFAULT '0' NOT NULL,
	headerTopSearch int(11) unsigned DEFAULT '0' NOT NULL,
	headerTopNavigation int(11) unsigned DEFAULT '0' NOT NULL,

	footerTop int(11) unsigned DEFAULT '0' NOT NULL,
	footerMiddle int(11) unsigned DEFAULT '0' NOT NULL,
	footerMiddleFirstHeader varchar (255) DEFAULT '' NOT NULL,
	footerMiddleFirstLogo int(11) unsigned DEFAULT '0' NOT NULL,
	footerMiddleFirstText varchar (1024) DEFAULT '' NOT NULL,
	footerMiddleSecondHeader varchar (255) DEFAULT '' NOT NULL,
	footerMiddleSecondLinks text,
	footerMiddleThirdHeader varchar (255) DEFAULT '' NOT NULL,
	footerMiddleThirdLinks text,
	footerMiddleFourthHeader varchar (255) DEFAULT '' NOT NULL,
	footerMiddleFourthForm int(11) unsigned DEFAULT '0' NOT NULL,
	footerBottom int(11) unsigned DEFAULT '0' NOT NULL,
	footerBottomCopyright varchar (255) DEFAULT '' NOT NULL,
	footerBottomLinks varchar (255) DEFAULT '' NOT NULL,

	footerMiddleText varchar(255) DEFAULT '' NOT NULL,

	email_address varchar(255) DEFAULT '' NOT NULL,
	email_title varchar(255) DEFAULT '' NOT NULL,
	email_icon int(11) unsigned DEFAULT '0' NOT NULL,
	email_show_title int(11) unsigned DEFAULT '0' NOT NULL,

	phone_link varchar(255) DEFAULT '' NOT NULL,
	phone_text varchar(50) DEFAULT '' NOT NULL,
	phone_title varchar(255) DEFAULT '' NOT NULL,
	phone_icon int(11) unsigned DEFAULT '0' NOT NULL,
	phone_show_title int(11) unsigned DEFAULT '0' NOT NULL,


	headerMiddle int(11) unsigned DEFAULT '0' NOT NULL,
	headerMiddleLangMenu int(11) unsigned DEFAULT '0' NOT NULL,
	headerMiddleLogo int(11) unsigned DEFAULT '0' NOT NULL,
	headerMiddleSearch int(11) unsigned DEFAULT '0' NOT NULL,

	mainNavigation int(11) unsigned DEFAULT '0' NOT NULL,
	mainNavigationLangMenu int(11) unsigned DEFAULT '0' NOT NULL,
	mainNavigationLogo int(11) unsigned DEFAULT '0' NOT NULL,
	mainNavigationSearch int(11) unsigned DEFAULT '0' NOT NULL,

	author_name varchar(255) DEFAULT '' NOT NULL,
	work_title varchar(255) DEFAULT '' NOT NULL,

  slider_autoplay int(11) unsigned DEFAULT '0' NOT NULL,
	slider_autoplay_speed varchar(255) DEFAULT '' NOT NULL,
	slider_height varchar(255) DEFAULT '' NOT NULL,
	tx_t3kit_slider_item int(11) DEFAULT '0' NOT NULL,


);

#
# Table structure for table 'tx_t3kit_slider_item'
#
CREATE TABLE tx_t3kit_slider_item (
    uid int(11) unsigned NOT NULL auto_increment,
    pid int(11) DEFAULT '0' NOT NULL,

    tt_content int(11) unsigned DEFAULT '0',
    header varchar(255) DEFAULT '' NOT NULL,
    bodytext text,
    telephone varchar(255) DEFAULT '' NOT NULL,

    tstamp int(11) unsigned DEFAULT '0' NOT NULL,
    crdate int(11) unsigned DEFAULT '0' NOT NULL,
    cruser_id int(11) unsigned DEFAULT '0' NOT NULL,
    deleted smallint unsigned DEFAULT '0' NOT NULL,
    hidden smallint unsigned DEFAULT '0' NOT NULL,
    starttime int(11) unsigned DEFAULT '0' NOT NULL,
    endtime int(11) unsigned DEFAULT '0' NOT NULL,
    sorting int(11) DEFAULT '0' NOT NULL,

    sys_language_uid int(11) DEFAULT '0' NOT NULL,
    l10n_parent int(11) unsigned DEFAULT '0' NOT NULL,
    l10n_diffsource mediumblob NULL,

    t3ver_oid int(11) unsigned DEFAULT '0' NOT NULL,
    t3ver_id int(11) unsigned DEFAULT '0' NOT NULL,
    t3ver_wsid int(11) unsigned DEFAULT '0' NOT NULL,
    t3ver_label varchar(255) DEFAULT '' NOT NULL,
    t3ver_state smallint DEFAULT '0' NOT NULL,
    t3ver_stage int(11) DEFAULT '0' NOT NULL,
    t3ver_count int(11) unsigned DEFAULT '0' NOT NULL,
    t3ver_tstamp int(11) unsigned DEFAULT '0' NOT NULL,
    t3ver_move_id int(11) unsigned DEFAULT '0' NOT NULL,
    t3_origuid int(11) unsigned DEFAULT '0' NOT NULL,

    PRIMARY KEY (uid),
    KEY parent (pid),
    KEY t3ver_oid (t3ver_oid,t3ver_wsid),
    KEY language (l10n_parent,sys_language_uid)
);
