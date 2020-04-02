
##### v8.9.3 `May 28, 2019`

- **[TASK]** update theme_t3kit to v2.10.3 ([f117966](https://github.com/t3kit/t3kit/commit/f117966))
- **[TASK]** remove unneeded dependencies ([c55fd50](https://github.com/t3kit/t3kit/commit/c55fd50))

***

#### v8.9.2 `May 21, 2019`

- **[TASK]** update theme_t3kit to v2.10.2, t3kit_db to v2.10.2 ([e6194cf](https://github.com/t3kit/t3kit/commit/e6194cf))
- **[TASK]** update TYPO3 context configs, remove deprecated and unneeded parts, disable deprecation log for production ([ebdd28d](https://github.com/t3kit/t3kit/commit/ebdd28d))

***

#### v8.9.1 `April 17, 2019`

- **[TASK]** update t3kit_db to v2.10.0 ([18bdf24](https://github.com/t3kit/t3kit/commit/18bdf24))
- **[TASK]** update robots.txt configuration ([cef37df](https://github.com/t3kit/t3kit/commit/cef37df))
- **[TASK]** remove rsaauth ext. ([53b9f0d](https://github.com/t3kit/t3kit/commit/53b9f0d))
- **[TASK]** map Page Type to /sitemap.xml with a routeEnhancer ([5c2e0d8](https://github.com/t3kit/t3kit/commit/5c2e0d8))

***

#### v8.9.0 `March 19, 2019`

- **[TASK]** remove unneeded ext. typo3db-legacy ([642ffcd](https://github.com/t3kit/t3kit/commit/642ffcd))
- **[TASK]** theme_t3kit should go after news in PackageStates.php (#201) ([5506000](https://github.com/t3kit/t3kit/commit/5506000))
- **[DOC]** Change shell commands from sh to ./ (#200) ([87d5c34](https://github.com/t3kit/t3kit/commit/87d5c34))
- **[TASK]** remove tests from public dir ([b6d89f9](https://github.com/t3kit/t3kit/commit/b6d89f9))
- **[TASK]** add route configuration for news extension (#199) ([24b08de](https://github.com/t3kit/t3kit/commit/24b08de))
- **[TASK]** update Solr docker image to v9.0.0 ([329d84f](https://github.com/t3kit/t3kit/commit/329d84f))
- **[TASK]** enable Solr ext. ([a6d0410](https://github.com/t3kit/t3kit/commit/a6d0410))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** update theme_t3kit to v2.10.0, t3kit_db to v2.9.0 ([236b30e](https://github.com/t3kit/t3kit/commit/236b30e))

***

#### v8.9.0-beta `February 14, 2019`

- **[TASK]** update theme_t3kit to v2.10.0-beta ([f9ba83d](https://github.com/t3kit/t3kit/commit/f9ba83d))
- **[TASK]** add solr container to t3kit ddev conf (#196) ([48c774a](https://github.com/t3kit/t3kit/commit/48c774a))
- **[TASK]** Update config.yaml, typo3Language (#198) ([4451724](https://github.com/t3kit/t3kit/commit/4451724))
- **[DOC]** update readme with ddev instructions ([46172b1](https://github.com/t3kit/t3kit/commit/46172b1))
- **[TASK]** add ddev support ([c4a18d2](https://github.com/t3kit/t3kit/commit/c4a18d2))
- **[DOC]** update README ([56440ab](https://github.com/t3kit/t3kit/commit/56440ab))
- **[TASK]** Remove unneeded post-autodump script ''t3fixes.sh'' ([12106aa](https://github.com/t3kit/t3kit/commit/12106aa))

***

#### v8.9.0-alpha `January 4, 2019`

- **[TASK]** add dyncss and dyncss_less ext. ([a2f5ed1](https://github.com/t3kit/t3kit/commit/a2f5ed1))
- **[TASK]** add realurl-404-multilingual ([de198db](https://github.com/t3kit/t3kit/commit/de198db))
- **[BUGFIX]** replace non-existing function when include realurl configuration (#194) ([d094313](https://github.com/t3kit/t3kit/commit/d094313))
- **[TASK]** update composer.lock with new Gridelements v9 ([04bd7d5](https://github.com/t3kit/t3kit/commit/04bd7d5))
- **[TASK]** update gridelements ext. with TYPO3 v9.5 (#193) ([3a43a3c](https://github.com/t3kit/t3kit/commit/3a43a3c))
- **[TASK]** install pxa-cookie-bar and pxa-newsletter-subscription, update composer ([00afe7c](https://github.com/t3kit/t3kit/commit/00afe7c))
- **[TASK]** update instruction for start using t3kit with git ([d6e4092](https://github.com/t3kit/t3kit/commit/d6e4092))
- **[TASK]** update t3kit/t3kit_db ([df348e6](https://github.com/t3kit/t3kit/commit/df348e6))
- **[TASK]** rename contactForm.yaml to contactForm.form.yaml ([d7da51a](https://github.com/t3kit/t3kit/commit/d7da51a))
- **[TASK]** add PackageStates.php and LocalConfiguration.php ([2ffbcf6](https://github.com/t3kit/t3kit/commit/2ffbcf6))
- **[TASK]** add scripts, include mysql updates ([b11d734](https://github.com/t3kit/t3kit/commit/b11d734))
- **[TASK]** install cms-func and typo3db-legacy required by upgrade wizard ([b7583a3](https://github.com/t3kit/t3kit/commit/b7583a3))
- **[TASK]** add var directory to gitignore ([9ba1000](https://github.com/t3kit/t3kit/commit/9ba1000))
- **[TASK]** revert changes ([2699ebb](https://github.com/t3kit/t3kit/commit/2699ebb))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** update theme_t3kit to v2.10.0-alpha, t3kit_db to v2.8.0 ([f767843](https://github.com/t3kit/t3kit/commit/f767843))
- **[!!!]** **[FEATURE]** TYPO3 v9 site configuration with no realurl (#195) ([cdf3df7](https://github.com/t3kit/t3kit/commit/cdf3df7))
- **[!!!]** **[TASK]** use TYPO3 version 9.5.1 and theme_t3kit with typo3/minimal ^9.5 ([fa0dc93](https://github.com/t3kit/t3kit/commit/fa0dc93))

***

#### v8.8.0 `October 26, 2018`
- **[TASK]** update theme_t3kit to v2.9.0 ([45f0940](https://github.com/t3kit/t3kit/commit/45f0940))

***

#### v8.7.0 `June 27, 2018`
- **[TASK]** update theme_t3kit to v2.8.0 ([38f7fad](https://github.com/t3kit/t3kit/commit/38f7fad))
- **[TASK]** Allow minor updates of typo3-ter/url-forwarding (#189) ([7d5b655](https://github.com/t3kit/t3kit/commit/7d5b655))
- **[TASK]** update favicons, add site.webmanifest ([7da2b3f](https://github.com/t3kit/t3kit/commit/7da2b3f))
- **[BUGFIX]** use https url for dyncss ([4ad38f6](https://github.com/t3kit/t3kit/commit/4ad38f6))

***

#### v8.6.0 `May 24, 2018`
- **[TASK]** update theme_t3kit to v2.7.0 and t3kit_db to v2.7.0 ([d9d488a](https://github.com/t3kit/t3kit/commit/d9d488a))
- **[TASK]** update dependencies/composer.lock ([03254d9](https://github.com/t3kit/t3kit/commit/03254d9))
- **[TASK]** Use forked dyncss with php7.2 fixes while we are waiting PR to get merged on the original (#186) ([d0b6f53](https://github.com/t3kit/t3kit/commit/d0b6f53))
- **[TASK]** update composer dependencies with prefer-stable flag ([2ff72c1](https://github.com/t3kit/t3kit/commit/2ff72c1))
- **[TASK]** revert PR #181, it cause an error in Dyncss extension ([3842707](https://github.com/t3kit/t3kit/commit/3842707))
- **[TASK]** Enable system extensions taskcenter and sys_action (#183) ([58dce5a](https://github.com/t3kit/t3kit/commit/58dce5a))
- **[TASK]** Increase docker php errors severity level to correspond to TYPO3 debug configuration preset (#181) ([651974a](https://github.com/t3kit/t3kit/commit/651974a))
- **[TASK]** prefer more stable packages over unstable ones (#176) ([f86f8bf](https://github.com/t3kit/t3kit/commit/f86f8bf))
- **[TASK]** Add LICENSE.txt to repository ([1b15b09](https://github.com/t3kit/t3kit/commit/1b15b09))
- **[TASK]** Add login credentials to TYPO3 backend in README ([8804c2d](https://github.com/t3kit/t3kit/commit/8804c2d))
- **[TASK]** Add GDPR compability for TYPO3 (#174) ([f21a189](https://github.com/t3kit/t3kit/commit/f21a189))

***

#### v8.5.0 `March 16, 2018`
- **[TASK]** update composer.lock ([f2132a8](https://github.com/t3kit/t3kit/commit/f2132a8))
- **[TASK]** [TASK] update theme_t3kit to v2.6.0 and t3kit_db to v2.6.0 ([07d31a8](https://github.com/t3kit/t3kit/commit/07d31a8))
- **[BUGFIX]** restore missing realurl configuration (#172) ([793d97b](https://github.com/t3kit/t3kit/commit/793d97b))
- **[TASK]** install url-forwarding from typo3-ter ([d4387b7](https://github.com/t3kit/t3kit/commit/d4387b7))
- **[TASK]** update realurl settings, disable automatic configuration ([32ae3b3](https://github.com/t3kit/t3kit/commit/32ae3b3))
- **[DOC]** update README, add docker .env instructions, remove docker-toolbox doc ([770e2e3](https://github.com/t3kit/t3kit/commit/770e2e3))
- **[TASK]** add more environment variables in AdditionalConfiguration ([c619a4a](https://github.com/t3kit/t3kit/commit/c619a4a))
- **[TASK]** add .env variables as an environment variables in doc.-compose ([d589dd7](https://github.com/t3kit/t3kit/commit/d589dd7))
- **[TASK]** add .env file to .gitignore ([6702710](https://github.com/t3kit/t3kit/commit/6702710))
- **[TASK]** use environment variables in AdditionalConfiguration ([0b7e2d8](https://github.com/t3kit/t3kit/commit/0b7e2d8))
- **[TASK]** update docker image to ubuntu18.04-php7.2-apache ([eaff457](https://github.com/t3kit/t3kit/commit/eaff457))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** add composer.lock ([2c5b75a](https://github.com/t3kit/t3kit/commit/2c5b75a))
- **[!!!]** **[FEATURE]** update docker compose conf, add .env file ([fdcd80b](https://github.com/t3kit/t3kit/commit/fdcd80b))

***

#### v8.4.0 `February 19, 2018`
- **[TASK]** allow 300 characters in page meta description (#169) ([9588742](https://github.com/t3kit/t3kit/commit/9588742))
- **[TASK]** Make sure that composer.lock always is added to repo ([8162426](https://github.com/t3kit/t3kit/commit/8162426))

***

#### v8.3.0 `November 3, 2017`
- **[TASK]** replace parallax_image.jpg with optimized image (#162) ([bda9e77](https://github.com/t3kit/t3kit/commit/bda9e77))
- **[DOC]** update README, add more info about docker-machine ([17c3864](https://github.com/t3kit/t3kit/commit/17c3864))
- **[BUGFIX]** disable the JS for automatic filling of the path segment, if this is empty. in cs_seo (#160) ([d97cc29](https://github.com/t3kit/t3kit/commit/d97cc29))

***

#### v8.2.0 `September 14, 2017`
- **[TASK]** update theme_t3kit to v2.3.0 and t3kit_db to v2.4.0 ([8164d90](https://github.com/t3kit/t3kit/commit/8164d90))
- **[TASK]** remove some example images (#159) ([3c06038](https://github.com/t3kit/t3kit/commit/3c06038))
- **[TASK]** update .htaccess, took from TYPO3 8.7.6 ([659b2a7](https://github.com/t3kit/t3kit/commit/659b2a7))
- **[DOC]** update README, add info about t3kit-cli ([c3ee66a](https://github.com/t3kit/t3kit/commit/c3ee66a))
- **[TASK]** use last stable version of theme-t3kit instead of master branch ([1f05435](https://github.com/t3kit/t3kit/commit/1f05435))
- **[TASK]** include mysql configuration file to db container (#158) ([16f1b23](https://github.com/t3kit/t3kit/commit/16f1b23))
- **[TASK]** remove unneeded repo links from composer conf ([43df247](https://github.com/t3kit/t3kit/commit/43df247))
- **[FEATURE]** set realurl_404_multilingual to 'No redirect', closes #153 (#156) ([cee8058](https://github.com/t3kit/t3kit/commit/cee8058))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** add a new configuration for Docker for Mac, remove docker-sync ([d74f699](https://github.com/t3kit/t3kit/commit/d74f699))

***

#### v8.1.1 `July 4, 2017`
- **[TASK]** add Docker Machine configuration for Mac ([30001ee](https://github.com/t3kit/t3kit/commit/30001ee))
- **[TASK]** Update to latest t3kit Docker image (#152) ([4e2368e](https://github.com/t3kit/t3kit/commit/4e2368e))

***

#### v8.1.0 `June 9, 2017`
- **[TASK]** remove unneeded pxa_newsletter_subscription link from t3kit composer.json ([5a569f0](https://github.com/t3kit/t3kit/commit/5a569f0))
- **[TASK]** removed unneeded images ([816dbd0](https://github.com/t3kit/t3kit/commit/816dbd0))
- **[TASK]** add new images for example page 3 ([7b405c5](https://github.com/t3kit/t3kit/commit/7b405c5))
- **[TASK]** Remove the option 'restart: always' for Docker (#148) ([dfc2a2a](https://github.com/t3kit/t3kit/commit/dfc2a2a))
- **[TASK]** add image for new page ([4a2bb57](https://github.com/t3kit/t3kit/commit/4a2bb57))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[FEATURE]** add dashboard extension (#150) ([c63a68e](https://github.com/t3kit/t3kit/commit/c63a68e))

***

#### v8.0.1 `May 18, 2017`
- **[TASK]** update t3kit_db to v2.2.0 ([9cf1fcf](https://github.com/t3kit/t3kit/commit/9cf1fcf))
- **[TASK]** add images for new page example ([f37f93e](https://github.com/t3kit/t3kit/commit/f37f93e))
- **[TASK]** update theme_t3kit to v2.1.1 ([b390ec6](https://github.com/t3kit/t3kit/commit/b390ec6))
- **[TASK]** update ubuntu16-php7-apache docker image to v0.1.1 ([750dbc9](https://github.com/t3kit/t3kit/commit/750dbc9))
- **[DOC]** Add open website url step in readme (#141) ([fb5f058](https://github.com/t3kit/t3kit/commit/fb5f058))

***

#### v8.0.0 `May 17, 2017`
- **[TASK]** added url-forwarding (#137) ([6086f8b](https://github.com/t3kit/t3kit/commit/6086f8b))
- **[TASK]** compress images ([5695181](https://github.com/t3kit/t3kit/commit/5695181))
- **[TASK]** new page example, add images ([6d75858](https://github.com/t3kit/t3kit/commit/6d75858))
- **[TASK]** enable frontend_editing in t3kit by default ([1ce0abd](https://github.com/t3kit/t3kit/commit/1ce0abd))
- **[TASK]** update docker-sync conf ([1ae6fb0](https://github.com/t3kit/t3kit/commit/1ae6fb0))
- **[TASK]** add more sync_excludes for docker mac configuration ([bbbd589](https://github.com/t3kit/t3kit/commit/bbbd589))
- **[DOC]** update CONTRIBUTING guidelines ([22f0abe](https://github.com/t3kit/t3kit/commit/22f0abe))
- **[BUGFIX]** Make sure Docker/Development always has database configuration (#138) ([a7b0a6f](https://github.com/t3kit/t3kit/commit/a7b0a6f))
- **[DOC]** add info about t3kit structure into README file ([3ecf8fb](https://github.com/t3kit/t3kit/commit/3ecf8fb))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** replace extension seo_basics with cs_seo (#140) ([99eac7c](https://github.com/t3kit/t3kit/commit/99eac7c))

***

#### v8.0.0-beta.2 `May 4, 2017`
- **[TASK]** update composer dependencies theme-t3kit and t3kit_db ([e1dfac0](https://github.com/t3kit/t3kit/commit/e1dfac0))
- **[TASK]** remove t3kit_extension_tools from LocalConf ([bb25a2b](https://github.com/t3kit/t3kit/commit/bb25a2b))
- **[TASK]** Change name of db container to t3kit_db (#135) ([6d507eb](https://github.com/t3kit/t3kit/commit/6d507eb))
- **[BUGFIX]** Add additional note for MAC users using composer ([530fd7a](https://github.com/t3kit/t3kit/commit/530fd7a))
- **[TASK]** update CONTRIBUTING.md ([fe8afd2](https://github.com/t3kit/t3kit/commit/fe8afd2))
- **[FIX]** update compose-file-path in docker-sync.yml (#134) ([b062844](https://github.com/t3kit/t3kit/commit/b062844))
- **[TASK]** enable seo_basics ext. ([c4f4b0e](https://github.com/t3kit/t3kit/commit/c4f4b0e))
- **[TASK]** set userID for docker mac configuration ([5c27b57](https://github.com/t3kit/t3kit/commit/5c27b57))
- **[TASK]** Update README ([e8bf606](https://github.com/t3kit/t3kit/commit/e8bf606))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** use web as web-dir instead of . in composer.json (#136) ([f514c1e](https://github.com/t3kit/t3kit/commit/f514c1e))

***

#### v8.0.0-beta.1 `April 21, 2017`
- **[TASK]** move all dependencies into theme_t3kit ext. ([93e75f6](https://github.com/t3kit/t3kit.git/commit/93e75f6))
- **[TASK]** update docker conf for mac ([c833fa9](https://github.com/t3kit/t3kit.git/commit/c833fa9))
- **[TASK]** add extension pxa_form_enhancement (#130) ([79f83d4](https://github.com/t3kit/t3kit.git/commit/79f83d4))
- **[TASK]** Update pxa cookie bar (#129) ([c112e51](https://github.com/t3kit/t3kit.git/commit/c112e51))
- **[TASK]** add mailhog/mailhog to docker and set TYPO3 to use it in Development/Docker context (#128) ([1c84a21](https://github.com/t3kit/t3kit.git/commit/1c84a21))
- **[TASK]** add custom pagets/setupts ([926219e](https://github.com/t3kit/t3kit.git/commit/926219e))
- **[TASK]** update TYPO3 -> 8.7.1, remove t3kit-extension-tools, add typo3-ter/dyncss-less ([e958e14](https://github.com/t3kit/t3kit.git/commit/e958e14))
- **[TASK]** remove templates from fileadmin ([5cb7128](https://github.com/t3kit/t3kit.git/commit/5cb7128))
- **[TASK]** change remote url for dyncss/less ext. (t3kit -> kaystrobach) ([956e78b](https://github.com/t3kit/t3kit.git/commit/956e78b))
- **[TASK]** update composer dependencies ([c1949e9](https://github.com/t3kit/t3kit.git/commit/c1949e9))
- **[TASK]** added realurl-404-multilingual to composer.json (#127) ([e0e7d8e](https://github.com/t3kit/t3kit.git/commit/e0e7d8e))
- **[TASK]** remove custom.js, relocate custom.css/less ([a5b4856](https://github.com/t3kit/t3kit.git/commit/a5b4856))
- **[TASK]** Replace usage of fork with real version of typo3-themes (#124) ([2cab93f](https://github.com/t3kit/t3kit.git/commit/2cab93f))
- **[TASK]** add docker sync config for mac users ([46ee3bc](https://github.com/t3kit/t3kit.git/commit/46ee3bc))
- **[TASK]** update typo3 to v8.7 ([9207528](https://github.com/t3kit/t3kit.git/commit/9207528))
- **[DOC]** Reverse alias d to docker for public usage (#119) ([7c28143](https://github.com/t3kit/t3kit.git/commit/7c28143))
- **[TASK]** add favicons ([83f589c](https://github.com/t3kit/t3kit.git/commit/83f589c))
- **[TASK]** update dependencies: gridelements, dyncss-less(0.7.8), dyncss(0.8.0) ([c896a87](https://github.com/t3kit/t3kit.git/commit/c896a87))
- **[TASK]** Add Solr to CircleCI ([f83e836](https://github.com/t3kit/t3kit.git/commit/f83e836))
- **[TASK]** Make the build green for CicleCI ([4f3bca8](https://github.com/t3kit/t3kit.git/commit/4f3bca8))
- **[TASK]** Add Solr container to t3kit (#111) ([d382cde](https://github.com/t3kit/t3kit.git/commit/d382cde))
- **[TASK]** remove custom_content_elements ([214701e](https://github.com/t3kit/t3kit.git/commit/214701e))
- **[TASK]** Use git kaystrobach/TYPO3.dyncss instead of fork (#112) ([4ec513c](https://github.com/t3kit/t3kit.git/commit/4ec513c))
- **[BUGFIX]** Remove --no-dev from CircleCI ([a7a2bbc](https://github.com/t3kit/t3kit.git/commit/a7a2bbc))
- **[TASK]** Add updated config for CircleCI ([51a2307](https://github.com/t3kit/t3kit.git/commit/51a2307))
- **[BUGFIX]** Fix broken CircleCI build ([d4f0999](https://github.com/t3kit/t3kit.git/commit/d4f0999))
- **[TASK]** Add ''docker ps'' to CircleCI ([7a05696](https://github.com/t3kit/t3kit.git/commit/7a05696))
- **[TASK]** Update documentation and configuration for tests ([08a150b](https://github.com/t3kit/t3kit.git/commit/08a150b))
- **[TASK]** integrate basic behat testing (#109) ([8fccd9d](https://github.com/t3kit/t3kit.git/commit/8fccd9d))
- **[BUGFIX]** Fix broken tests ([ad54ec9](https://github.com/t3kit/t3kit.git/commit/ad54ec9))
- **[TASK]** Another bash script test for CircleCI ([7966d4d](https://github.com/t3kit/t3kit.git/commit/7966d4d))
- **[TASK]** Add shell script support to CircleCI ([493b0d9](https://github.com/t3kit/t3kit.git/commit/493b0d9))
- **[TASK]** Another test with CircleCI ([54358ec](https://github.com/t3kit/t3kit.git/commit/54358ec))
- **[BUGFIX]** Sett correct path to t3kit/db in CircleCI ([9d5b479](https://github.com/t3kit/t3kit.git/commit/9d5b479))
- **[TASK]** Add name to volume for CircleCI ([43d14ea](https://github.com/t3kit/t3kit.git/commit/43d14ea))
- **[TASK]** Add docker build to CircleCI ([4a26042](https://github.com/t3kit/t3kit.git/commit/4a26042))
- **[TASK]** Add ''executor: docker'' to CircleCI ([93919fc](https://github.com/t3kit/t3kit.git/commit/93919fc))
- **[TASK]** Add ''setup_docker_engine'' to CircleCI ([09e12e2](https://github.com/t3kit/t3kit.git/commit/09e12e2))
- **[BUGFIX]** Remove unnecessary docker-compose for CircleCI ([87d47cc](https://github.com/t3kit/t3kit.git/commit/87d47cc))
- **[TASK]** Add t3kit database installation to CircleCI ([10e5797](https://github.com/t3kit/t3kit.git/commit/10e5797))
- **[TASK]** Add composer install to CircleCI build ([7b16391](https://github.com/t3kit/t3kit.git/commit/7b16391))
- **[BUGFIX]** Add correct path to working directory to CircleCI ([53f4e7a](https://github.com/t3kit/t3kit.git/commit/53f4e7a))
- **[TASK]** Add additional commands to CircleCI build ([f34f991](https://github.com/t3kit/t3kit.git/commit/f34f991))
- **[TASK]** Add t3kit Docker image to CircleCI build ([cfc23e8](https://github.com/t3kit/t3kit.git/commit/cfc23e8))
- **[TASK]** Add CircleCI v2 settings (#110) ([a354663](https://github.com/t3kit/t3kit.git/commit/a354663))
- **[TASK]** docker, move TYPO3 temp out of shared folders to improve speed ([73a15a6](https://github.com/t3kit/t3kit.git/commit/73a15a6))
- **[DOC]** add phpMyAdmin info to README file ([f9ae8a5](https://github.com/t3kit/t3kit.git/commit/f9ae8a5))
- **[TASK]** add t3kit_db as composer dependency ([0dd35bd](https://github.com/t3kit/t3kit.git/commit/0dd35bd))
- **[TASK]** add more info into composer.json file ([b8f5ef3](https://github.com/t3kit/t3kit.git/commit/b8f5ef3))
- **[TASK]** add Development/Docker env. config ([81584a2](https://github.com/t3kit/t3kit.git/commit/81584a2))
- **[TASK]** set correct owner to folders (www-data) ([f768a6a](https://github.com/t3kit/t3kit.git/commit/f768a6a))
- **[TASK]** remove symlinks (index.php, typo3, typo3_src) ([5fd838b](https://github.com/t3kit/t3kit.git/commit/5fd838b))
- **[TASK]** update .gitignore ([6a2a2de](https://github.com/t3kit/t3kit.git/commit/6a2a2de))
- **[TASK]** remove git submodules ([58556f6](https://github.com/t3kit/t3kit.git/commit/58556f6))
- **[TASK]** use t3kit/ubuntu16-php7-apache image ([edb20dc](https://github.com/t3kit/t3kit.git/commit/edb20dc))
- **[TASK]** add docker-compose configuration for t3kit ([098f498](https://github.com/t3kit/t3kit.git/commit/098f498))
- **[TASK]** add t3kit db ([a00a2de](https://github.com/t3kit/t3kit.git/commit/a00a2de))
- **[TASK]** add composer ([eca09f0](https://github.com/t3kit/t3kit.git/commit/eca09f0))
- **[DOC]** update README file for t3kit v8 ([96d6c69](https://github.com/t3kit/t3kit.git/commit/96d6c69))
- **[TASK]** Unify commit message documentation with TYPO3 coding standards (#84) ([4bdafd2](https://github.com/t3kit/t3kit.git/commit/4bdafd2))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** Replace cs_seo with seo_basics ([ecc549e](https://github.com/t3kit/t3kit.git/commit/ecc549e))
- **[!!!]** **[TASK]** Replace seo_basics with cs_seo (#121) ([0069c1e](https://github.com/t3kit/t3kit.git/commit/0069c1e))

***

#### v7.11.3 `February 23, 2017`
- **[TASK]** update PackageStates ([7a639a2](https://github.com/t3kit/t3kit/commit/7a639a2))
- **[TASK]** remove typo3_console base commmand scripts ([60b3695](https://github.com/t3kit/t3kit/commit/60b3695))

***

#### v7.11.2 `February 23, 2017`
- **[TASK]** remove typo3_console ext ([3945602](https://github.com/t3kit/t3kit/commit/3945602))

***

#### v7.11.1 `February 21, 2017`
- **[UPDATE]** theme_t3kit 1.10.1 ([13b354e](https://github.com/t3kit/t3kit/commit/13b354e))

***

#### v7.11.0 `February 20, 2017`
- **[UPDATE]** theme_t3kit_bluemountain 1.1.0 ([f5b93d6](https://github.com/t3kit/t3kit/commit/f5b93d6))
- **[UPDATE]** t3kit_extension_tools 1.2.0 ([144383b](https://github.com/t3kit/t3kit/commit/144383b))
- **[UPDATE]** theme_t3kit 1.10.0 ([69dc81c](https://github.com/t3kit/t3kit/commit/69dc81c))
- **[TASK]** Change origin for pxa_newsletter_subscription to be Github (#105) ([508a6c0](https://github.com/t3kit/t3kit/commit/508a6c0))
- **[UPDATE]** theme_t3kit_bluemountain, add HeroImage element ([9a03ac8](https://github.com/t3kit/t3kit/commit/9a03ac8))
- **[UPDATE]** theme_t3kit, add HeroImage element ([503eaea](https://github.com/t3kit/t3kit/commit/503eaea))
- **[UPDATE]** theme_t3kit -> update Social Icons el, add config for Guide ext, update news templ ([fe2c4a0](https://github.com/t3kit/t3kit/commit/fe2c4a0))
- **[UPDATE]** theme_t3kit_bluemountain, update required dependencies in composer ([6cbfc28](https://github.com/t3kit/t3kit/commit/6cbfc28))
- **[BUGFIX]** Prevent warnings from DynCSS in production mode (#101) ([189c69e](https://github.com/t3kit/t3kit/commit/189c69e))
- **[UPDATE]** t3kit_extension_tools, fixed post vars ([70594a2](https://github.com/t3kit/t3kit/commit/70594a2))
- **[UPDATE]** TYPO3 to v7.6.15 ([88b244e](https://github.com/t3kit/t3kit/commit/88b244e))
- **[UPDATE]** solr to v5.1.0 ([48d896d](https://github.com/t3kit/t3kit/commit/48d896d))
- **[UPDATE]** news to v5.3.2 ([fc000a5](https://github.com/t3kit/t3kit/commit/fc000a5))
- **[BUGFIX]** fix realurl postVarSets for news date configuration ([97d5b24](https://github.com/t3kit/t3kit/commit/97d5b24))
- **[UPDATE]** realurl to v2.0.15 ([9ed1128](https://github.com/t3kit/t3kit/commit/9ed1128))
- **[UPDATE]** pxa_form_enhancement ot v1.0.1 ([51cc71e](https://github.com/t3kit/t3kit/commit/51cc71e))
- **[UPDATE]** go_maps_ext to v1.9.1 ([0d2dcf2](https://github.com/t3kit/t3kit/commit/0d2dcf2))
- **[UPDATE]** update static_info_tables to v6.3.10 ([fe48bf6](https://github.com/t3kit/t3kit/commit/fe48bf6))
- **[TASK]** guide and url_forwarding ext active by default ([265dbd1](https://github.com/t3kit/t3kit/commit/265dbd1))
- **[UPDATE]** dyncss ext to v0.7.9 ([99f2d8b](https://github.com/t3kit/t3kit/commit/99f2d8b))
- **[UPDATE]** themes ext to v7.0.3 ([489adf3](https://github.com/t3kit/t3kit/commit/489adf3))
- **[BUGFIX]** not possible to change fixed post var configuration of realurl (#98) ([64e2f60](https://github.com/t3kit/t3kit/commit/64e2f60))
- **[TASK]** add url_forwarding, Guide and typo3_console(activated by default) to PackageStates ([ed48d24](https://github.com/t3kit/t3kit/commit/ed48d24))
- **[TASK]** add guide extension as a submodule ([06575d0](https://github.com/t3kit/t3kit/commit/06575d0))
- **[BUGFIX]** Add missing typo3_console base commmand script (#103) ([0561ce4](https://github.com/t3kit/t3kit/commit/0561ce4))
- **[FEATURE]** Add guide ext for first configuration tour in theme module (#102) ([b89fb9c](https://github.com/t3kit/t3kit/commit/b89fb9c))
- **[FEATURE]** Add url_forwarding extension for editor redirect solution (Feature_62) (#99) ([7fb895c](https://github.com/t3kit/t3kit/commit/7fb895c))
- **[FEATURE]** Add typo3-console extension to T3kit (podio feature_55) (#100) ([5bcdc26](https://github.com/t3kit/t3kit/commit/5bcdc26))
- **[TASK]** return TYPO3 logo as a backend login logo in t3kit ([576ca10](https://github.com/t3kit/t3kit/commit/576ca10))

***

#### v7.10.0 `January 24, 2017`
- **[UPDATE]** theme_t3kit_bluemountain 1.0.0 ([14f8a6e](https://github.com/t3kit/t3kit/commit/14f8a6e))
- **[UPDATE]** theme_t3kit 1.9.0 ([c525593](https://github.com/t3kit/t3kit/commit/c525593))
- **[UPDATE]** t3kit_extension_tools 1.1.0 ([cd9d8b8](https://github.com/t3kit/t3kit/commit/cd9d8b8))
- **[FIX]** fix theme-t3kit-bluemountain composerName ([3d35536](https://github.com/t3kit/t3kit/commit/3d35536))
- **[FEATURE]** add cookie_bar submodule, activate it (Podio feature_56) (#97) ([1783149](https://github.com/t3kit/t3kit/commit/1783149))
- **[UPDATE]** news v4.1.0 ([c181de8](https://github.com/t3kit/t3kit/commit/c181de8))
- **[BUGFIX]** English should be default locale (Podio bug_58) ([2e735fd](https://github.com/t3kit/t3kit/commit/2e735fd))
- **[BUGFIX]** Fix check for dyncss settings ([e06a6ee](https://github.com/t3kit/t3kit/commit/e06a6ee))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** Remove realurl language mapping for ukrainian and romanian  (Podio bug_65) ([5da0ec6](https://github.com/t3kit/t3kit/commit/5da0ec6))
- **[!!!]** **[FIX]** fix bug connected with old realurl hook (#88) ([83b694b](https://github.com/t3kit/t3kit/commit/83b694b))
- **[!!!]** **[FEATURE]** change backend login logo and background (Podio feature_67) (#90) ([5123a44](https://github.com/t3kit/t3kit/commit/5123a44))
- **[!!!]** **[UPDATE]** Change remote on News (#87) ([9e678ea](https://github.com/t3kit/t3kit/commit/9e678ea))

***

#### v7.9.0 `October 19, 2016`
- **[FIX]** realurl config for rootpage_id ([a338db9](https://github.com/t3kit/t3kit/commit/a338db9))
- **[UPDATE]** t3kit_extension_tools 1.0.3 ([9dfe87e](https://github.com/t3kit/t3kit/commit/9dfe87e))
- **[UPDATE]** theme_t3kit_bluemountain 0.5.0 ([c2b1efd](https://github.com/t3kit/t3kit/commit/c2b1efd))
- **[UPDATE]** theme_t3kit 1.8.0 ([f499af9](https://github.com/t3kit/t3kit/commit/f499af9))
- **[TASK]** Update realurl_404_multilingual remote repo and to version 1.0.7 ([84a824b](https://github.com/t3kit/t3kit/commit/84a824b))
- **[BUGFIX]** removed trusted hosts pattern that got into localhost by accident ([e5a0af4](https://github.com/t3kit/t3kit/commit/e5a0af4))
- **[BUGFIX]** Fix indentation ([e8f5a99](https://github.com/t3kit/t3kit/commit/e8f5a99))
- **[BUGFIX]** Disable debug mode for DynCSS in Production context ([00d0b0c](https://github.com/t3kit/t3kit/commit/00d0b0c))

:heavy_exclamation_mark:**Breaking Changes:**
- **[!!!]** **[TASK]** TYPO3 upgraded to from 7.6.9 to 7.6.11 (#85) ([19e6894](https://github.com/t3kit/t3kit/commit/19e6894))
- **[!!!]** **[UPDATE]** Update the submodule pointer for pxa_newsletter_subscription ([01b696b](https://github.com/t3kit/t3kit/commit/01b696b))
- **[!!!]** **[UPDATE]** Update the submodule pointer for pxa_newsletter_subscription ([7d01dd7](https://github.com/t3kit/t3kit/commit/7d01dd7))
- **[!!!]** **[BUGFIX]** Language menu wrong linking Realurl upgrade from 1.13 to 2.0. Need to drop table tx_realurl_pathcache and then update the database ([41029f4](https://github.com/t3kit/t3kit/commit/41029f4))
- **[!!!]** **[BUGFIX]** Language menu wrong linking Realurl upgrade from 1.13 to 2.0. Need to drop table tx_realurl_pathcache and then update the database ([985f097](https://github.com/t3kit/t3kit/commit/985f097))

***

#### v7.8.0 `July 18, 2016`
- **[UPDATE]** theme_t3kit_bluemountain 0.4.0 ([b9280dc](https://github.com/t3kit/t3kit/commit/b9280dc))
- **[UPDATE]** theme_t3kit 1.7.0 ([9ceafb3](https://github.com/t3kit/t3kit/commit/9ceafb3))
- **[UPDATE]** t3kit_extension_tools 1.0.2 ([265ca88](https://github.com/t3kit/t3kit/commit/265ca88))
- **[UPDATE]** dyncss_less 0.7.7 ([f5928fa](https://github.com/t3kit/t3kit/commit/f5928fa))
- **[DOC]** update README file ([10f21f8](https://github.com/t3kit/t3kit/commit/10f21f8))
- **[DOC]** add new contributing guide ([3b5e90d](https://github.com/t3kit/t3kit/commit/3b5e90d))

***

#### v7.7.0 `July 8, 2016`
- **[UPDATE]** theme_t3kit_bluemountain 0.3.0 ([843b054](https://github.com/t3kit/t3kit/commit/843b054))
- **[UPDATE]** theme_t3kit 1.6.0 ([3d24ab4](https://github.com/t3kit/t3kit/commit/3d24ab4))
- **[UPDATE]** t3kit_extension_tools 1.0.1 ([385f66e](https://github.com/t3kit/t3kit/commit/385f66e))
- **[FEATURE]** extend TYPO3 standart form with new validator and recaptcha field (#73) ([2457e94](https://github.com/t3kit/t3kit/commit/2457e94))
- **[DOC]** add license file (Podio feature_24) ([dde80d3](https://github.com/t3kit/t3kit/commit/dde80d3))

***

#### v7.6.0 `June 22, 2016`
- **[UPDATE]** theme_t3kit 1.5.0 ([a8f6964](https://github.com/t3kit/t3kit/commit/a8f6964))
- **[UPDATE]** theme_t3kit_bluemountain 0.2.0 ([f9298c4](https://github.com/t3kit/t3kit/commit/f9298c4))
- **[UPDATE]** t3kit_extension_tools 1.0.0 ([04aacac](https://github.com/t3kit/t3kit/commit/04aacac))
- **[STYLE]** Fix PHPCGL issues and improve readability of the code ([0dd1505](https://github.com/t3kit/t3kit/commit/0dd1505))
- **[FEATURE]** added production context in AdditionalConfiguration ([7993da3](https://github.com/t3kit/t3kit/commit/7993da3))

***
#### v7.5.0 `June 2, 2016`
- **[UPDATE]** theme_t3kit 1.4.1 ([48384e9](https://github.com/t3kit/t3kit/commit/48384e9))
- **[UPDATE]** theme_t3kit_bluemountain 0.1.1 ([7e9626f](https://github.com/t3kit/t3kit/commit/7e9626f))
- **[UPDATE]** theme_t3kit 1.4.0 ([4d14063](https://github.com/t3kit/t3kit/commit/4d14063))

#### v7.4.0 `May 26, 2016`
- **[UPDATE]** theme_t3kit 1.3.1 ([ea241a4](https://github.com/t3kit/t3kit/commit/ea241a4))
- **[UPDATE]** TYPO3 7.6.9 ([3e8ccd1](https://github.com/t3kit/t3kit/commit/3e8ccd1))
- **[UPDATE]** TYPO3 7.6.8 ([7dad0ac](https://github.com/t3kit/t3kit/commit/7dad0ac))
- **[FEATURE]** add new TYPO3 Theme Blue Mountain 0.0.1 alpha ([93d5a8c](https://github.com/t3kit/t3kit/commit/93d5a8c))
- **[UPDATE]** TYPO3 7.6.7 ([6f8473d](https://github.com/t3kit/t3kit/commit/6f8473d))

#### v7.3.0 `May 13, 2016`
- **[UPDATE]** t3kit_extension_tools 0.0.4 ([b5eb399](https://github.com/t3kit/t3kit/commit/b5eb399))
- **[UPDATE]** theme_t3kit 1.3.0 ([d08266d](https://github.com/t3kit/t3kit/commit/d08266d))

#### v7.2.0 `May 10, 2016`
- **[UPDATE]** theme_t3kit 1.2.0 ([7a3f78a](https://github.com/t3kit/t3kit/commit/7a3f78a))
- **[UPDATE]** t3kit_extension_tools 0.0.3 ([3df17ba](https://github.com/t3kit/t3kit/commit/3df17ba))
- **[DOC]** delete unneeded info from README file ([dbc5673](https://github.com/t3kit/t3kit/commit/dbc5673))
- **[CHORE]** add new environments for TYPO3 context ([519785a](https://github.com/t3kit/t3kit/commit/519785a))

#### v7.1.3 `April 15, 2016`
- **[UPDATE]** theme_t3kit ([5f924f7](https://github.com/t3kit/t3kit/commit/5f924f7))
- **[UPDATE]** t3kit_extension_tools ([ea14a20](https://github.com/t3kit/t3kit/commit/ea14a20))

#### v7.1.2 `2016-04-7`
- **[UPDATE]** theme_t3kit, disable lang menu by default
- **[REFACTOR]** change GraphicsMagick to ImageMagick
- **[UPDATE]** add Swedish lang
- **[FIX]** change composerName for t3kit-extension-tools

#### v7.1.1 `2016-03-31`
- **[UPDATE]** theme_t3kit, remove extra greater than sign
- **[UPDATE]** t3kit_extension_tools, add composer.json for needed dependencies
- **[UPDATE]** theme_t3kit, add item states for pages that have subpages
- **[UPDATE]** theme_t3kit, rename constant labels

#### v7.1.0 `2016-03-23`
- t3kit 7.1.0 Stable

#### v7.0.0`2015-10-13`
- **[INITIAL COMMIT]**
