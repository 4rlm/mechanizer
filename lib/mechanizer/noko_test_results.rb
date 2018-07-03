
# NokoTestResults.wiki_noko_result
# NokoTestResults.wiki_texts_and_hrefs

class NokoTestResults

  def self.wiki_noko_result
    {:url=>"https://www.wikipedia.org",
 :err_msg=>nil,
 :texts_and_hrefs=>{},
 :page=>
  #<Mechanize::Page
   {url #<URI::HTTPS https://www.wikipedia.org/>}
   {meta_refresh}
   {title "Wikipedia"}
   {iframes}
   {frames}
   {links
    #<Mechanize::Page::Link "\nEnglish\n5 675 000+ articles\n" "//en.wikipedia.org/">
    #<Mechanize::Page::Link "\n日本語\n1 111 000+ 記事\n" "//ja.wikipedia.org/">
    #<Mechanize::Page::Link "\nEspañol\n1 427 000+ artículos\n" "//es.wikipedia.org/">
    #<Mechanize::Page::Link "\nDeutsch\n2 195 000+ Artikel\n" "//de.wikipedia.org/">
    #<Mechanize::Page::Link "\nРусский\n1 481 000+ статей\n" "//ru.wikipedia.org/">
    #<Mechanize::Page::Link "\nFrançais\n1 997 000+ articles\n" "//fr.wikipedia.org/">
    #<Mechanize::Page::Link "\nItaliano\n1 446 000+ voci\n" "//it.wikipedia.org/">
    #<Mechanize::Page::Link "\n中文\n1 012 000+ 條目\n" "//zh.wikipedia.org/">
    #<Mechanize::Page::Link "\nPortuguês\n1 000 000+ artigos\n" "//pt.wikipedia.org/">
    #<Mechanize::Page::Link "\nPolski\n1 288 000+ haseł\n" "//pl.wikipedia.org/">
    #<Mechanize::Page::Link "Deutsch" "//de.wikipedia.org/">
    #<Mechanize::Page::Link "English" "//en.wikipedia.org/">
    #<Mechanize::Page::Link "Español" "//es.wikipedia.org/">
    #<Mechanize::Page::Link "Français" "//fr.wikipedia.org/">
    #<Mechanize::Page::Link "Italiano" "//it.wikipedia.org/">
    #<Mechanize::Page::Link "Nederlands" "//nl.wikipedia.org/">
    #<Mechanize::Page::Link "日本語" "//ja.wikipedia.org/">
    #<Mechanize::Page::Link "Polski" "//pl.wikipedia.org/">
    #<Mechanize::Page::Link "Português" "//pt.wikipedia.org/">
    #<Mechanize::Page::Link "Русский" "//ru.wikipedia.org/">
    #<Mechanize::Page::Link "Sinugboanong Binisaya" "//ceb.wikipedia.org/">
    #<Mechanize::Page::Link "Svenska" "//sv.wikipedia.org/">
    #<Mechanize::Page::Link "Tiếng Việt" "//vi.wikipedia.org/">
    #<Mechanize::Page::Link "Winaray" "//war.wikipedia.org/">
    #<Mechanize::Page::Link "中文" "//zh.wikipedia.org/">
    #<Mechanize::Page::Link "العربية" "//ar.wikipedia.org/">
    #<Mechanize::Page::Link "Azərbaycanca" "//az.wikipedia.org/">
    #<Mechanize::Page::Link "Български" "//bg.wikipedia.org/">
    #<Mechanize::Page::Link "Bân-lâm-gú / Hō-ló-oē" "//zh-min-nan.wikipedia.org/">
    #<Mechanize::Page::Link "Беларуская (Акадэмічная)" "//be.wikipedia.org/">
    #<Mechanize::Page::Link "Català" "//ca.wikipedia.org/">
    #<Mechanize::Page::Link "Čeština" "//cs.wikipedia.org/">
    #<Mechanize::Page::Link "Dansk" "//da.wikipedia.org/">
    #<Mechanize::Page::Link "Eesti" "//et.wikipedia.org/">
    #<Mechanize::Page::Link "Ελληνικά" "//el.wikipedia.org/">
    #<Mechanize::Page::Link "Esperanto" "//eo.wikipedia.org/">
    #<Mechanize::Page::Link "Euskara" "//eu.wikipedia.org/">
    #<Mechanize::Page::Link "فارسی" "//fa.wikipedia.org/">
    #<Mechanize::Page::Link "Galego" "//gl.wikipedia.org/">
    #<Mechanize::Page::Link "한국어" "//ko.wikipedia.org/">
    #<Mechanize::Page::Link "Հայերեն" "//hy.wikipedia.org/">
    #<Mechanize::Page::Link "हिन्दी" "//hi.wikipedia.org/">
    #<Mechanize::Page::Link "Hrvatski" "//hr.wikipedia.org/">
    #<Mechanize::Page::Link "Bahasa Indonesia" "//id.wikipedia.org/">
    #<Mechanize::Page::Link "עברית" "//he.wikipedia.org/">
    #<Mechanize::Page::Link "ქართული" "//ka.wikipedia.org/">
    #<Mechanize::Page::Link "Latina" "//la.wikipedia.org/">
    #<Mechanize::Page::Link "Lietuvių" "//lt.wikipedia.org/">
    #<Mechanize::Page::Link "Magyar" "//hu.wikipedia.org/">
    #<Mechanize::Page::Link "Bahasa Melayu" "//ms.wikipedia.org/">
    #<Mechanize::Page::Link "Bahaso Minangkabau" "//min.wikipedia.org/">
    #<Mechanize::Page::Link "Bokmål" "//no.wikipedia.org/">
    #<Mechanize::Page::Link "Nynorsk" "//nn.wikipedia.org/">
    #<Mechanize::Page::Link "Нохчийн" "//ce.wikipedia.org/">
    #<Mechanize::Page::Link "Oʻzbekcha / Ўзбекча" "//uz.wikipedia.org/">
    #<Mechanize::Page::Link "Қазақша / Qazaqşa / قازاقشا" "//kk.wikipedia.org/">
    #<Mechanize::Page::Link "Română" "//ro.wikipedia.org/">
    #<Mechanize::Page::Link "Cymraeg" "//cy.wikipedia.org/">
    #<Mechanize::Page::Link "Simple English" "//simple.wikipedia.org/">
    #<Mechanize::Page::Link "Slovenčina" "//sk.wikipedia.org/">
    #<Mechanize::Page::Link "Slovenščina" "//sl.wikipedia.org/">
    #<Mechanize::Page::Link "Српски / Srpski" "//sr.wikipedia.org/">
    #<Mechanize::Page::Link "Srpskohrvatski / Српскохрватски" "//sh.wikipedia.org/">
    #<Mechanize::Page::Link "Suomi" "//fi.wikipedia.org/">
    #<Mechanize::Page::Link "தமிழ்" "//ta.wikipedia.org/">
    #<Mechanize::Page::Link "ภาษาไทย" "//th.wikipedia.org/">
    #<Mechanize::Page::Link "Türkçe" "//tr.wikipedia.org/">
    #<Mechanize::Page::Link "Українська" "//uk.wikipedia.org/">
    #<Mechanize::Page::Link "اردو" "//ur.wikipedia.org/">
    #<Mechanize::Page::Link "Volapük" "//vo.wikipedia.org/">
    #<Mechanize::Page::Link "Afrikaans" "//af.wikipedia.org/">
    #<Mechanize::Page::Link "Alemannisch" "//als.wikipedia.org/">
    #<Mechanize::Page::Link "አማርኛ" "//am.wikipedia.org/">
    #<Mechanize::Page::Link "Aragonés" "//an.wikipedia.org/">
    #<Mechanize::Page::Link "Asturianu" "//ast.wikipedia.org/">
    #<Mechanize::Page::Link "বাংলা" "//bn.wikipedia.org/">
    #<Mechanize::Page::Link "Basa Banyumasan" "//map-bms.wikipedia.org/">
    #<Mechanize::Page::Link "Башҡортса" "//ba.wikipedia.org/">
    #<Mechanize::Page::Link "Беларуская (Тарашкевіца)" "//be-tarask.wikipedia.org/">
    #<Mechanize::Page::Link "বিষ্ণুপ্রিয়া মণিপুরী" "//bpy.wikipedia.org/">
    #<Mechanize::Page::Link "Boarisch" "//bar.wikipedia.org/">
    #<Mechanize::Page::Link "Bosanski" "//bs.wikipedia.org/">
    #<Mechanize::Page::Link "Brezhoneg" "//br.wikipedia.org/">
    #<Mechanize::Page::Link "Чӑвашла" "//cv.wikipedia.org/">
    #<Mechanize::Page::Link "Emigliàn–Rumagnòl" "//eml.wikipedia.org/">
    #<Mechanize::Page::Link "Føroyskt" "//fo.wikipedia.org/">
    #<Mechanize::Page::Link "Frysk" "//fy.wikipedia.org/">
    #<Mechanize::Page::Link "Gaeilge" "//ga.wikipedia.org/">
    #<Mechanize::Page::Link "Gàidhlig" "//gd.wikipedia.org/">
    #<Mechanize::Page::Link "ગુજરાતી" "//gu.wikipedia.org/">
    #<Mechanize::Page::Link "Hornjoserbsce" "//hsb.wikipedia.org/">
    #<Mechanize::Page::Link "Ido" "//io.wikipedia.org/">
    #<Mechanize::Page::Link "Ilokano" "//ilo.wikipedia.org/">
    #<Mechanize::Page::Link "Interlingua" "//ia.wikipedia.org/">
    #<Mechanize::Page::Link "Ирон æвзаг" "//os.wikipedia.org/">
    #<Mechanize::Page::Link "Íslenska" "//is.wikipedia.org/">
    #<Mechanize::Page::Link "Jawa" "//jv.wikipedia.org/">
    #<Mechanize::Page::Link "ಕನ್ನಡ" "//kn.wikipedia.org/">
    #<Mechanize::Page::Link "Kreyòl Ayisyen" "//ht.wikipedia.org/">
    #<Mechanize::Page::Link "Kurdî / كوردی" "//ku.wikipedia.org/">
    #<Mechanize::Page::Link "کوردیی ناوەندی" "//ckb.wikipedia.org/">
    #<Mechanize::Page::Link "Кыргызча" "//ky.wikipedia.org/">
    #<Mechanize::Page::Link "Кырык Мары" "//mrj.wikipedia.org/">
    #<Mechanize::Page::Link "Latviešu" "//lv.wikipedia.org/">
    #<Mechanize::Page::Link "Lëtzebuergesch" "//lb.wikipedia.org/">
    #<Mechanize::Page::Link "Limburgs" "//li.wikipedia.org/">
    #<Mechanize::Page::Link "Lumbaart" "//lmo.wikipedia.org/">
    #<Mechanize::Page::Link "मैथिली" "//mai.wikipedia.org/">
    #<Mechanize::Page::Link "Македонски" "//mk.wikipedia.org/">
    #<Mechanize::Page::Link "Malagasy" "//mg.wikipedia.org/">
    #<Mechanize::Page::Link "മലയാളം" "//ml.wikipedia.org/">
    #<Mechanize::Page::Link "मराठी" "//mr.wikipedia.org/">
    #<Mechanize::Page::Link "მარგალური" "//xmf.wikipedia.org/">
    #<Mechanize::Page::Link "مصرى" "//arz.wikipedia.org/">
    #<Mechanize::Page::Link "مازِرونی" "//mzn.wikipedia.org/">
    #<Mechanize::Page::Link "Mìng-dĕ̤ng-ngṳ̄" "//cdo.wikipedia.org/">
    #<Mechanize::Page::Link "Монгол" "//mn.wikipedia.org/">
    #<Mechanize::Page::Link "မ<U+103C>န<U+103A>မာဘာသာ" "//my.wikipedia.org/">
    #<Mechanize::Page::Link "नेपाल भाषा" "//new.wikipedia.org/">
    #<Mechanize::Page::Link "नेपाली" "//ne.wikipedia.org/">
    #<Mechanize::Page::Link "Nnapulitano" "//nap.wikipedia.org/">
    #<Mechanize::Page::Link "Occitan" "//oc.wikipedia.org/">
    #<Mechanize::Page::Link "Олык Марий" "//mhr.wikipedia.org/">
    #<Mechanize::Page::Link "ଓଡି଼ଆ" "//or.wikipedia.org/">
    #<Mechanize::Page::Link "ਪੰਜਾਬੀ (ਗੁਰਮੁਖੀ)" "//pa.wikipedia.org/">
    #<Mechanize::Page::Link "پنجابی (شاہ مکھی)" "//pnb.wikipedia.org/">
    #<Mechanize::Page::Link "Piemontèis" "//pms.wikipedia.org/">
    #<Mechanize::Page::Link "Plattdüütsch" "//nds.wikipedia.org/">
    #<Mechanize::Page::Link "Runa Simi" "//qu.wikipedia.org/">
    #<Mechanize::Page::Link "संस्कृतम्" "//sa.wikipedia.org/">
    #<Mechanize::Page::Link "Саха Тыла" "//sah.wikipedia.org/">
    #<Mechanize::Page::Link "Scots" "//sco.wikipedia.org/">
    #<Mechanize::Page::Link "Shqip" "//sq.wikipedia.org/">
    #<Mechanize::Page::Link "Sicilianu" "//scn.wikipedia.org/">
    #<Mechanize::Page::Link "සිංහල" "//si.wikipedia.org/">
    #<Mechanize::Page::Link "سنڌي" "//sd.wikipedia.org/">
    #<Mechanize::Page::Link "Basa Sunda" "//su.wikipedia.org/">
    #<Mechanize::Page::Link "Kiswahili" "//sw.wikipedia.org/">
    #<Mechanize::Page::Link "Tagalog" "//tl.wikipedia.org/">
    #<Mechanize::Page::Link "Татарча / Tatarça" "//tt.wikipedia.org/">
    #<Mechanize::Page::Link "తెలుగు" "//te.wikipedia.org/">
    #<Mechanize::Page::Link "Тоҷикӣ" "//tg.wikipedia.org/">
    #<Mechanize::Page::Link "تۆرکجه" "//azb.wikipedia.org/">
    #<Mechanize::Page::Link "ᨅᨔ ᨕᨙᨁᨗ / Basa Ugi" "//bug.wikipedia.org/">
    #<Mechanize::Page::Link "Vèneto" "//vec.wikipedia.org/">
    #<Mechanize::Page::Link "Walon" "//wa.wikipedia.org/">
    #<Mechanize::Page::Link "吳語" "//wuu.wikipedia.org/">
    #<Mechanize::Page::Link "ייִדיש" "//yi.wikipedia.org/">
    #<Mechanize::Page::Link "Yorùbá" "//yo.wikipedia.org/">
    #<Mechanize::Page::Link "粵語" "//zh-yue.wikipedia.org/">
    #<Mechanize::Page::Link "Žemaitėška" "//bat-smg.wikipedia.org/">
    #<Mechanize::Page::Link "Bahsa Acèh" "//ace.wikipedia.org/">
    #<Mechanize::Page::Link "Адыгэбзэ" "//kbd.wikipedia.org/">
    #<Mechanize::Page::Link "Ænglisc" "//ang.wikipedia.org/">
    #<Mechanize::Page::Link "Аҧсуа" "//ab.wikipedia.org/">
    #<Mechanize::Page::Link "Armãneashce" "//roa-rup.wikipedia.org/">
    #<Mechanize::Page::Link "Arpitan" "//frp.wikipedia.org/">
    #<Mechanize::Page::Link "ܐܬܘܪܝܐ" "//arc.wikipedia.org/">
    #<Mechanize::Page::Link "Avañe’ẽ" "//gn.wikipedia.org/">
    #<Mechanize::Page::Link "Авар" "//av.wikipedia.org/">
    #<Mechanize::Page::Link "Aymar" "//ay.wikipedia.org/">
    #<Mechanize::Page::Link "Bahasa Banjar" "//bjn.wikipedia.org/">
    #<Mechanize::Page::Link "भोजपुरी" "//bh.wikipedia.org/">
    #<Mechanize::Page::Link "Bikol Central" "//bcl.wikipedia.org/">
    #<Mechanize::Page::Link "Bislama" "//bi.wikipedia.org/">
    #<Mechanize::Page::Link "བོད་ཡིག" "//bo.wikipedia.org/">
    #<Mechanize::Page::Link "Буряад" "//bxr.wikipedia.org/">
    #<Mechanize::Page::Link "Chavacano de Zamboanga" "//cbk-zam.wikipedia.org/">
    #<Mechanize::Page::Link "Corsu" "//co.wikipedia.org/">
    #<Mechanize::Page::Link "Cuengh" "//za.wikipedia.org/">
    #<Mechanize::Page::Link "Davvisámegiella" "//se.wikipedia.org/">
    #<Mechanize::Page::Link "Deitsch" "//pdc.wikipedia.org/">
    #<Mechanize::Page::Link "ދިވެހިބަސް" "//dv.wikipedia.org/">
    #<Mechanize::Page::Link "Diné Bizaad" "//nv.wikipedia.org/">
    #<Mechanize::Page::Link "Dolnoserbski" "//dsb.wikipedia.org/">
    #<Mechanize::Page::Link "Эрзянь" "//myv.wikipedia.org/">
    #<Mechanize::Page::Link "Estremeñu" "//ext.wikipedia.org/">
    #<Mechanize::Page::Link "Fiji Hindi" "//hif.wikipedia.org/">
    #<Mechanize::Page::Link "Furlan" "//fur.wikipedia.org/">
    #<Mechanize::Page::Link "Gaelg" "//gv.wikipedia.org/">
    #<Mechanize::Page::Link "Gagauz" "//gag.wikipedia.org/">
    #<Mechanize::Page::Link "Gĩkũyũ" "//ki.wikipedia.org/">
    #<Mechanize::Page::Link "گیلکی" "//glk.wikipedia.org/">
    #<Mechanize::Page::Link "贛語" "//gan.wikipedia.org/">
    #<Mechanize::Page::Link "Hak-kâ-fa / 客家話" "//hak.wikipedia.org/">
    #<Mechanize::Page::Link "Хальмг" "//xal.wikipedia.org/">
    #<Mechanize::Page::Link "Hausa / هَوُسَا" "//ha.wikipedia.org/">
    #<Mechanize::Page::Link "ʻŌlelo Hawaiʻi" "//haw.wikipedia.org/">
    #<Mechanize::Page::Link "Igbo" "//ig.wikipedia.org/">
    #<Mechanize::Page::Link "Interlingue" "//ie.wikipedia.org/">
    #<Mechanize::Page::Link "Kalaallisut" "//kl.wikipedia.org/">
    #<Mechanize::Page::Link "Kapampangan" "//pam.wikipedia.org/">
    #<Mechanize::Page::Link "Kaszëbsczi" "//csb.wikipedia.org/">
    #<Mechanize::Page::Link "Kernewek" "//kw.wikipedia.org/">
    #<Mechanize::Page::Link "ភាសាខ្មែរ" "//km.wikipedia.org/">
    #<Mechanize::Page::Link "Kinyarwanda" "//rw.wikipedia.org/">
    #<Mechanize::Page::Link "Коми" "//kv.wikipedia.org/">
    #<Mechanize::Page::Link "Kongo" "//kg.wikipedia.org/">
    #<Mechanize::Page::Link "कोंकणी / Konknni" "//gom.wikipedia.org/">
    #<Mechanize::Page::Link "ພາສາລາວ" "//lo.wikipedia.org/">
    #<Mechanize::Page::Link "Dzhudezmo / לאדינו" "//lad.wikipedia.org/">
    #<Mechanize::Page::Link "Лакку" "//lbe.wikipedia.org/">
    #<Mechanize::Page::Link "Лезги" "//lez.wikipedia.org/">
    #<Mechanize::Page::Link "Lìgure" "//lij.wikipedia.org/">
    #<Mechanize::Page::Link "Lingála" "//ln.wikipedia.org/">
    #<Mechanize::Page::Link "lojban" "//jbo.wikipedia.org/">
    #<Mechanize::Page::Link "لۊری شومالی" "//lrc.wikipedia.org/">
    #<Mechanize::Page::Link "Luganda" "//lg.wikipedia.org/">
    #<Mechanize::Page::Link "Malti" "//mt.wikipedia.org/">
    #<Mechanize::Page::Link "文言" "//zh-classical.wikipedia.org/">
    #<Mechanize::Page::Link "Reo Mā’ohi" "//ty.wikipedia.org/">
    #<Mechanize::Page::Link "Māori" "//mi.wikipedia.org/">
    #<Mechanize::Page::Link "Mirandés" "//mwl.wikipedia.org/">
    #<Mechanize::Page::Link "Мокшень" "//mdf.wikipedia.org/">
    #<Mechanize::Page::Link "Nāhuatlahtōlli" "//nah.wikipedia.org/">
    #<Mechanize::Page::Link "Dorerin Naoero" "//na.wikipedia.org/">
    #<Mechanize::Page::Link "Nedersaksisch" "//nds-nl.wikipedia.org/">
    #<Mechanize::Page::Link "Nordfriisk" "//frr.wikipedia.org/">
    #<Mechanize::Page::Link "Nouormand / Normaund" "//nrm.wikipedia.org/">
    #<Mechanize::Page::Link "Novial" "//nov.wikipedia.org/">
    #<Mechanize::Page::Link "অসমীযা়" "//as.wikipedia.org/">
    #<Mechanize::Page::Link "पाऴि" "//pi.wikipedia.org/">
    #<Mechanize::Page::Link "Pangasinán" "//pag.wikipedia.org/">
    #<Mechanize::Page::Link "Papiamentu" "//pap.wikipedia.org/">
    #<Mechanize::Page::Link "پښتو" "//ps.wikipedia.org/">
    #<Mechanize::Page::Link "Перем Коми" "//koi.wikipedia.org/">
    #<Mechanize::Page::Link "Pfälzisch" "//pfl.wikipedia.org/">
    #<Mechanize::Page::Link "Picard" "//pcd.wikipedia.org/">
    #<Mechanize::Page::Link "Къарачай–Малкъар" "//krc.wikipedia.org/">
    #<Mechanize::Page::Link "Qaraqalpaqsha" "//kaa.wikipedia.org/">
    #<Mechanize::Page::Link "Qırımtatarca" "//crh.wikipedia.org/">
    #<Mechanize::Page::Link "Ripoarisch" "//ksh.wikipedia.org/">
    #<Mechanize::Page::Link "Rumantsch" "//rm.wikipedia.org/">
    #<Mechanize::Page::Link "Русиньскый Язык" "//rue.wikipedia.org/">
    #<Mechanize::Page::Link "Sardu" "//sc.wikipedia.org/">
    #<Mechanize::Page::Link "Seeltersk" "//stq.wikipedia.org/">
    #<Mechanize::Page::Link "Sesotho sa Leboa" "//nso.wikipedia.org/">
    #<Mechanize::Page::Link "ChiShona" "//sn.wikipedia.org/">
    #<Mechanize::Page::Link "Ślůnski" "//szl.wikipedia.org/">
    #<Mechanize::Page::Link "Soomaaliga" "//so.wikipedia.org/">
    #<Mechanize::Page::Link "Sranantongo" "//srn.wikipedia.org/">
    #<Mechanize::Page::Link "Taqbaylit" "//kab.wikipedia.org/">
    #<Mechanize::Page::Link "Tarandíne" "//roa-tara.wikipedia.org/">
    #<Mechanize::Page::Link "Tetun" "//tet.wikipedia.org/">
    #<Mechanize::Page::Link "Tok Pisin" "//tpi.wikipedia.org/">
    #<Mechanize::Page::Link "faka Tonga" "//to.wikipedia.org/">
    #<Mechanize::Page::Link "Türkmençe" "//tk.wikipedia.org/">
    #<Mechanize::Page::Link "Тыва дыл" "//tyv.wikipedia.org/">
    #<Mechanize::Page::Link "Удмурт" "//udm.wikipedia.org/">
    #<Mechanize::Page::Link "ئۇيغۇرچه" "//ug.wikipedia.org/">
    #<Mechanize::Page::Link "Vepsän" "//vep.wikipedia.org/">
    #<Mechanize::Page::Link "Võro" "//fiu-vro.wikipedia.org/">
    #<Mechanize::Page::Link "West-Vlams" "//vls.wikipedia.org/">
    #<Mechanize::Page::Link "Wolof" "//wo.wikipedia.org/">
    #<Mechanize::Page::Link "Zazaki" "//diq.wikipedia.org/">
    #<Mechanize::Page::Link "Zeêuws" "//zea.wikipedia.org/">
    #<Mechanize::Page::Link "Akan" "//ak.wikipedia.org/">
    #<Mechanize::Page::Link "Bamanankan" "//bm.wikipedia.org/">
    #<Mechanize::Page::Link "Chamoru" "//ch.wikipedia.org/">
    #<Mechanize::Page::Link "Chichewa" "//ny.wikipedia.org/">
    #<Mechanize::Page::Link "Eʋegbe" "//ee.wikipedia.org/">
    #<Mechanize::Page::Link "Fulfulde" "//ff.wikipedia.org/">
    #<Mechanize::Page::Link "𐌲𐌿𐍄𐌹𐍃𐌺" "//got.wikipedia.org/">
    #<Mechanize::Page::Link "ᐃᓄᒃᑎᑐᑦ / Inuktitut" "//iu.wikipedia.org/">
    #<Mechanize::Page::Link "Iñupiak" "//ik.wikipedia.org/">
    #<Mechanize::Page::Link "كشميري" "//ks.wikipedia.org/">
    #<Mechanize::Page::Link "Latgaļu" "//ltg.wikipedia.org/">
    #<Mechanize::Page::Link "Na Vosa Vaka-Viti" "//fj.wikipedia.org/">
    #<Mechanize::Page::Link "Nēhiyawēwin / ᓀᐦᐃᔭᐍᐏᐣ" "//cr.wikipedia.org/">
    #<Mechanize::Page::Link "Norfuk / Pitkern" "//pih.wikipedia.org/">
    #<Mechanize::Page::Link "Afaan Oromoo" "//om.wikipedia.org/">
    #<Mechanize::Page::Link "Ποντιακά" "//pnt.wikipedia.org/">
    #<Mechanize::Page::Link "རྫོང་ཁ" "//dz.wikipedia.org/">
    #<Mechanize::Page::Link "Romani" "//rmy.wikipedia.org/">
    #<Mechanize::Page::Link "Kirundi" "//rn.wikipedia.org/">
    #<Mechanize::Page::Link "Gagana Sāmoa" "//sm.wikipedia.org/">
    #<Mechanize::Page::Link "Sängö" "//sg.wikipedia.org/">
    #<Mechanize::Page::Link "Sesotho" "//st.wikipedia.org/">
    #<Mechanize::Page::Link "Setswana" "//tn.wikipedia.org/">
    #<Mechanize::Page::Link "Словѣ́ньскъ / ⰔⰎⰑⰂⰡⰐⰠⰔⰍⰟ" "//cu.wikipedia.org/">
    #<Mechanize::Page::Link "SiSwati" "//ss.wikipedia.org/">
    #<Mechanize::Page::Link "ትግርኛ" "//ti.wikipedia.org/">
    #<Mechanize::Page::Link "ᏣᎳᎩ" "//chr.wikipedia.org/">
    #<Mechanize::Page::Link "Tsėhesenėstsestotse" "//chy.wikipedia.org/">
    #<Mechanize::Page::Link "Tshivenḓa" "//ve.wikipedia.org/">
    #<Mechanize::Page::Link "Xitsonga" "//ts.wikipedia.org/">
    #<Mechanize::Page::Link "chiTumbuka" "//tum.wikipedia.org/">
    #<Mechanize::Page::Link "Twi" "//tw.wikipedia.org/">
    #<Mechanize::Page::Link "isiXhosa" "//xh.wikipedia.org/">
    #<Mechanize::Page::Link "isiZulu" "//zu.wikipedia.org/">
    #<Mechanize::Page::Link "Other languages" "//meta.wikimedia.org/wiki/List_of_Wikipedias">
    #<Mechanize::Page::Link "Weitere Sprachen" "//de.wikipedia.org/wiki/Wikipedia:Sprachen">
    #<Mechanize::Page::Link "Autres langues" "//meta.wikimedia.org/wiki/Liste_des_Wikip%C3%A9dias">
    #<Mechanize::Page::Link "Kompletna lista języków" "//pl.wikipedia.org/wiki/Wikipedia:Lista_wersji_j%C4%99zykowych">
    #<Mechanize::Page::Link
     "他の言語"
     "//ja.wikipedia.org/wiki/Wikipedia:%E5%A4%9A%E8%A8%80%E8%AA%9E%E3%83%97%E3%83%AD%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88%E3%81%A8%E3%81%97%E3%81%A6%E3%81%AE%E3%82%A6%E3%82%A3%E3%82%AD%E3%83%9A%E3%83%87%E3%82%A3%E3%82%A2">
    #<Mechanize::Page::Link "Otros idiomas" "//meta.wikimedia.org/wiki/Lista_de_Wikipedias">
    #<Mechanize::Page::Link "其他語言" "//zh.wikipedia.org/wiki/Wikipedia:%E7%BB%B4%E5%9F%BA%E7%99%BE%E7%A7%91%E8%AF%AD%E8%A8%80%E5%88%97%E8%A1%A8">
    #<Mechanize::Page::Link "Другие языки" "//ru.wikipedia.org/wiki/%D0%92%D0%B8%D0%BA%D0%B8%D0%BF%D0%B5%D0%B4%D0%B8%D1%8F:%D0%A1%D0%92">
    #<Mechanize::Page::Link "Aliaj lingvoj" "//eo.wikipedia.org/wiki/Vikipedio:Internacia_Vikipedio">
    #<Mechanize::Page::Link "다른 언어" "//meta.wikimedia.org/wiki/%EC%9C%84%ED%82%A4%EB%B0%B1%EA%B3%BC%EC%9D%98_%EB%AA%A9%EB%A1%9D">
    #<Mechanize::Page::Link "Ngôn ngữ khác" "//vi.wikipedia.org/wiki/Wikipedia:Phi%C3%AAn_b%E1%BA%A3n_ng%C3%B4n_ng%E1%BB%AF">
    #<Mechanize::Page::Link "Wikimedia Foundation" "//wikimediafoundation.org/">
    #<Mechanize::Page::Link "Download for iOS on the App Store" "//itunes.apple.com/app/apple-store/id324715238?pt=208305&ct=portal&mt=8">
    #<Mechanize::Page::Link "Download for Android on Google Play" "//play.google.com/store/apps/details?id=org.wikipedia&referrer=campaign_id%3Dportal">
    #<Mechanize::Page::Link "View full list of available Wikipedia apps" "//en.wikipedia.org/wiki/List_of_Wikipedia_mobile_applications">
    #<Mechanize::Page::Link "\n\n\n\n\nCommons\nFreely usable photos & more\n\n" "//commons.wikimedia.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikivoyage\nFree travel guide\n\n" "//www.wikivoyage.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWiktionary\nFree dictionary\n\n" "//www.wiktionary.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikibooks\nFree textbooks\n\n" "//www.wikibooks.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikinews\nFree news source\n\n" "//www.wikinews.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikidata\nFree knowledge base\n\n" "//www.wikidata.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikiversity\nFree course materials\n\n" "//www.wikiversity.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikiquote\nFree quote compendium\n\n" "//www.wikiquote.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nMediaWiki\nFree & open wiki application\n\n" "//www.mediawiki.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikisource\nFree library\n\n" "//www.wikisource.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nWikispecies\nFree species directory\n\n" "//species.wikimedia.org/">
    #<Mechanize::Page::Link "\n\n\n\n\nMeta-Wiki\nCommunity coordination & documentation\n\n" "//meta.wikimedia.org/">
    #<Mechanize::Page::Link "Creative Commons Attribution-ShareAlike License" "https://creativecommons.org/licenses/by-sa/3.0/">
    #<Mechanize::Page::Link "Terms of Use" "//meta.wikimedia.org/wiki/Terms_of_Use">
    #<Mechanize::Page::Link "Privacy Policy" "//meta.wikimedia.org/wiki/Privacy_policy">}
   {forms
    #<Mechanize::Form
     {name nil}
     {method "GET"}
     {action "//www.wikipedia.org/search-redirect.php"}
     {fields
      [hidden:0x3fc4228409b0 type: hidden name: family value: wikipedia]
      [hidden:0x3fc422840794 type: hidden name: language value: en]
      [field:0x3fc422840578 type: search name: search value: ]
      [hidden:0x3fc42284035c type: hidden name: go value: Go]
      [selectlist:0x3fc42283d1fc type:  name: language value: en]}
     {radiobuttons}
     {checkboxes}
     {file_uploads}
     {buttons [button:0x3fc4228347b4 type: submit name:  value: ]}>}>}
  end

  def self.wiki_texts_and_hrefs
    [
      {:text=>"english 5 675 000+ articles", :href=>"//en.wikipedia.org/"},
 {:text=>"日本語 1 111 000+ 記事", :href=>"//ja.wikipedia.org/"},
 {:text=>"español 1 427 000+ artículos", :href=>"//es.wikipedia.org/"},
 {:text=>"deutsch 2 195 000+ artikel", :href=>"//de.wikipedia.org/"},
 {:text=>"русский 1 481 000+ статей", :href=>"//ru.wikipedia.org/"},
 {:text=>"français 1 997 000+ articles", :href=>"//fr.wikipedia.org/"},
 {:text=>"italiano 1 446 000+ voci", :href=>"//it.wikipedia.org/"},
 {:text=>"中文 1 012 000+ 條目", :href=>"//zh.wikipedia.org/"},
 {:text=>"português 1 000 000+ artigos", :href=>"//pt.wikipedia.org/"},
 {:text=>"polski 1 288 000+ haseł", :href=>"//pl.wikipedia.org/"},
 {:text=>"deutsch", :href=>"//de.wikipedia.org/"},
 {:text=>"english", :href=>"//en.wikipedia.org/"},
 {:text=>"español", :href=>"//es.wikipedia.org/"},
 {:text=>"français", :href=>"//fr.wikipedia.org/"},
 {:text=>"italiano", :href=>"//it.wikipedia.org/"},
 {:text=>"nederlands", :href=>"//nl.wikipedia.org/"},
 {:text=>"日本語", :href=>"//ja.wikipedia.org/"},
 {:text=>"polski", :href=>"//pl.wikipedia.org/"},
 {:text=>"português", :href=>"//pt.wikipedia.org/"},
 {:text=>"русский", :href=>"//ru.wikipedia.org/"},
 {:text=>"sinugboanong binisaya", :href=>"//ceb.wikipedia.org/"},
 {:text=>"svenska", :href=>"//sv.wikipedia.org/"},
 {:text=>"tiếng việt", :href=>"//vi.wikipedia.org/"},
 {:text=>"winaray", :href=>"//war.wikipedia.org/"},
 {:text=>"中文", :href=>"//zh.wikipedia.org/"},
 {:text=>"العربية", :href=>"//ar.wikipedia.org/"},
 {:text=>"azərbaycanca", :href=>"//az.wikipedia.org/"},
 {:text=>"български", :href=>"//bg.wikipedia.org/"},
 {:text=>"bân-lâm-gú / hō-ló-oē", :href=>"//zh-min-nan.wikipedia.org/"},
 {:text=>"беларуская (акадэмічная)", :href=>"//be.wikipedia.org/"},
 {:text=>"català", :href=>"//ca.wikipedia.org/"},
 {:text=>"čeština", :href=>"//cs.wikipedia.org/"},
 {:text=>"dansk", :href=>"//da.wikipedia.org/"},
 {:text=>"eesti", :href=>"//et.wikipedia.org/"},
 {:text=>"ελληνικά", :href=>"//el.wikipedia.org/"},
 {:text=>"esperanto", :href=>"//eo.wikipedia.org/"},
 {:text=>"euskara", :href=>"//eu.wikipedia.org/"},
 {:text=>"فارسی", :href=>"//fa.wikipedia.org/"},
 {:text=>"galego", :href=>"//gl.wikipedia.org/"},
 {:text=>"한국어", :href=>"//ko.wikipedia.org/"},
 {:text=>"հայերեն", :href=>"//hy.wikipedia.org/"},
 {:text=>"हिन्दी", :href=>"//hi.wikipedia.org/"},
 {:text=>"hrvatski", :href=>"//hr.wikipedia.org/"},
 {:text=>"bahasa indonesia", :href=>"//id.wikipedia.org/"},
 {:text=>"עברית", :href=>"//he.wikipedia.org/"},
 {:text=>"ქართული", :href=>"//ka.wikipedia.org/"},
 {:text=>"latina", :href=>"//la.wikipedia.org/"},
 {:text=>"lietuvių", :href=>"//lt.wikipedia.org/"},
 {:text=>"magyar", :href=>"//hu.wikipedia.org/"},
 {:text=>"bahasa melayu", :href=>"//ms.wikipedia.org/"},
 {:text=>"bahaso minangkabau", :href=>"//min.wikipedia.org/"},
 {:text=>"bokmål", :href=>"//no.wikipedia.org/"},
 {:text=>"nynorsk", :href=>"//nn.wikipedia.org/"},
 {:text=>"нохчийн", :href=>"//ce.wikipedia.org/"},
 {:text=>"oʻzbekcha / ўзбекча", :href=>"//uz.wikipedia.org/"},
 {:text=>"қазақша / qazaqşa / قازاقشا", :href=>"//kk.wikipedia.org/"},
 {:text=>"română", :href=>"//ro.wikipedia.org/"},
 {:text=>"cymraeg", :href=>"//cy.wikipedia.org/"},
 {:text=>"simple english", :href=>"//simple.wikipedia.org/"},
 {:text=>"slovenčina", :href=>"//sk.wikipedia.org/"},
 {:text=>"slovenščina", :href=>"//sl.wikipedia.org/"},
 {:text=>"српски / srpski", :href=>"//sr.wikipedia.org/"},
 {:text=>"srpskohrvatski / српскохрватски", :href=>"//sh.wikipedia.org/"},
 {:text=>"suomi", :href=>"//fi.wikipedia.org/"},
 {:text=>"தமிழ்", :href=>"//ta.wikipedia.org/"},
 {:text=>"ภาษาไทย", :href=>"//th.wikipedia.org/"},
 {:text=>"türkçe", :href=>"//tr.wikipedia.org/"},
 {:text=>"українська", :href=>"//uk.wikipedia.org/"},
 {:text=>"اردو", :href=>"//ur.wikipedia.org/"},
 {:text=>"volapük", :href=>"//vo.wikipedia.org/"},
 {:text=>"afrikaans", :href=>"//af.wikipedia.org/"},
 {:text=>"alemannisch", :href=>"//als.wikipedia.org/"},
 {:text=>"አማርኛ", :href=>"//am.wikipedia.org/"},
 {:text=>"aragonés", :href=>"//an.wikipedia.org/"},
 {:text=>"asturianu", :href=>"//ast.wikipedia.org/"},
 {:text=>"বাংলা", :href=>"//bn.wikipedia.org/"},
 {:text=>"basa banyumasan", :href=>"//map-bms.wikipedia.org/"},
 {:text=>"башҡортса", :href=>"//ba.wikipedia.org/"},
 {:text=>"беларуская (тарашкевіца)", :href=>"//be-tarask.wikipedia.org/"},
 {:text=>"বিষ্ণুপ্রিয়া মণিপুরী", :href=>"//bpy.wikipedia.org/"},
 {:text=>"boarisch", :href=>"//bar.wikipedia.org/"},
 {:text=>"bosanski", :href=>"//bs.wikipedia.org/"},
 {:text=>"brezhoneg", :href=>"//br.wikipedia.org/"},
 {:text=>"чӑвашла", :href=>"//cv.wikipedia.org/"},
 {:text=>"emigliàn–rumagnòl", :href=>"//eml.wikipedia.org/"},
 {:text=>"føroyskt", :href=>"//fo.wikipedia.org/"},
 {:text=>"frysk", :href=>"//fy.wikipedia.org/"},
 {:text=>"gaeilge", :href=>"//ga.wikipedia.org/"},
 {:text=>"gàidhlig", :href=>"//gd.wikipedia.org/"},
 {:text=>"ગુજરાતી", :href=>"//gu.wikipedia.org/"},
 {:text=>"hornjoserbsce", :href=>"//hsb.wikipedia.org/"},
 {:text=>"ido", :href=>"//io.wikipedia.org/"},
 {:text=>"ilokano", :href=>"//ilo.wikipedia.org/"},
 {:text=>"interlingua", :href=>"//ia.wikipedia.org/"},
 {:text=>"ирон æвзаг", :href=>"//os.wikipedia.org/"},
 {:text=>"íslenska", :href=>"//is.wikipedia.org/"},
 {:text=>"jawa", :href=>"//jv.wikipedia.org/"},
 {:text=>"ಕನ್ನಡ", :href=>"//kn.wikipedia.org/"},
 {:text=>"kreyòl ayisyen", :href=>"//ht.wikipedia.org/"},
 {:text=>"kurdî / كوردی", :href=>"//ku.wikipedia.org/"},
 {:text=>"کوردیی ناوەندی", :href=>"//ckb.wikipedia.org/"},
 {:text=>"кыргызча", :href=>"//ky.wikipedia.org/"},
 {:text=>"кырык мары", :href=>"//mrj.wikipedia.org/"},
 {:text=>"latviešu", :href=>"//lv.wikipedia.org/"},
 {:text=>"lëtzebuergesch", :href=>"//lb.wikipedia.org/"},
 {:text=>"limburgs", :href=>"//li.wikipedia.org/"},
 {:text=>"lumbaart", :href=>"//lmo.wikipedia.org/"},
 {:text=>"मैथिली", :href=>"//mai.wikipedia.org/"},
 {:text=>"македонски", :href=>"//mk.wikipedia.org/"},
 {:text=>"malagasy", :href=>"//mg.wikipedia.org/"},
 {:text=>"മലയാളം", :href=>"//ml.wikipedia.org/"},
 {:text=>"मराठी", :href=>"//mr.wikipedia.org/"},
 {:text=>"მარგალური", :href=>"//xmf.wikipedia.org/"},
 {:text=>"مصرى", :href=>"//arz.wikipedia.org/"},
 {:text=>"مازِرونی", :href=>"//mzn.wikipedia.org/"},
 {:text=>"mìng-dĕ̤ng-ngṳ̄", :href=>"//cdo.wikipedia.org/"},
 {:text=>"монгол", :href=>"//mn.wikipedia.org/"},
 {:text=>"မ<U+103C>န<U+103A>မာဘာသာ", :href=>"//my.wikipedia.org/"},
 {:text=>"नेपाल भाषा", :href=>"//new.wikipedia.org/"},
 {:text=>"नेपाली", :href=>"//ne.wikipedia.org/"},
 {:text=>"nnapulitano", :href=>"//nap.wikipedia.org/"},
 {:text=>"occitan", :href=>"//oc.wikipedia.org/"},
 {:text=>"олык марий", :href=>"//mhr.wikipedia.org/"},
 {:text=>"ଓଡି଼ଆ", :href=>"//or.wikipedia.org/"},
 {:text=>"ਪੰਜਾਬੀ (ਗੁਰਮੁਖੀ)", :href=>"//pa.wikipedia.org/"},
 {:text=>"پنجابی (شاہ مکھی)", :href=>"//pnb.wikipedia.org/"},
 {:text=>"piemontèis", :href=>"//pms.wikipedia.org/"},
 {:text=>"plattdüütsch", :href=>"//nds.wikipedia.org/"},
 {:text=>"runa simi", :href=>"//qu.wikipedia.org/"},
 {:text=>"संस्कृतम्", :href=>"//sa.wikipedia.org/"},
 {:text=>"саха тыла", :href=>"//sah.wikipedia.org/"},
 {:text=>"scots", :href=>"//sco.wikipedia.org/"},
 {:text=>"shqip", :href=>"//sq.wikipedia.org/"},
 {:text=>"sicilianu", :href=>"//scn.wikipedia.org/"},
 {:text=>"සිංහල", :href=>"//si.wikipedia.org/"},
 {:text=>"سنڌي", :href=>"//sd.wikipedia.org/"},
 {:text=>"basa sunda", :href=>"//su.wikipedia.org/"},
 {:text=>"kiswahili", :href=>"//sw.wikipedia.org/"},
 {:text=>"tagalog", :href=>"//tl.wikipedia.org/"},
 {:text=>"татарча / tatarça", :href=>"//tt.wikipedia.org/"},
 {:text=>"తెలుగు", :href=>"//te.wikipedia.org/"},
 {:text=>"тоҷикӣ", :href=>"//tg.wikipedia.org/"},
 {:text=>"تۆرکجه", :href=>"//azb.wikipedia.org/"},
 {:text=>"ᨅᨔ ᨕᨙᨁᨗ / basa ugi", :href=>"//bug.wikipedia.org/"},
 {:text=>"vèneto", :href=>"//vec.wikipedia.org/"},
 {:text=>"walon", :href=>"//wa.wikipedia.org/"},
 {:text=>"吳語", :href=>"//wuu.wikipedia.org/"},
 {:text=>"ייִדיש", :href=>"//yi.wikipedia.org/"},
 {:text=>"yorùbá", :href=>"//yo.wikipedia.org/"},
 {:text=>"粵語", :href=>"//zh-yue.wikipedia.org/"},
 {:text=>"žemaitėška", :href=>"//bat-smg.wikipedia.org/"},
 {:text=>"bahsa acèh", :href=>"//ace.wikipedia.org/"},
 {:text=>"адыгэбзэ", :href=>"//kbd.wikipedia.org/"},
 {:text=>"ænglisc", :href=>"//ang.wikipedia.org/"},
 {:text=>"аҧсуа", :href=>"//ab.wikipedia.org/"},
 {:text=>"armãneashce", :href=>"//roa-rup.wikipedia.org/"},
 {:text=>"arpitan", :href=>"//frp.wikipedia.org/"},
 {:text=>"ܐܬܘܪܝܐ", :href=>"//arc.wikipedia.org/"},
 {:text=>"avañe’ẽ", :href=>"//gn.wikipedia.org/"},
 {:text=>"авар", :href=>"//av.wikipedia.org/"},
 {:text=>"aymar", :href=>"//ay.wikipedia.org/"},
 {:text=>"bahasa banjar", :href=>"//bjn.wikipedia.org/"},
 {:text=>"भोजपुरी", :href=>"//bh.wikipedia.org/"},
 {:text=>"bikol central", :href=>"//bcl.wikipedia.org/"},
 {:text=>"bislama", :href=>"//bi.wikipedia.org/"},
 {:text=>"བོད་ཡིག", :href=>"//bo.wikipedia.org/"},
 {:text=>"буряад", :href=>"//bxr.wikipedia.org/"},
 {:text=>"chavacano de zamboanga", :href=>"//cbk-zam.wikipedia.org/"},
 {:text=>"corsu", :href=>"//co.wikipedia.org/"},
 {:text=>"cuengh", :href=>"//za.wikipedia.org/"},
 {:text=>"davvisámegiella", :href=>"//se.wikipedia.org/"},
 {:text=>"deitsch", :href=>"//pdc.wikipedia.org/"},
 {:text=>"ދިވެހިބަސް", :href=>"//dv.wikipedia.org/"},
 {:text=>"diné bizaad", :href=>"//nv.wikipedia.org/"},
 {:text=>"dolnoserbski", :href=>"//dsb.wikipedia.org/"},
 {:text=>"эрзянь", :href=>"//myv.wikipedia.org/"},
 {:text=>"estremeñu", :href=>"//ext.wikipedia.org/"},
 {:text=>"fiji hindi", :href=>"//hif.wikipedia.org/"},
 {:text=>"furlan", :href=>"//fur.wikipedia.org/"},
 {:text=>"gaelg", :href=>"//gv.wikipedia.org/"},
 {:text=>"gagauz", :href=>"//gag.wikipedia.org/"},
 {:text=>"gĩkũyũ", :href=>"//ki.wikipedia.org/"},
 {:text=>"گیلکی", :href=>"//glk.wikipedia.org/"},
 {:text=>"贛語", :href=>"//gan.wikipedia.org/"},
 {:text=>"hak-kâ-fa / 客家話", :href=>"//hak.wikipedia.org/"},
 {:text=>"хальмг", :href=>"//xal.wikipedia.org/"},
 {:text=>"hausa / هَوُسَا", :href=>"//ha.wikipedia.org/"},
 {:text=>"ʻōlelo hawaiʻi", :href=>"//haw.wikipedia.org/"},
 {:text=>"igbo", :href=>"//ig.wikipedia.org/"},
 {:text=>"interlingue", :href=>"//ie.wikipedia.org/"},
 {:text=>"kalaallisut", :href=>"//kl.wikipedia.org/"},
 {:text=>"kapampangan", :href=>"//pam.wikipedia.org/"},
 {:text=>"kaszëbsczi", :href=>"//csb.wikipedia.org/"},
 {:text=>"kernewek", :href=>"//kw.wikipedia.org/"},
 {:text=>"ភាសាខ្មែរ", :href=>"//km.wikipedia.org/"},
 {:text=>"kinyarwanda", :href=>"//rw.wikipedia.org/"},
 {:text=>"коми", :href=>"//kv.wikipedia.org/"},
 {:text=>"kongo", :href=>"//kg.wikipedia.org/"},
 {:text=>"कोंकणी / konknni", :href=>"//gom.wikipedia.org/"},
 {:text=>"ພາສາລາວ", :href=>"//lo.wikipedia.org/"},
 {:text=>"dzhudezmo / לאדינו", :href=>"//lad.wikipedia.org/"},
 {:text=>"лакку", :href=>"//lbe.wikipedia.org/"},
 {:text=>"лезги", :href=>"//lez.wikipedia.org/"},
 {:text=>"lìgure", :href=>"//lij.wikipedia.org/"},
 {:text=>"lingála", :href=>"//ln.wikipedia.org/"},
 {:text=>"lojban", :href=>"//jbo.wikipedia.org/"},
 {:text=>"لۊری شومالی", :href=>"//lrc.wikipedia.org/"},
 {:text=>"luganda", :href=>"//lg.wikipedia.org/"},
 {:text=>"malti", :href=>"//mt.wikipedia.org/"},
 {:text=>"文言", :href=>"//zh-classical.wikipedia.org/"},
 {:text=>"reo mā’ohi", :href=>"//ty.wikipedia.org/"},
 {:text=>"māori", :href=>"//mi.wikipedia.org/"},
 {:text=>"mirandés", :href=>"//mwl.wikipedia.org/"},
 {:text=>"мокшень", :href=>"//mdf.wikipedia.org/"},
 {:text=>"nāhuatlahtōlli", :href=>"//nah.wikipedia.org/"},
 {:text=>"dorerin naoero", :href=>"//na.wikipedia.org/"},
 {:text=>"nedersaksisch", :href=>"//nds-nl.wikipedia.org/"},
 {:text=>"nordfriisk", :href=>"//frr.wikipedia.org/"},
 {:text=>"nouormand / normaund", :href=>"//nrm.wikipedia.org/"},
 {:text=>"novial", :href=>"//nov.wikipedia.org/"},
 {:text=>"অসমীযা়", :href=>"//as.wikipedia.org/"},
 {:text=>"पाऴि", :href=>"//pi.wikipedia.org/"},
 {:text=>"pangasinán", :href=>"//pag.wikipedia.org/"},
 {:text=>"papiamentu", :href=>"//pap.wikipedia.org/"},
 {:text=>"پښتو", :href=>"//ps.wikipedia.org/"},
 {:text=>"перем коми", :href=>"//koi.wikipedia.org/"},
 {:text=>"pfälzisch", :href=>"//pfl.wikipedia.org/"},
 {:text=>"picard", :href=>"//pcd.wikipedia.org/"},
 {:text=>"къарачай–малкъар", :href=>"//krc.wikipedia.org/"},
 {:text=>"qaraqalpaqsha", :href=>"//kaa.wikipedia.org/"},
 {:text=>"qırımtatarca", :href=>"//crh.wikipedia.org/"},
 {:text=>"ripoarisch", :href=>"//ksh.wikipedia.org/"},
 {:text=>"rumantsch", :href=>"//rm.wikipedia.org/"},
 {:text=>"русиньскый язык", :href=>"//rue.wikipedia.org/"},
 {:text=>"sardu", :href=>"//sc.wikipedia.org/"},
 {:text=>"seeltersk", :href=>"//stq.wikipedia.org/"},
 {:text=>"sesotho sa leboa", :href=>"//nso.wikipedia.org/"},
 {:text=>"chishona", :href=>"//sn.wikipedia.org/"},
 {:text=>"ślůnski", :href=>"//szl.wikipedia.org/"},
 {:text=>"soomaaliga", :href=>"//so.wikipedia.org/"},
 {:text=>"sranantongo", :href=>"//srn.wikipedia.org/"},
 {:text=>"taqbaylit", :href=>"//kab.wikipedia.org/"},
 {:text=>"tarandíne", :href=>"//roa-tara.wikipedia.org/"},
 {:text=>"tetun", :href=>"//tet.wikipedia.org/"},
 {:text=>"tok pisin", :href=>"//tpi.wikipedia.org/"},
 {:text=>"faka tonga", :href=>"//to.wikipedia.org/"},
 {:text=>"türkmençe", :href=>"//tk.wikipedia.org/"},
 {:text=>"тыва дыл", :href=>"//tyv.wikipedia.org/"},
 {:text=>"удмурт", :href=>"//udm.wikipedia.org/"},
 {:text=>"ئۇيغۇرچه", :href=>"//ug.wikipedia.org/"},
 {:text=>"vepsän", :href=>"//vep.wikipedia.org/"},
 {:text=>"võro", :href=>"//fiu-vro.wikipedia.org/"},
 {:text=>"west-vlams", :href=>"//vls.wikipedia.org/"},
 {:text=>"wolof", :href=>"//wo.wikipedia.org/"},
 {:text=>"zazaki", :href=>"//diq.wikipedia.org/"},
 {:text=>"zeêuws", :href=>"//zea.wikipedia.org/"},
 {:text=>"akan", :href=>"//ak.wikipedia.org/"},
 {:text=>"bamanankan", :href=>"//bm.wikipedia.org/"},
 {:text=>"chamoru", :href=>"//ch.wikipedia.org/"},
 {:text=>"chichewa", :href=>"//ny.wikipedia.org/"},
 {:text=>"eʋegbe", :href=>"//ee.wikipedia.org/"},
 {:text=>"fulfulde", :href=>"//ff.wikipedia.org/"},
 {:text=>"𐌲𐌿𐍄𐌹𐍃𐌺", :href=>"//got.wikipedia.org/"},
 {:text=>"ᐃᓄᒃᑎᑐᑦ / inuktitut", :href=>"//iu.wikipedia.org/"},
 {:text=>"iñupiak", :href=>"//ik.wikipedia.org/"},
 {:text=>"كشميري", :href=>"//ks.wikipedia.org/"},
 {:text=>"latgaļu", :href=>"//ltg.wikipedia.org/"},
 {:text=>"na vosa vaka-viti", :href=>"//fj.wikipedia.org/"},
 {:text=>"nēhiyawēwin / ᓀᐦᐃᔭᐍᐏᐣ", :href=>"//cr.wikipedia.org/"},
 {:text=>"norfuk / pitkern", :href=>"//pih.wikipedia.org/"},
 {:text=>"afaan oromoo", :href=>"//om.wikipedia.org/"},
 {:text=>"ποντιακά", :href=>"//pnt.wikipedia.org/"},
 {:text=>"རྫོང་ཁ", :href=>"//dz.wikipedia.org/"},
 {:text=>"romani", :href=>"//rmy.wikipedia.org/"},
 {:text=>"kirundi", :href=>"//rn.wikipedia.org/"},
 {:text=>"gagana sāmoa", :href=>"//sm.wikipedia.org/"},
 {:text=>"sängö", :href=>"//sg.wikipedia.org/"},
 {:text=>"sesotho", :href=>"//st.wikipedia.org/"},
 {:text=>"setswana", :href=>"//tn.wikipedia.org/"},
 {:text=>"словѣ́ньскъ / ⱄⰾⱁⰲⱑⱀⱐⱄⰽⱏ", :href=>"//cu.wikipedia.org/"},
 {:text=>"siswati", :href=>"//ss.wikipedia.org/"},
 {:text=>"ትግርኛ", :href=>"//ti.wikipedia.org/"},
 {:text=>"<U+ABB3><U+AB83><U+AB79>", :href=>"//chr.wikipedia.org/"},
 {:text=>"tsėhesenėstsestotse", :href=>"//chy.wikipedia.org/"},
 {:text=>"tshivenḓa", :href=>"//ve.wikipedia.org/"},
 {:text=>"xitsonga", :href=>"//ts.wikipedia.org/"},
 {:text=>"chitumbuka", :href=>"//tum.wikipedia.org/"},
 {:text=>"twi", :href=>"//tw.wikipedia.org/"},
 {:text=>"isixhosa", :href=>"//xh.wikipedia.org/"},
 {:text=>"isizulu", :href=>"//zu.wikipedia.org/"},
 {:text=>"other languages", :href=>"//meta.wikimedia.org/wiki/list_of_wikipedias"},
 {:text=>"weitere sprachen", :href=>"//de.wikipedia.org/wiki/wikipedia:sprachen"},
 {:text=>"autres langues", :href=>"//meta.wikimedia.org/wiki/liste_des_wikip%c3%a9dias"},
 {:text=>"kompletna lista języków", :href=>"//pl.wikipedia.org/wiki/wikipedia:lista_wersji_j%c4%99zykowych"},
 {:text=>"他の言語",
  :href=>
   "//ja.wikipedia.org/wiki/wikipedia:%e5%a4%9a%e8%a8%80%e8%aa%9e%e3%83%97%e3%83%ad%e3%82%b8%e3%82%a7%e3%82%af%e3%83%88%e3%81%a8%e3%81%97%e3%81%a6%e3%81%ae%e3%82%a6%e3%82%a3%e3%82%ad%e3%83%9a%e3%83%87%e3%82%a3%e3%82%a2"},
 {:text=>"otros idiomas", :href=>"//meta.wikimedia.org/wiki/lista_de_wikipedias"},
 {:text=>"其他語言", :href=>"//zh.wikipedia.org/wiki/wikipedia:%e7%bb%b4%e5%9f%ba%e7%99%be%e7%a7%91%e8%af%ad%e8%a8%80%e5%88%97%e8%a1%a8"},
 {:text=>"другие языки", :href=>"//ru.wikipedia.org/wiki/%d0%92%d0%b8%d0%ba%d0%b8%d0%bf%d0%b5%d0%b4%d0%b8%d1%8f:%d0%a1%d0%92"},
 {:text=>"aliaj lingvoj", :href=>"//eo.wikipedia.org/wiki/vikipedio:internacia_vikipedio"},
 {:text=>"다른 언어", :href=>"//meta.wikimedia.org/wiki/%ec%9c%84%ed%82%a4%eb%b0%b1%ea%b3%bc%ec%9d%98_%eb%aa%a9%eb%a1%9d"},
 {:text=>"ngôn ngữ khác", :href=>"//vi.wikipedia.org/wiki/wikipedia:phi%c3%aan_b%e1%ba%a3n_ng%c3%b4n_ng%e1%bb%af"},
 {:text=>"wikimedia foundation", :href=>"//wikimediafoundation.org/"},
 {:text=>"download for ios on the app store", :href=>"//itunes.apple.com/app/apple-store/id324715238?pt=208305&ct=portal&mt=8"},
 {:text=>"download for android on google play", :href=>"//play.google.com/store/apps/details?id=org.wikipedia&referrer=campaign_id%3dportal"},
 {:text=>"view full list of available wikipedia apps", :href=>"//en.wikipedia.org/wiki/list_of_wikipedia_mobile_applications"},
 {:text=>"commons freely usable photos & more", :href=>"//commons.wikimedia.org/"},
 {:text=>"wikivoyage free travel guide", :href=>"//www.wikivoyage.org/"},
 {:text=>"wiktionary free dictionary", :href=>"//www.wiktionary.org/"},
 {:text=>"wikibooks free textbooks", :href=>"//www.wikibooks.org/"},
 {:text=>"wikinews free news source", :href=>"//www.wikinews.org/"},
 {:text=>"wikidata free knowledge base", :href=>"//www.wikidata.org/"},
 {:text=>"wikiversity free course materials", :href=>"//www.wikiversity.org/"},
 {:text=>"wikiquote free quote compendium", :href=>"//www.wikiquote.org/"},
 {:text=>"mediawiki free & open wiki application", :href=>"//www.mediawiki.org/"},
 {:text=>"wikisource free library", :href=>"//www.wikisource.org/"},
 {:text=>"wikispecies free species directory", :href=>"//species.wikimedia.org/"},
 {:text=>"meta-wiki community coordination & documentation", :href=>"//meta.wikimedia.org/"},
 {:text=>"creative commons attribution-sharealike license", :href=>"https://creativecommons.org/licenses/by-sa/3.0/"},
 {:text=>"terms of use", :href=>"//meta.wikimedia.org/wiki/terms_of_use"},
 {:text=>"privacy policy", :href=>"//meta.wikimedia.org/wiki/privacy_policy"}
]
    #code
  end

end
