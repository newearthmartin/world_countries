SET NAMES utf8;

DROP TABLE IF EXISTS "countries";

CREATE TABLE "countries" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "countries" ("id", "name", "alpha_2", "alpha_3") VALUES
(4,"أفغانستان","af","afg"),
(8,"ألبانيا","al","alb"),
(12,"الجزائر","dz","dza"),
(20,"أندورا","ad","and"),
(24,"أنغولا","ao","ago"),
(28,"أنتيغوا وباربودا","ag","atg"),
(32,"الأرجنتين","ar","arg"),
(51,"أرمينيا","am","arm"),
(36,"أستراليا","au","aus"),
(40,"النمسا","at","aut"),
(31,"أذربيجان","az","aze"),
(44,"باهاماس","bs","bhs"),
(48,"البحرين","bh","bhr"),
(50,"بنغلاديش","bd","bgd"),
(52,"باربادوس","bb","brb"),
(112,"روسيا البيضاء","by","blr"),
(56,"بلجيكا","be","bel"),
(84,"بليز","bz","blz"),
(204,"بنين","bj","ben"),
(64,"بوتان","bt","btn"),
(68,"بوليفيا","bo","bol"),
(70,"البوسنة والهرسك","ba","bih"),
(72,"بوتسوانا","bw","bwa"),
(76,"البرازيل","br","bra"),
(96,"بروناي","bn","brn"),
(100,"بلغاريا","bg","bgr"),
(854,"بوركينا فاسو","bf","bfa"),
(108,"بوروندي","bi","bdi"),
(116,"كمبوديا","kh","khm"),
(120,"الكاميرون","cm","cmr"),
(124,"كندا","ca","can"),
(132,"الرأس الأخضر","cv","cpv"),
(140,"جمهورية أفريقيا الوسطى","cf","caf"),
(148,"تشاد","td","tcd"),
(152,"تشيلي","cl","chl"),
(156,"الصين","cn","chn"),
(170,"كولومبيا","co","col"),
(174,"جزر القمر","km","com"),
(178,"جمهورية الكونغو","cg","cog"),
(180,"جمهورية الكونغو الديمقراطية","cd","cod"),
(188,"كوستاريكا","cr","cri"),
(384,"ساحل العاج","ci","civ"),
(191,"كرواتيا","hr","hrv"),
(192,"كوبا","cu","cub"),
(196,"قبرص","cy","cyp"),
(203,"جمهورية التشيك","cz","cze"),
(208,"الدنمارك","dk","dnk"),
(262,"جيبوتي","dj","dji"),
(212,"دومينيكا","dm","dma"),
(214,"جمهورية الدومينيكان","do","dom"),
(218,"الإكوادور","ec","ecu"),
(818,"مصر","eg","egy"),
(222,"السلفادور","sv","slv"),
(226,"غينيا الاستوائية","gq","gnq"),
(232,"إريتريا","er","eri"),
(233,"إستونيا","ee","est"),
(231,"إثيوبيا","et","eth"),
(242,"فيجي","fj","fji"),
(246,"فنلندا","fi","fin"),
(250,"فرنسا","fr","fra"),
(266,"الغابون","ga","gab"),
(270,"غامبيا","gm","gmb"),
(268,"جورجيا","ge","geo"),
(276,"ألمانيا","de","deu"),
(288,"غانا","gh","gha"),
(300,"اليونان","gr","grc"),
(308,"غرينادا","gd","grd"),
(320,"غواتيمالا","gt","gtm"),
(324,"غينيا","gn","gin"),
(624,"غينيا بيساو","gw","gnb"),
(328,"غيانا","gy","guy"),
(332,"هايتي","ht","hti"),
(340,"هندوراس","hn","hnd"),
(348,"المجر","hu","hun"),
(352,"آيسلندا","is","isl"),
(356,"الهند","in","ind"),
(360,"إندونيسيا","id","idn"),
(364,"إيران","ir","irn"),
(368,"العراق","iq","irq"),
(372,"أيرلندا","ie","irl"),
(376,"إسرائيل","il","isr"),
(380,"إيطاليا","it","ita"),
(388,"جامايكا","jm","jam"),
(392,"اليابان","jp","jpn"),
(400,"الأردن","jo","jor"),
(398,"كازاخستان","kz","kaz"),
(404,"كينيا","ke","ken"),
(296,"كيريباتي","ki","kir"),
(408,"كوريا الشمالية","kp","prk"),
(410,"كوريا الجنوبية","kr","kor"),
(414,"الكويت","kw","kwt"),
(417,"قيرغيزستان","kg","kgz"),
(418,"لاوس","la","lao"),
(428,"لاتفيا","lv","lva"),
(422,"لبنان","lb","lbn"),
(426,"ليسوتو","ls","lso"),
(430,"ليبيريا","lr","lbr"),
(434,"ليبيا","ly","lby"),
(438,"ليختنشتاين","li","lie"),
(440,"ليتوانيا","lt","ltu"),
(442,"لوكسمبورغ","lu","lux"),
(807,"مقدونيا","mk","mkd"),
(450,"مدغشقر","mg","mdg"),
(454,"مالاوي","mw","mwi"),
(458,"ماليزيا","my","mys"),
(462,"جزر المالديف","mv","mdv"),
(466,"مالي","ml","mli"),
(470,"مالطا","mt","mlt"),
(584,"جزر مارشال","mh","mhl"),
(478,"موريتانيا","mr","mrt"),
(480,"موريشيوس","mu","mus"),
(484,"المكسيك","mx","mex"),
(583,"ولايات ميكرونيسيا المتحدة","fm","fsm"),
(504,"المغرب","ma","mar"),
(498,"مولدوفا","md","mda"),
(492,"موناكو","mc","mco"),
(496,"منغوليا","mn","mng"),
(499,"الجبل الأسود","me","mne"),
(508,"موزمبيق","mz","moz"),
(104,"ميانمار","mm","mmr"),
(516,"ناميبيا","na","nam"),
(520,"ناورو","nr","nru"),
(524,"نيبال","np","npl"),
(528,"هولندا","nl","nld"),
(554,"نيوزيلندا","nz","nzl"),
(558,"نيكاراغوا","ni","nic"),
(562,"النيجر","ne","ner"),
(566,"نيجيريا","ng","nga"),
(578,"النرويج","no","nor"),
(512,"عمان","om","omn"),
(586,"باكستان","pk","pak"),
(585,"بالاو","pw","plw"),
(591,"بنما","pa","pan"),
(598,"بابوا غينيا الجديدة","pg","png"),
(600,"باراغواي","py","pry"),
(604,"بيرو","pe","per"),
(608,"الفلبين","ph","phl"),
(616,"بولندا","pl","pol"),
(620,"البرتغال","pt","prt"),
(634,"قطر","qa","qat"),
(642,"رومانيا","ro","rou"),
(643,"روسيا","ru","rus"),
(646,"رواندا","rw","rwa"),
(659,"سانت كيتس ونيفيس","kn","kna"),
(662,"سانت لوسيا","lc","lca"),
(670,"سانت فينسنت والغرينادين","vc","vct"),
(882,"ساموا","ws","wsm"),
(674,"سان مارينو","sm","smr"),
(678,"ساو تومي وبرينسيب","st","stp"),
(682,"السعودية","sa","sau"),
(686,"السنغال","sn","sen"),
(688,"صربيا","rs","srb"),
(690,"سيشل","sc","syc"),
(694,"سيراليون","sl","sle"),
(702,"سنغافورة","sg","sgp"),
(703,"سلوفاكيا","sk","svk"),
(705,"سلوفينيا","si","svn"),
(90,"جزر سليمان","sb","slb"),
(706,"الصومال","so","som"),
(710,"جنوب أفريقيا","za","zaf"),
(728,"جنوب السودان","ss","ssd"),
(724,"إسبانيا","es","esp"),
(144,"سريلانكا","lk","lka"),
(729,"السودان","sd","sdn"),
(740,"سورينام","sr","sur"),
(748,"سوازيلاند","sz","swz"),
(752,"السويد","se","swe"),
(756,"سويسرا","ch","che"),
(760,"سوريا","sy","syr"),
(762,"طاجيكستان","tj","tjk"),
(834,"تنزانيا","tz","tza"),
(764,"تايلاند","th","tha"),
(626,"تيمور الشرقية","tl","tls"),
(768,"توغو","tg","tgo"),
(776,"تونغا","to","ton"),
(780,"ترينيداد وتوباغو","tt","tto"),
(788,"تونس","tn","tun"),
(792,"تركيا","tr","tur"),
(795,"تركمانستان","tm","tkm"),
(798,"توفالو","tv","tuv"),
(800,"أوغندا","ug","uga"),
(804,"أوكرانيا","ua","ukr"),
(784,"الإمارات العربية المتحدة","ae","are"),
(826,"المملكة المتحدة","gb","gbr"),
(840,"الولايات المتحدة","us","usa"),
(858,"الأوروغواي","uy","ury"),
(860,"أوزبكستان","uz","uzb"),
(548,"فانواتو","vu","vut"),
(862,"فنزويلا","ve","ven"),
(704,"فيتنام","vn","vnm"),
(887,"اليمن","ye","yem"),
(894,"زامبيا","zm","zmb"),
(716,"زيمبابوي","zw","zwe")