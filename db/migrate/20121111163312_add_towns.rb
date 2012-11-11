# encoding : utf-8
class AddTowns < ActiveRecord::Migration
  def up
    Town.create({
    :name => "Abertamy",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Abertamy",
    :latitude => 50.36888888888889,
    :longitude => 12.818333333333333
    })
    Town.create({
    :name => "Aš",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/A%C5%A1",
    :latitude => 50.223888888888894,
    :longitude => 12.195
    })
    Town.create({
    :name => "Bakov nad Jizerou",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Bakov_nad_Jizerou",
    :latitude => 50.48222222222223,
    :longitude => 14.94138888888889
    })
    Town.create({
    :name => "Bavorov",
    :department => "Strakonice",
    :wikiref => "http://cs.wikipedia.org/wiki/Bavorov",
    :latitude => 49.12166666666667,
    :longitude => 14.078333333333333
    })
    Town.create({
    :name => "Bečov nad Teplou",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Be%C4%8Dov_nad_Teplou",
    :latitude => 50.084722222222226,
    :longitude => 12.839444444444444
    })
    Town.create({
    :name => "Bechyně",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Bechyn%C4%9B",
    :latitude => 49.29527777777778,
    :longitude => 14.46861111111111
    })
    Town.create({
    :name => "Bělá nad Radbuzou",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/B%C4%9Bl%C3%A1_nad_Radbuzou",
    :latitude => 49.593333333333334,
    :longitude => 12.713333333333333
    })
    Town.create({
    :name => "Bělá pod Bezdězem",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/B%C4%9Bl%C3%A1_pod_Bezd%C4%9Bzem",
    :latitude => 50.50111111111111,
    :longitude => 14.804166666666667
    })
    Town.create({
    :name => "Benátky nad Jizerou",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Ben%C3%A1tky_nad_Jizerou",
    :latitude => 50.28944444444444,
    :longitude => 14.831111111111111
    })
    Town.create({
    :name => "Benešov",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Bene%C5%A1ov",
    :latitude => 49.782777777777774,
    :longitude => 14.688611111111111
    })
    Town.create({
    :name => "Benešov nad Ploučnicí",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Bene%C5%A1ov_nad_Plou%C4%8Dnic%C3%AD",
    :latitude => 50.740833333333335,
    :longitude => 14.30638888888889
    })
    Town.create({
    :name => "Beroun",
    :department => "Beroun",
    :wikiref => "http://cs.wikipedia.org/wiki/Beroun",
    :latitude => 49.96416666666667,
    :longitude => 14.073888888888888
    })
    Town.create({
    :name => "Bezdružice",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/Bezdru%C5%BEice",
    :latitude => 49.907222222222224,
    :longitude => 12.9725
    })
    Town.create({
    :name => "Bílina (okres Teplice)",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/B%C3%ADlina_(okres_Teplice)",
    :latitude => 50.54805555555556,
    :longitude => 13.776111111111112
    })
    Town.create({
    :name => "Blatná",
    :department => "Strakonice",
    :wikiref => "http://cs.wikipedia.org/wiki/Blatn%C3%A1",
    :latitude => 49.42472222222222,
    :longitude => 13.881944444444445
    })
    Town.create({
    :name => "Blovice",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/Blovice",
    :latitude => 49.58527777777778,
    :longitude => 13.537222222222223
    })
    Town.create({
    :name => "Blšany",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/Bl%C5%A1any",
    :latitude => 50.22222222222222,
    :longitude => 13.47638888888889
    })
    Town.create({
    :name => "Bohušovice nad Ohří",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Bohu%C5%A1ovice_nad_Oh%C5%99%C3%AD",
    :latitude => 50.493611111111115,
    :longitude => 14.150555555555556
    })
    Town.create({
    :name => "Bochov",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Bochov",
    :latitude => 50.155277777777776,
    :longitude => 13.039444444444444
    })
    Town.create({
    :name => "Bor (okres Tachov)",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/Bor_(okres_Tachov)",
    :latitude => 49.71222222222222,
    :longitude => 12.773611111111112
    })
    Town.create({
    :name => "Borohrádek",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Borohr%C3%A1dek",
    :latitude => 50.09777777777778,
    :longitude => 16.093888888888888
    })
    Town.create({
    :name => "Borovany",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Borovany",
    :latitude => 48.899166666666666,
    :longitude => 14.642222222222221
    })
    Town.create({
    :name => "Boží Dar",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Bo%C5%BE%C3%AD_Dar",
    :latitude => 50.40972222222222,
    :longitude => 12.924444444444443
    })
    Town.create({
    :name => "Brandýs nad Labem-Stará Boleslav",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/Brand%C3%BDs_nad_Labem-Star%C3%A1_Boleslav",
    :latitude => 50.18944444444444,
    :longitude => 14.667222222222222
    })
    Town.create({
    :name => "Brandýs nad Orlicí",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Brand%C3%BDs_nad_Orlic%C3%AD",
    :latitude => 50.00333333333333,
    :longitude => 16.284722222222225
    })
    Town.create({
    :name => "Broumov",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Broumov",
    :latitude => 50.58833333333334,
    :longitude => 16.33
    })
    Town.create({
    :name => "Březnice",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/B%C5%99eznice",
    :latitude => 49.558611111111105,
    :longitude => 13.954166666666666
    })
    Town.create({
    :name => "Březová (okres Sokolov)",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/B%C5%99ezov%C3%A1_(okres_Sokolov)",
    :latitude => 50.14611111111111,
    :longitude => 12.647777777777778
    })
    Town.create({
    :name => "Březová nad Svitavou",
    :department => "Svitavy",
    :wikiref => "http://cs.wikipedia.org/wiki/B%C5%99ezov%C3%A1_nad_Svitavou",
    :latitude => 49.65222222222222,
    :longitude => 16.514166666666668
    })
    Town.create({
    :name => "Budyně nad Ohří",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Budyn%C4%9B_nad_Oh%C5%99%C3%AD",
    :latitude => 50.403055555555554,
    :longitude => 14.131944444444445
    })
    Town.create({
    :name => "Buštěhrad",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Bu%C5%A1t%C4%9Bhrad",
    :latitude => 50.155277777777776,
    :longitude => 14.188611111111111
    })
    Town.create({
    :name => "Bystré (okres Svitavy)",
    :department => "Svitavy",
    :wikiref => "http://cs.wikipedia.org/wiki/Bystr%C3%A9_(okres_Svitavy)",
    :latitude => 49.62833333333333,
    :longitude => 16.346944444444443
    })
    Town.create({
    :name => "Bystřice (okres Benešov)",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Byst%C5%99ice_(okres_Bene%C5%A1ov)",
    :latitude => 49.722500000000004,
    :longitude => 14.667222222222222
    })
    Town.create({
    :name => "Čáslav",
    :department => "Kutná Hora",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8C%C3%A1slav",
    :latitude => 49.91166666666666,
    :longitude => 15.395
    })
    Town.create({
    :name => "Čelákovice",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cel%C3%A1kovice",
    :latitude => 50.161944444444444,
    :longitude => 14.75
    })
    Town.create({
    :name => "Černošice",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cerno%C5%A1ice",
    :latitude => 49.95305555555556,
    :longitude => 14.325277777777778
    })
    Town.create({
    :name => "Černošín",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cerno%C5%A1%C3%ADn",
    :latitude => 49.81888888888889,
    :longitude => 12.882222222222223
    })
    Town.create({
    :name => "Černovice (okres Pelhřimov)",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cernovice_(okres_Pelh%C5%99imov)",
    :latitude => 49.3725,
    :longitude => 14.963055555555554
    })
    Town.create({
    :name => "Červená Řečice",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cerven%C3%A1_%C5%98e%C4%8Dice",
    :latitude => 49.50805555555556,
    :longitude => 15.169722222222221
    })
    Town.create({
    :name => "Červený Kostelec",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cerven%C3%BD_Kostelec",
    :latitude => 50.47666666666667,
    :longitude => 16.092777777777776
    })
    Town.create({
    :name => "Česká Kamenice",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%A1_Kamenice",
    :latitude => 50.78333333333333,
    :longitude => 14.283333333333333
    })
    Town.create({
    :name => "Česká Lípa",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%A1_L%C3%ADpa",
    :latitude => 50.68861111111111,
    :longitude => 14.538611111111111
    })
    Town.create({
    :name => "Česká Skalice",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%A1_Skalice",
    :latitude => 50.39388888888889,
    :longitude => 16.048611111111114
    })
    Town.create({
    :name => "Česká Třebová",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%A1_T%C5%99ebov%C3%A1",
    :latitude => 49.902499999999996,
    :longitude => 16.448888888888888
    })
    Town.create({
    :name => "České Budějovice",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%A9_Bud%C4%9Bjovice",
    :latitude => 48.974722222222226,
    :longitude => 14.474722222222223
    })
    Town.create({
    :name => "České Velenice",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%A9_Velenice",
    :latitude => 48.76833333333333,
    :longitude => 14.96361111111111
    })
    Town.create({
    :name => "Český Brod",
    :department => "Kolín",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%BD_Brod",
    :latitude => 50.073888888888895,
    :longitude => 14.858055555555556
    })
    Town.create({
    :name => "Český Dub",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%BD_Dub",
    :latitude => 50.65888888888889,
    :longitude => 14.996666666666666
    })
    Town.create({
    :name => "Český Krumlov",
    :department => "Český Krumlov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C4%8Cesk%C3%BD_Krumlov",
    :latitude => 48.81055555555555,
    :longitude => 14.315000000000001
    })
    Town.create({
    :name => "Dašice",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/Da%C5%A1ice",
    :latitude => 50.03,
    :longitude => 15.913055555555555
    })
    Town.create({
    :name => "Děčín",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/D%C4%9B%C4%8D%C3%ADn",
    :latitude => 50.77361111111111,
    :longitude => 14.196111111111112
    })
    Town.create({
    :name => "Desná",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Desn%C3%A1",
    :latitude => 50.7545,
    :longitude => 15.3107
    })
    Town.create({
    :name => "Deštná (okres Jindřichův Hradec)",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/De%C5%A1tn%C3%A1_(okres_Jind%C5%99ich%C5%AFv_Hradec)",
    :latitude => 49.265277777777776,
    :longitude => 14.921111111111111
    })
    Town.create({
    :name => "Dobrovice",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Dobrovice",
    :latitude => 50.36638888888889,
    :longitude => 14.964722222222221
    })
    Town.create({
    :name => "Dobruška",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Dobru%C5%A1ka",
    :latitude => 50.2925,
    :longitude => 16.162499999999998
    })
    Town.create({
    :name => "Dobřany",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/Dob%C5%99any",
    :latitude => 49.653888888888886,
    :longitude => 13.290277777777778
    })
    Town.create({
    :name => "Dobřichovice",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/Dob%C5%99ichovice",
    :latitude => 49.927499999999995,
    :longitude => 14.277222222222223
    })
    Town.create({
    :name => "Dobříš",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/Dob%C5%99%C3%AD%C5%A1",
    :latitude => 49.78333333333333,
    :longitude => 14.166666666666666
    })
    Town.create({
    :name => "Doksy",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Doksy",
    :latitude => 50.56444444444444,
    :longitude => 14.655277777777778
    })
    Town.create({
    :name => "Dolní Bousov",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Doln%C3%AD_Bousov",
    :latitude => 50.43805555555555,
    :longitude => 15.128055555555555
    })
    Town.create({
    :name => "Dolní Poustevna",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Doln%C3%AD_Poustevna",
    :latitude => 50.98444444444444,
    :longitude => 14.289166666666667
    })
    Town.create({
    :name => "Domažlice",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Doma%C5%BElice",
    :latitude => 49.440555555555555,
    :longitude => 12.927222222222222
    })
    Town.create({
    :name => "Dubá",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Dub%C3%A1",
    :latitude => 50.53916666666667,
    :longitude => 14.542777777777777
    })
    Town.create({
    :name => "Dubí",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Dub%C3%AD",
    :latitude => 50.678888888888885,
    :longitude => 13.790833333333333
    })
    Town.create({
    :name => "Duchcov",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Duchcov",
    :latitude => 50.603611111111114,
    :longitude => 13.74611111111111
    })
    Town.create({
    :name => "Dvůr Králové nad Labem",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Dv%C5%AFr_Kr%C3%A1lov%C3%A9_nad_Labem",
    :latitude => 50.433055555555555,
    :longitude => 15.812222222222223
    })
    Town.create({
    :name => "Františkovy Lázně",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Franti%C5%A1kovy_L%C3%A1zn%C4%9B",
    :latitude => 50.12027777777778,
    :longitude => 12.351666666666667
    })
    Town.create({
    :name => "Frýdlant",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Fr%C3%BDdlant",
    :latitude => 50.92111111111111,
    :longitude => 15.080277777777777
    })
    Town.create({
    :name => "Habartov",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Habartov",
    :latitude => 50.183055555555555,
    :longitude => 12.551944444444445
    })
    Town.create({
    :name => "Habry",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/Habry",
    :latitude => 49.75666666666667,
    :longitude => 15.47888888888889
    })
    Town.create({
    :name => "Harrachov",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Harrachov",
    :latitude => 50.77305555555555,
    :longitude => 15.428888888888888
    })
    Town.create({
    :name => "Hartmanice",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Hartmanice",
    :latitude => 49.169444444444444,
    :longitude => 13.45611111111111
    })
    Town.create({
    :name => "Havlíčkův Brod",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/Havl%C3%AD%C4%8Dk%C5%AFv_Brod",
    :latitude => 49.60666666666667,
    :longitude => 15.579444444444444
    })
    Town.create({
    :name => "Hejnice",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Hejnice",
    :latitude => 50.87722222222222,
    :longitude => 15.198333333333334
    })
    Town.create({
    :name => "Heřmanův Městec",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/He%C5%99man%C5%AFv_M%C4%9Bstec",
    :latitude => 49.9475,
    :longitude => 15.668055555555554
    })
    Town.create({
    :name => "Hlinsko",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Hlinsko",
    :latitude => 49.761944444444445,
    :longitude => 15.9075
    })
    Town.create({
    :name => "Hluboká nad Vltavou",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Hlubok%C3%A1_nad_Vltavou",
    :latitude => 49.05138888888889,
    :longitude => 14.435833333333333
    })
    Town.create({
    :name => "Hodkovice nad Mohelkou",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Hodkovice_nad_Mohelkou",
    :latitude => 50.66583333333333,
    :longitude => 15.089722222222223
    })
    Town.create({
    :name => "Holice",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/Holice",
    :latitude => 50.07166666666667,
    :longitude => 15.987499999999999
    })
    Town.create({
    :name => "Holýšov",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Hol%C3%BD%C5%A1ov",
    :latitude => 49.59305555555556,
    :longitude => 13.107222222222221
    })
    Town.create({
    :name => "Hora Svaté Kateřiny",
    :department => "Most",
    :wikiref => "http://cs.wikipedia.org/wiki/Hora_Svat%C3%A9_Kate%C5%99iny",
    :latitude => 50.59583333333334,
    :longitude => 13.438055555555556
    })
    Town.create({
    :name => "Horažďovice",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Hora%C5%BE%C4%8Fovice",
    :latitude => 49.321111111111115,
    :longitude => 13.701388888888888
    })
    Town.create({
    :name => "Horní Blatná",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_Blatn%C3%A1",
    :latitude => 50.38972222222222,
    :longitude => 12.7675
    })
    Town.create({
    :name => "Horní Bříza",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_B%C5%99%C3%ADza",
    :latitude => 49.844166666666666,
    :longitude => 13.363333333333333
    })
    Town.create({
    :name => "Horní Cerekev",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_Cerekev",
    :latitude => 49.32027777777778,
    :longitude => 15.32611111111111
    })
    Town.create({
    :name => "Horní Jelení",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_Jelen%C3%AD",
    :latitude => 50.04888888888889,
    :longitude => 16.086388888888887
    })
    Town.create({
    :name => "Horní Jiřetín",
    :department => "Most",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_Ji%C5%99et%C3%ADn",
    :latitude => 50.575,
    :longitude => 13.545277777777777
    })
    Town.create({
    :name => "Horní Planá",
    :department => "Český Krumlov",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_Plan%C3%A1",
    :latitude => 48.76722222222222,
    :longitude => 14.0325
    })
    Town.create({
    :name => "Horní Slavkov",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Horn%C3%AD_Slavkov",
    :latitude => 50.13861111111111,
    :longitude => 12.799722222222222
    })
    Town.create({
    :name => "Horšovský Týn",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Hor%C5%A1ovsk%C3%BD_T%C3%BDn",
    :latitude => 49.538888888888884,
    :longitude => 12.927777777777777
    })
    Town.create({
    :name => "Hořice",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Ho%C5%99ice",
    :latitude => 50.365,
    :longitude => 15.632222222222223
    })
    Town.create({
    :name => "Hořovice",
    :department => "Beroun",
    :wikiref => "http://cs.wikipedia.org/wiki/Ho%C5%99ovice",
    :latitude => 49.836111111111116,
    :longitude => 13.903055555555556
    })
    Town.create({
    :name => "Hostinné",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Hostinn%C3%A9",
    :latitude => 50.54111111111111,
    :longitude => 15.723333333333333
    })
    Town.create({
    :name => "Hostivice",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/Hostivice",
    :latitude => 50.081388888888895,
    :longitude => 14.2525
    })
    Town.create({
    :name => "Hostomice (okres Beroun)",
    :department => "Beroun",
    :wikiref => "http://cs.wikipedia.org/wiki/Hostomice_(okres_Beroun)",
    :latitude => 49.82527777777778,
    :longitude => 14.045555555555556
    })
    Town.create({
    :name => "Hostouň (okres Domažlice)",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Hostou%C5%88_(okres_Doma%C5%BElice)",
    :latitude => 49.56055555555555,
    :longitude => 12.770833333333334
    })
    Town.create({
    :name => "Hoštka",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Ho%C5%A1tka",
    :latitude => 50.48694444444445,
    :longitude => 14.33361111111111
    })
    Town.create({
    :name => "Hradec Králové",
    :department => "Hradec Králové",
    :wikiref => "http://cs.wikipedia.org/wiki/Hradec_Kr%C3%A1lov%C3%A9",
    :latitude => 50.211111111111116,
    :longitude => 15.8375
    })
    Town.create({
    :name => "Hrádek (okres Rokycany)",
    :department => "Rokycany",
    :wikiref => "http://cs.wikipedia.org/wiki/Hr%C3%A1dek_(okres_Rokycany)",
    :latitude => 49.71083333333333,
    :longitude => 13.647499999999999
    })
    Town.create({
    :name => "Hrádek nad Nisou",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Hr%C3%A1dek_nad_Nisou",
    :latitude => 50.85277777777778,
    :longitude => 14.844444444444445
    })
    Town.create({
    :name => "Hranice (okres Cheb)",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Hranice_(okres_Cheb)",
    :latitude => 50.30472222222222,
    :longitude => 12.175833333333333
    })
    Town.create({
    :name => "Hrob (okres Teplice)",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Hrob_(okres_Teplice)",
    :latitude => 50.65888888888889,
    :longitude => 13.724444444444444
    })
    Town.create({
    :name => "Hrochův Týnec",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Hroch%C5%AFv_T%C3%BDnec",
    :latitude => 49.95944444444445,
    :longitude => 15.909166666666668
    })
    Town.create({
    :name => "Hronov",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Hronov",
    :latitude => 50.477222222222224,
    :longitude => 16.183333333333334
    })
    Town.create({
    :name => "Hroznětín",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Hrozn%C4%9Bt%C3%ADn",
    :latitude => 50.311388888888885,
    :longitude => 12.868611111111111
    })
    Town.create({
    :name => "Humpolec",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/Humpolec",
    :latitude => 49.54111111111111,
    :longitude => 15.359722222222222
    })
    Town.create({
    :name => "Husinec (okres Prachatice)",
    :department => "Prachatice",
    :wikiref => "http://cs.wikipedia.org/wiki/Husinec_(okres_Prachatice)",
    :latitude => 49.05305555555555,
    :longitude => 13.985
    })
    Town.create({
    :name => "Chabařovice",
    :department => "Ústí nad Labem",
    :wikiref => "http://cs.wikipedia.org/wiki/Chaba%C5%99ovice",
    :latitude => 50.67166666666667,
    :longitude => 13.937777777777779
    })
    Town.create({
    :name => "Cheb",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Cheb",
    :latitude => 50.07944444444445,
    :longitude => 12.370555555555557
    })
    Town.create({
    :name => "Chlumec nad Cidlinou",
    :department => "Hradec Králové",
    :wikiref => "http://cs.wikipedia.org/wiki/Chlumec_nad_Cidlinou",
    :latitude => 50.15555555555555,
    :longitude => 15.457777777777777
    })
    Town.create({
    :name => "Choceň",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Choce%C5%88",
    :latitude => 49.999722222222225,
    :longitude => 16.21722222222222
    })
    Town.create({
    :name => "Chodov (okres Sokolov)",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Chodov_(okres_Sokolov)",
    :latitude => 50.23916666666667,
    :longitude => 12.74861111111111
    })
    Town.create({
    :name => "Chomutov",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Chomutov",
    :latitude => 50.46055555555556,
    :longitude => 13.418055555555554
    })
    Town.create({
    :name => "Chotěboř",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/Chot%C4%9Bbo%C5%99",
    :latitude => 49.72083333333334,
    :longitude => 15.670277777777777
    })
    Town.create({
    :name => "Chrast",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Chrast",
    :latitude => 49.901666666666664,
    :longitude => 15.932222222222222
    })
    Town.create({
    :name => "Chrastava",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Chrastava",
    :latitude => 50.816944444444445,
    :longitude => 14.96888888888889
    })
    Town.create({
    :name => "Chrudim",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Chrudim",
    :latitude => 49.95111111111111,
    :longitude => 15.795555555555556
    })
    Town.create({
    :name => "Chřibská",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Ch%C5%99ibsk%C3%A1",
    :latitude => 50.86222222222222,
    :longitude => 14.481388888888889
    })
    Town.create({
    :name => "Chvaletice",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/Chvaletice",
    :latitude => 50.034166666666664,
    :longitude => 15.416666666666668
    })
    Town.create({
    :name => "Chýnov",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Ch%C3%BDnov",
    :latitude => 49.40611111111111,
    :longitude => 14.810555555555556
    })
    Town.create({
    :name => "Chyše",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Chy%C5%A1e",
    :latitude => 50.112500000000004,
    :longitude => 13.248055555555554
    })
    Town.create({
    :name => "Jablonec nad Jizerou",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Jablonec_nad_Jizerou",
    :latitude => 50.70666666666667,
    :longitude => 15.434444444444445
    })
    Town.create({
    :name => "Jablonec nad Nisou",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Jablonec_nad_Nisou",
    :latitude => 50.72416666666667,
    :longitude => 15.171111111111111
    })
    Town.create({
    :name => "Jablonné nad Orlicí",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Jablonn%C3%A9_nad_Orlic%C3%AD",
    :latitude => 50.02861111111111,
    :longitude => 16.604166666666668
    })
    Town.create({
    :name => "Jablonné v Podještědí",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Jablonn%C3%A9_v_Podje%C5%A1t%C4%9Bd%C3%AD",
    :latitude => 50.765277777777776,
    :longitude => 14.760277777777778
    })
    Town.create({
    :name => "Jáchymov",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/J%C3%A1chymov",
    :latitude => 50.36611111111111,
    :longitude => 12.923333333333332
    })
    Town.create({
    :name => "Janovice nad Úhlavou",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Janovice_nad_%C3%9Ahlavou",
    :latitude => 49.345,
    :longitude => 13.219166666666666
    })
    Town.create({
    :name => "Janské Lázně",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Jansk%C3%A9_L%C3%A1zn%C4%9B",
    :latitude => 50.62916666666667,
    :longitude => 15.778611111111111
    })
    Town.create({
    :name => "Jaroměř",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Jarom%C4%9B%C5%99",
    :latitude => 50.35027777777778,
    :longitude => 15.918333333333333
    })
    Town.create({
    :name => "Jesenice (okres Rakovník)",
    :department => "Rakovník",
    :wikiref => "http://cs.wikipedia.org/wiki/Jesenice_(okres_Rakovn%C3%ADk)",
    :latitude => 50.096944444444446,
    :longitude => 13.469444444444445
    })
    Town.create({
    :name => "Jičín",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Ji%C4%8D%C3%ADn",
    :latitude => 50.43694444444444,
    :longitude => 15.351666666666667
    })
    Town.create({
    :name => "Jihlava",
    :department => "Jihlava",
    :wikiref => "http://cs.wikipedia.org/wiki/Jihlava",
    :latitude => 49.396388888888886,
    :longitude => 15.590277777777779
    })
    Town.create({
    :name => "Jilemnice",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Jilemnice",
    :latitude => 50.60944444444445,
    :longitude => 15.506388888888889
    })
    Town.create({
    :name => "Jílové (okres Děčín)",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/J%C3%ADlov%C3%A9_(okres_D%C4%9B%C4%8D%C3%ADn)",
    :latitude => 50.7625,
    :longitude => 14.105
    })
    Town.create({
    :name => "Jílové u Prahy",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/J%C3%ADlov%C3%A9_u_Prahy",
    :latitude => 49.894999999999996,
    :longitude => 14.493333333333332
    })
    Town.create({
    :name => "Jindřichův Hradec",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Jind%C5%99ich%C5%AFv_Hradec",
    :latitude => 49.14361111111111,
    :longitude => 15.002777777777778
    })
    Town.create({
    :name => "Jirkov",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Jirkov",
    :latitude => 50.500277777777775,
    :longitude => 13.441944444444445
    })
    Town.create({
    :name => "Jiříkov",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Ji%C5%99%C3%ADkov",
    :latitude => 50.99444444444445,
    :longitude => 14.570833333333333
    })
    Town.create({
    :name => "Kadaň",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kada%C5%88",
    :latitude => 50.376111111111115,
    :longitude => 13.27138888888889
    })
    Town.create({
    :name => "Kamenice nad Lipou",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kamenice_nad_Lipou",
    :latitude => 49.301944444444445,
    :longitude => 15.0775
    })
    Town.create({
    :name => "Kamenický Šenov",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Kamenick%C3%BD_%C5%A0enov",
    :latitude => 50.777499999999996,
    :longitude => 14.471111111111112
    })
    Town.create({
    :name => "Kaplice",
    :department => "Český Krumlov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kaplice",
    :latitude => 48.73888888888889,
    :longitude => 14.493888888888888
    })
    Town.create({
    :name => "Kardašova Řečice",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Karda%C5%A1ova_%C5%98e%C4%8Dice",
    :latitude => 49.18472222222222,
    :longitude => 14.853055555555555
    })
    Town.create({
    :name => "Karlovy Vary",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Karlovy_Vary",
    :latitude => 50.233333333333334,
    :longitude => 12.866666666666667
    })
    Town.create({
    :name => "Kasejovice",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/Kasejovice",
    :latitude => 49.46277777777778,
    :longitude => 13.741666666666665
    })
    Town.create({
    :name => "Kašperské Hory",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Ka%C5%A1persk%C3%A9_Hory",
    :latitude => 49.14388888888889,
    :longitude => 13.555000000000001
    })
    Town.create({
    :name => "Kaznějov",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/Kazn%C4%9Bjov",
    :latitude => 49.893055555555556,
    :longitude => 13.383055555555556
    })
    Town.create({
    :name => "Kdyně",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Kdyn%C4%9B",
    :latitude => 49.39472222222222,
    :longitude => 13.04138888888889
    })
    Town.create({
    :name => "Kladno",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Kladno",
    :latitude => 50.14722222222222,
    :longitude => 14.102777777777778
    })
    Town.create({
    :name => "Kladruby (okres Tachov)",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kladruby_(okres_Tachov)",
    :latitude => 49.71527777777778,
    :longitude => 12.98
    })
    Town.create({
    :name => "Klášterec nad Ohří",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kl%C3%A1%C5%A1terec_nad_Oh%C5%99%C3%AD",
    :latitude => 50.38444444444444,
    :longitude => 13.171111111111111
    })
    Town.create({
    :name => "Klatovy",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Klatovy",
    :latitude => 49.396388888888886,
    :longitude => 13.296944444444444
    })
    Town.create({
    :name => "Klecany",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/Klecany",
    :latitude => 50.175,
    :longitude => 14.416666666666666
    })
    Town.create({
    :name => "Kolín",
    :department => "Kolín",
    :wikiref => "http://cs.wikipedia.org/wiki/Kol%C3%ADn",
    :latitude => 50.028055555555554,
    :longitude => 15.201388888888888
    })
    Town.create({
    :name => "Kopidlno",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Kopidlno",
    :latitude => 50.331388888888895,
    :longitude => 15.270277777777778
    })
    Town.create({
    :name => "Kosmonosy",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Kosmonosy",
    :latitude => 50.44,
    :longitude => 14.927777777777777
    })
    Town.create({
    :name => "Kostelec nad Černými lesy",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/Kostelec_nad_%C4%8Cern%C3%BDmi_lesy",
    :latitude => 49.994166666666665,
    :longitude => 14.855555555555556
    })
    Town.create({
    :name => "Kostelec nad Labem",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/Kostelec_nad_Labem",
    :latitude => 50.22666666666667,
    :longitude => 14.586388888888889
    })
    Town.create({
    :name => "Kostelec nad Orlicí",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Kostelec_nad_Orlic%C3%AD",
    :latitude => 50.12277777777778,
    :longitude => 16.211388888888887
    })
    Town.create({
    :name => "Košťany",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Ko%C5%A1%C5%A5any",
    :latitude => 50.65555555555555,
    :longitude => 13.755833333333333
    })
    Town.create({
    :name => "Kouřim",
    :department => "Kolín",
    :wikiref => "http://cs.wikipedia.org/wiki/Kou%C5%99im",
    :latitude => 50.00277777777778,
    :longitude => 14.974444444444444
    })
    Town.create({
    :name => "Kožlany",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/Ko%C5%BElany",
    :latitude => 49.99305555555556,
    :longitude => 13.536111111111111
    })
    Town.create({
    :name => "Králíky",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Kr%C3%A1l%C3%ADky",
    :latitude => 50.08361111111111,
    :longitude => 16.760277777777777
    })
    Town.create({
    :name => "Kralovice",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/Kralovice",
    :latitude => 49.980000000000004,
    :longitude => 13.485833333333332
    })
    Town.create({
    :name => "Kralupy nad Vltavou",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/Kralupy_nad_Vltavou",
    :latitude => 50.240833333333335,
    :longitude => 14.306666666666667
    })
    Town.create({
    :name => "Králův Dvůr",
    :department => "Beroun",
    :wikiref => "http://cs.wikipedia.org/wiki/Kr%C3%A1l%C5%AFv_Dv%C5%AFr",
    :latitude => 49.946666666666665,
    :longitude => 14.035
    })
    Town.create({
    :name => "Kraslice (okres Sokolov)",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kraslice_(okres_Sokolov)",
    :latitude => 50.32916666666667,
    :longitude => 12.508611111111112
    })
    Town.create({
    :name => "Krásná Lípa",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Kr%C3%A1sn%C3%A1_L%C3%ADpa",
    :latitude => 50.913333333333334,
    :longitude => 14.508888888888889
    })
    Town.create({
    :name => "Krásno",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kr%C3%A1sno",
    :latitude => 50.108333333333334,
    :longitude => 12.805277777777778
    })
    Town.create({
    :name => "Krupka",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Krupka",
    :latitude => 50.68194444444444,
    :longitude => 13.861388888888888
    })
    Town.create({
    :name => "Kryry",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/Kryry",
    :latitude => 50.17333333333333,
    :longitude => 13.4275
    })
    Town.create({
    :name => "Kutná Hora",
    :department => "Kutná Hora",
    :wikiref => "http://cs.wikipedia.org/wiki/Kutn%C3%A1_Hora",
    :latitude => 49.95,
    :longitude => 15.266944444444444
    })
    Town.create({
    :name => "Kynšperk nad Ohří",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Kyn%C5%A1perk_nad_Oh%C5%99%C3%AD",
    :latitude => 50.11888888888889,
    :longitude => 12.533055555555556
    })
    Town.create({
    :name => "Lanškroun",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Lan%C5%A1kroun",
    :latitude => 49.91305555555555,
    :longitude => 16.610000000000003
    })
    Town.create({
    :name => "Lázně Bělohrad",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/L%C3%A1zn%C4%9B_B%C4%9Blohrad",
    :latitude => 50.428888888888885,
    :longitude => 15.582777777777778
    })
    Town.create({
    :name => "Lázně Bohdaneč",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/L%C3%A1zn%C4%9B_Bohdane%C4%8D",
    :latitude => 50.074444444444445,
    :longitude => 15.678888888888888
    })
    Town.create({
    :name => "Lázně Kynžvart",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/L%C3%A1zn%C4%9B_Kyn%C5%BEvart",
    :latitude => 50.010555555555555,
    :longitude => 12.624722222222223
    })
    Town.create({
    :name => "Ledeč nad Sázavou",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/Lede%C4%8D_nad_S%C3%A1zavou",
    :latitude => 49.69611111111111,
    :longitude => 15.275
    })
    Town.create({
    :name => "Ledvice",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Ledvice",
    :latitude => 50.58833333333334,
    :longitude => 13.766111111111112
    })
    Town.create({
    :name => "Letohrad",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Letohrad",
    :latitude => 50.03333333333333,
    :longitude => 16.5
    })
    Town.create({
    :name => "Libáň",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Lib%C3%A1%C5%88",
    :latitude => 50.375277777777775,
    :longitude => 15.218055555555555
    })
    Town.create({
    :name => "Libčice nad Vltavou",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/Lib%C4%8Dice_nad_Vltavou",
    :latitude => 50.19583333333333,
    :longitude => 14.366666666666667
    })
    Town.create({
    :name => "Liběchov",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/Lib%C4%9Bchov",
    :latitude => 50.407777777777774,
    :longitude => 14.446944444444444
    })
    Town.create({
    :name => "Liberec",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Liberec",
    :latitude => 50.71666666666667,
    :longitude => 15.066666666666666
    })
    Town.create({
    :name => "Libochovice",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Libochovice",
    :latitude => 50.40861111111111,
    :longitude => 14.041666666666666
    })
    Town.create({
    :name => "Libušín",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Libu%C5%A1%C3%ADn",
    :latitude => 50.16861111111111,
    :longitude => 14.055833333333334
    })
    Town.create({
    :name => "Lišov",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Li%C5%A1ov",
    :latitude => 49.01583333333333,
    :longitude => 14.608333333333333
    })
    Town.create({
    :name => "Litoměřice",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Litom%C4%9B%C5%99ice",
    :latitude => 50.534166666666664,
    :longitude => 14.132777777777779
    })
    Town.create({
    :name => "Litomyšl",
    :department => "Svitavy",
    :wikiref => "http://cs.wikipedia.org/wiki/Litomy%C5%A1l",
    :latitude => 49.87,
    :longitude => 16.31277777777778
    })
    Town.create({
    :name => "Litvínov",
    :department => "Most",
    :wikiref => "http://cs.wikipedia.org/wiki/Litv%C3%ADnov",
    :latitude => 50.6,
    :longitude => 13.6
    })
    Town.create({
    :name => "Loket (okres Sokolov)",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Loket_(okres_Sokolov)",
    :latitude => 50.18861111111111,
    :longitude => 12.751388888888888
    })
    Town.create({
    :name => "Lom (okres Most)",
    :department => "Most",
    :wikiref => "http://cs.wikipedia.org/wiki/Lom_(okres_Most)",
    :latitude => 50.60055555555556,
    :longitude => 13.65611111111111
    })
    Town.create({
    :name => "Lomnice nad Lužnicí",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Lomnice_nad_Lu%C5%BEnic%C3%AD",
    :latitude => 49.08444444444444,
    :longitude => 14.717222222222222
    })
    Town.create({
    :name => "Lomnice nad Popelkou",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Lomnice_nad_Popelkou",
    :latitude => 50.53111111111111,
    :longitude => 15.372777777777777
    })
    Town.create({
    :name => "Loučná pod Klínovcem",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Lou%C4%8Dn%C3%A1_pod_Kl%C3%ADnovcem",
    :latitude => 50.41277777777778,
    :longitude => 12.989722222222222
    })
    Town.create({
    :name => "Louny",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/Louny",
    :latitude => 50.35722222222223,
    :longitude => 13.796944444444444
    })
    Town.create({
    :name => "Lovosice",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Lovosice",
    :latitude => 50.515,
    :longitude => 14.050833333333333
    })
    Town.create({
    :name => "Luby",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Luby",
    :latitude => 50.2525,
    :longitude => 12.405833333333334
    })
    Town.create({
    :name => "Lučany nad Nisou",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Lu%C4%8Dany_nad_Nisou",
    :latitude => 50.7475,
    :longitude => 15.219166666666666
    })
    Town.create({
    :name => "Luže",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Lu%C5%BEe",
    :latitude => 49.88333333333333,
    :longitude => 16.016666666666666
    })
    Town.create({
    :name => "Lysá nad Labem",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/Lys%C3%A1_nad_Labem",
    :latitude => 50.2,
    :longitude => 14.833333333333334
    })
    Town.create({
    :name => "Manětín",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/Man%C4%9Bt%C3%ADn",
    :latitude => 49.99166666666667,
    :longitude => 13.233055555555556
    })
    Town.create({
    :name => "Mariánské Lázně",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Mari%C3%A1nsk%C3%A9_L%C3%A1zn%C4%9B",
    :latitude => 49.964444444444446,
    :longitude => 12.70111111111111
    })
    Town.create({
    :name => "Mašťov",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Ma%C5%A1%C5%A5ov",
    :latitude => 50.265277777777776,
    :longitude => 13.27638888888889
    })
    Town.create({
    :name => "Měčín",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/M%C4%9B%C4%8D%C3%ADn",
    :latitude => 49.48388888888889,
    :longitude => 13.409444444444444
    })
    Town.create({
    :name => "Mělník",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/M%C4%9Bln%C3%ADk",
    :latitude => 50.35194444444445,
    :longitude => 14.475
    })
    Town.create({
    :name => "Městec Králové",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/M%C4%9Bstec_Kr%C3%A1lov%C3%A9",
    :latitude => 50.20638888888889,
    :longitude => 15.292777777777777
    })
    Town.create({
    :name => "Město Touškov",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/M%C4%9Bsto_Tou%C5%A1kov",
    :latitude => 49.77777777777778,
    :longitude => 13.249444444444444
    })
    Town.create({
    :name => "Meziboří",
    :department => "Most",
    :wikiref => "http://cs.wikipedia.org/wiki/Mezibo%C5%99%C3%AD",
    :latitude => 50.62277777777778,
    :longitude => 13.601944444444444
    })
    Town.create({
    :name => "Meziměstí",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Mezim%C4%9Bst%C3%AD",
    :latitude => 50.62555555555556,
    :longitude => 16.240277777777777
    })
    Town.create({
    :name => "Mikulášovice",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Mikul%C3%A1%C5%A1ovice",
    :latitude => 50.96555555555556,
    :longitude => 14.357777777777777
    })
    Town.create({
    :name => "Miletín",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Milet%C3%ADn",
    :latitude => 50.4,
    :longitude => 15.666666666666666
    })
    Town.create({
    :name => "Milevsko",
    :department => "Písek",
    :wikiref => "http://cs.wikipedia.org/wiki/Milevsko",
    :latitude => 49.45027777777778,
    :longitude => 14.359444444444444
    })
    Town.create({
    :name => "Milovice",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/Milovice",
    :latitude => 50.22888888888889,
    :longitude => 14.890555555555554
    })
    Town.create({
    :name => "Mimoň",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Mimo%C5%88",
    :latitude => 50.656388888888884,
    :longitude => 14.730277777777777
    })
    Town.create({
    :name => "Mirošov",
    :department => "Rokycany",
    :wikiref => "http://cs.wikipedia.org/wiki/Miro%C5%A1ov",
    :latitude => 49.68805555555555,
    :longitude => 13.658333333333333
    })
    Town.create({
    :name => "Mirotice",
    :department => "Písek",
    :wikiref => "http://cs.wikipedia.org/wiki/Mirotice",
    :latitude => 49.428888888888885,
    :longitude => 14.036944444444444
    })
    Town.create({
    :name => "Mirovice",
    :department => "Písek",
    :wikiref => "http://cs.wikipedia.org/wiki/Mirovice",
    :latitude => 49.515277777777776,
    :longitude => 14.035555555555556
    })
    Town.create({
    :name => "Mladá Boleslav",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Mlad%C3%A1_Boleslav",
    :latitude => 50.4125,
    :longitude => 14.904444444444445
    })
    Town.create({
    :name => "Mladá Vožice",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Mlad%C3%A1_Vo%C5%BEice",
    :latitude => 49.533055555555556,
    :longitude => 14.808611111111112
    })
    Town.create({
    :name => "Mnichovice",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/Mnichovice",
    :latitude => 49.93666666666666,
    :longitude => 14.712499999999999
    })
    Town.create({
    :name => "Mnichovo Hradiště",
    :department => "Mladá Boleslav",
    :wikiref => "http://cs.wikipedia.org/wiki/Mnichovo_Hradi%C5%A1t%C4%9B",
    :latitude => 50.521388888888886,
    :longitude => 14.973611111111111
    })
    Town.create({
    :name => "Mníšek pod Brdy",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/Mn%C3%AD%C5%A1ek_pod_Brdy",
    :latitude => 49.86638888888889,
    :longitude => 14.261666666666667
    })
    Town.create({
    :name => "Most (město)",
    :department => "Most",
    :wikiref => "http://cs.wikipedia.org/wiki/Most_(m%C4%9Bsto)",
    :latitude => 50.503055555555555,
    :longitude => 13.636666666666667
    })
    Town.create({
    :name => "Mšeno",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/M%C5%A1eno",
    :latitude => 50.4378,
    :longitude => 14.6322
    })
    Town.create({
    :name => "Mýto",
    :department => "Rokycany",
    :wikiref => "http://cs.wikipedia.org/wiki/M%C3%BDto",
    :latitude => 49.78916666666667,
    :longitude => 13.735
    })
    Town.create({
    :name => "Náchod",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/N%C3%A1chod",
    :latitude => 50.41694444444444,
    :longitude => 16.163055555555555
    })
    Town.create({
    :name => "Nalžovské Hory",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Nal%C5%BEovsk%C3%A9_Hory",
    :latitude => 49.336111111111116,
    :longitude => 13.545277777777777
    })
    Town.create({
    :name => "Nasavrky",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Nasavrky",
    :latitude => 49.84638888888889,
    :longitude => 15.807222222222222
    })
    Town.create({
    :name => "Nechanice",
    :department => "Hradec Králové",
    :wikiref => "http://cs.wikipedia.org/wiki/Nechanice",
    :latitude => 50.23833333333334,
    :longitude => 15.630833333333333
    })
    Town.create({
    :name => "Nejdek",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Nejdek",
    :latitude => 50.325,
    :longitude => 12.733055555555556
    })
    Town.create({
    :name => "Nepomuk",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/Nepomuk",
    :latitude => 49.486111111111114,
    :longitude => 13.581944444444444
    })
    Town.create({
    :name => "Neratovice",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/Neratovice",
    :latitude => 50.25,
    :longitude => 14.5
    })
    Town.create({
    :name => "Netolice",
    :department => "Prachatice",
    :wikiref => "http://cs.wikipedia.org/wiki/Netolice",
    :latitude => 49.049166666666665,
    :longitude => 14.196388888888889
    })
    Town.create({
    :name => "Neveklov",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Neveklov",
    :latitude => 49.753055555555555,
    :longitude => 14.535833333333333
    })
    Town.create({
    :name => "Nová Bystřice",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A1_Byst%C5%99ice",
    :latitude => 49.01916666666666,
    :longitude => 15.103055555555555
    })
    Town.create({
    :name => "Nová Paka",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A1_Paka",
    :latitude => 50.48972222222222,
    :longitude => 15.51361111111111
    })
    Town.create({
    :name => "Nová Role",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A1_Role",
    :latitude => 50.270833333333336,
    :longitude => 12.784166666666666
    })
    Town.create({
    :name => "Nová Včelnice",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A1_V%C4%8Delnice",
    :latitude => 49.23916666666667,
    :longitude => 15.0725
    })
    Town.create({
    :name => "Nové Hrady",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A9_Hrady",
    :latitude => 48.79,
    :longitude => 14.778611111111111
    })
    Town.create({
    :name => "Nové Město nad Metují",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A9_M%C4%9Bsto_nad_Metuj%C3%AD",
    :latitude => 50.34388888888889,
    :longitude => 16.151944444444442
    })
    Town.create({
    :name => "Nové Město pod Smrkem",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A9_M%C4%9Bsto_pod_Smrkem",
    :latitude => 50.93333333333333,
    :longitude => 15.233333333333333
    })
    Town.create({
    :name => "Nové Sedlo",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A9_Sedlo",
    :latitude => 50.20861111111111,
    :longitude => 12.742222222222221
    })
    Town.create({
    :name => "Nové Strašecí",
    :department => "Rakovník",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%A9_Stra%C5%A1ec%C3%AD",
    :latitude => 50.15333333333333,
    :longitude => 13.899166666666666
    })
    Town.create({
    :name => "Nový Bor",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%BD_Bor",
    :latitude => 50.75527777777778,
    :longitude => 14.553611111111111
    })
    Town.create({
    :name => "Nový Bydžov",
    :department => "Hradec Králové",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%BD_Byd%C5%BEov",
    :latitude => 50.24027777777778,
    :longitude => 15.491944444444444
    })
    Town.create({
    :name => "Nový Knín",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/Nov%C3%BD_Kn%C3%ADn",
    :latitude => 49.7875,
    :longitude => 14.292222222222222
    })
    Town.create({
    :name => "Nymburk",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/Nymburk",
    :latitude => 50.18333333333333,
    :longitude => 15.033333333333333
    })
    Town.create({
    :name => "Nýrsko",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/N%C3%BDrsko",
    :latitude => 49.29222222222222,
    :longitude => 13.140555555555554
    })
    Town.create({
    :name => "Nýřany",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/N%C3%BD%C5%99any",
    :latitude => 49.71361111111111,
    :longitude => 13.204722222222221
    })
    Town.create({
    :name => "Odolena Voda",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/Odolena_Voda",
    :latitude => 50.231944444444444,
    :longitude => 14.410833333333334
    })
    Town.create({
    :name => "Oloví",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Olov%C3%AD",
    :latitude => 50.245555555555555,
    :longitude => 12.550833333333333
    })
    Town.create({
    :name => "Opočno",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Opo%C4%8Dno",
    :latitude => 50.26972222222222,
    :longitude => 16.110555555555557
    })
    Town.create({
    :name => "Osečná",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Ose%C4%8Dn%C3%A1",
    :latitude => 50.69499999999999,
    :longitude => 14.920277777777777
    })
    Town.create({
    :name => "Osek (okres Teplice)",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Osek_(okres_Teplice)",
    :latitude => 50.62277777777778,
    :longitude => 13.685833333333333
    })
    Town.create({
    :name => "Ostrov (okres Karlovy Vary)",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Ostrov_(okres_Karlovy_Vary)",
    :latitude => 50.3075,
    :longitude => 12.947777777777778
    })
    Town.create({
    :name => "Pacov",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/Pacov",
    :latitude => 49.47222222222222,
    :longitude => 15.003055555555555
    })
    Town.create({
    :name => "Pardubice",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/Pardubice",
    :latitude => 50.03861111111111,
    :longitude => 15.779166666666667
    })
    Town.create({
    :name => "Pec pod Sněžkou",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Pec_pod_Sn%C4%9B%C5%BEkou",
    :latitude => 50.69361111111111,
    :longitude => 15.733333333333333
    })
    Town.create({
    :name => "Pečky",
    :department => "Kolín",
    :wikiref => "http://cs.wikipedia.org/wiki/Pe%C4%8Dky",
    :latitude => 50.09027777777778,
    :longitude => 15.030000000000001
    })
    Town.create({
    :name => "Pelhřimov",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/Pelh%C5%99imov",
    :latitude => 49.43083333333333,
    :longitude => 15.223055555555556
    })
    Town.create({
    :name => "Pilníkov",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Piln%C3%ADkov",
    :latitude => 50.532777777777774,
    :longitude => 15.82
    })
    Town.create({
    :name => "Písek (město)",
    :department => "Písek",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C3%ADsek_(m%C4%9Bsto)",
    :latitude => 49.30888888888889,
    :longitude => 14.147777777777778
    })
    Town.create({
    :name => "Planá",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/Plan%C3%A1",
    :latitude => 49.867222222222225,
    :longitude => 12.741666666666665
    })
    Town.create({
    :name => "Planá nad Lužnicí",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Plan%C3%A1_nad_Lu%C5%BEnic%C3%AD",
    :latitude => 49.35416666666667,
    :longitude => 14.701388888888888
    })
    Town.create({
    :name => "Plánice",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Pl%C3%A1nice",
    :latitude => 49.38944444444444,
    :longitude => 13.473888888888888
    })
    Town.create({
    :name => "Plasy",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/Plasy",
    :latitude => 49.93472222222222,
    :longitude => 13.393055555555556
    })
    Town.create({
    :name => "Plesná (okres Cheb)",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Plesn%C3%A1_(okres_Cheb)",
    :latitude => 50.22083333333334,
    :longitude => 12.346666666666668
    })
    Town.create({
    :name => "Plzeň",
    :department => "Plzeň-město",
    :wikiref => "http://cs.wikipedia.org/wiki/Plze%C5%88",
    :latitude => 49.74805555555556,
    :longitude => 13.374166666666667
    })
    Town.create({
    :name => "Poběžovice",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Pob%C4%9B%C5%BEovice",
    :latitude => 49.51111111111111,
    :longitude => 12.802222222222223
    })
    Town.create({
    :name => "Počátky",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/Po%C4%8D%C3%A1tky",
    :latitude => 49.26305555555555,
    :longitude => 15.2425
    })
    Town.create({
    :name => "Podbořany",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/Podbo%C5%99any",
    :latitude => 50.226111111111116,
    :longitude => 13.410555555555556
    })
    Town.create({
    :name => "Poděbrady",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/Pod%C4%9Bbrady",
    :latitude => 50.14222222222222,
    :longitude => 15.118611111111111
    })
    Town.create({
    :name => "Police nad Metují",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Police_nad_Metuj%C3%AD",
    :latitude => 50.53361111111111,
    :longitude => 16.231388888888887
    })
    Town.create({
    :name => "Polička",
    :department => "Svitavy",
    :wikiref => "http://cs.wikipedia.org/wiki/Poli%C4%8Dka",
    :latitude => 49.715,
    :longitude => 16.2675
    })
    Town.create({
    :name => "Polná",
    :department => "Jihlava",
    :wikiref => "http://cs.wikipedia.org/wiki/Poln%C3%A1",
    :latitude => 49.48861111111111,
    :longitude => 15.716111111111111
    })
    Town.create({
    :name => "Postoloprty",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/Postoloprty",
    :latitude => 50.36055555555556,
    :longitude => 13.695833333333333
    })
    Town.create({
    :name => "Prachatice",
    :department => "Prachatice",
    :wikiref => "http://cs.wikipedia.org/wiki/Prachatice",
    :latitude => 49.01277777777778,
    :longitude => 13.997222222222222
    })
    Town.create({
    :name => "Proseč",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Prose%C4%8D",
    :latitude => 49.802499999999995,
    :longitude => 16.11916666666667
    })
    Town.create({
    :name => "Protivín",
    :department => "Písek",
    :wikiref => "http://cs.wikipedia.org/wiki/Protiv%C3%ADn",
    :latitude => 49.19944444444444,
    :longitude => 14.217222222222222
    })
    Town.create({
    :name => "Přebuz",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C5%99ebuz",
    :latitude => 50.365833333333335,
    :longitude => 12.620277777777778
    })
    Town.create({
    :name => "Přelouč",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C5%99elou%C4%8D",
    :latitude => 50.03944444444444,
    :longitude => 15.560555555555556
    })
    Town.create({
    :name => "Přeštice",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C5%99e%C5%A1tice",
    :latitude => 49.575833333333335,
    :longitude => 13.330833333333333
    })
    Town.create({
    :name => "Příbram",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C5%99%C3%ADbram",
    :latitude => 49.68833333333333,
    :longitude => 14.009444444444444
    })
    Town.create({
    :name => "Přibyslav",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C5%99ibyslav",
    :latitude => 49.577222222222225,
    :longitude => 15.738055555555555
    })
    Town.create({
    :name => "Přimda",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/P%C5%99imda",
    :latitude => 49.67333333333333,
    :longitude => 12.67
    })
    Town.create({
    :name => "Pyšely",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Py%C5%A1ely",
    :latitude => 49.875,
    :longitude => 14.678333333333333
    })
    Town.create({
    :name => "Rabí",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Rab%C3%AD",
    :latitude => 49.28388888888889,
    :longitude => 13.624444444444444
    })
    Town.create({
    :name => "Radnice (okres Rokycany)",
    :department => "Rokycany",
    :wikiref => "http://cs.wikipedia.org/wiki/Radnice_(okres_Rokycany)",
    :latitude => 49.85861111111111,
    :longitude => 13.603333333333333
    })
    Town.create({
    :name => "Rakovník",
    :department => "Rakovník",
    :wikiref => "http://cs.wikipedia.org/wiki/Rakovn%C3%ADk",
    :latitude => 50.10333333333333,
    :longitude => 13.729722222222222
    })
    Town.create({
    :name => "Ralsko (město)",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Ralsko_(m%C4%9Bsto)",
    :latitude => 50.612500000000004,
    :longitude => 14.790833333333333
    })
    Town.create({
    :name => "Raspenava",
    :department => "Liberec",
    :wikiref => "http://cs.wikipedia.org/wiki/Raspenava",
    :latitude => 50.9,
    :longitude => 15.136666666666667
    })
    Town.create({
    :name => "Rejštejn",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Rej%C5%A1tejn",
    :latitude => 49.13527777777778,
    :longitude => 13.511944444444444
    })
    Town.create({
    :name => "Rokycany",
    :department => "Rokycany",
    :wikiref => "http://cs.wikipedia.org/wiki/Rokycany",
    :latitude => 49.7425,
    :longitude => 13.595555555555556
    })
    Town.create({
    :name => "Rokytnice nad Jizerou",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Rokytnice_nad_Jizerou",
    :latitude => 50.730000000000004,
    :longitude => 15.45
    })
    Town.create({
    :name => "Rokytnice v Orlických horách",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Rokytnice_v_Orlick%C3%BDch_hor%C3%A1ch",
    :latitude => 50.16972222222222,
    :longitude => 16.473055555555554
    })
    Town.create({
    :name => "Ronov nad Doubravou",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Ronov_nad_Doubravou",
    :latitude => 49.88527777777778,
    :longitude => 15.530833333333334
    })
    Town.create({
    :name => "Rotava",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Rotava",
    :latitude => 50.30333333333333,
    :longitude => 12.555000000000001
    })
    Town.create({
    :name => "Roudnice nad Labem",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Roudnice_nad_Labem",
    :latitude => 50.42361111111111,
    :longitude => 14.25388888888889
    })
    Town.create({
    :name => "Rovensko pod Troskami",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Rovensko_pod_Troskami",
    :latitude => 50.535,
    :longitude => 15.259722222222223
    })
    Town.create({
    :name => "Roztoky (okres Praha-západ)",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/Roztoky_(okres_Praha-z%C3%A1pad)",
    :latitude => 50.16138888888889,
    :longitude => 14.386944444444444
    })
    Town.create({
    :name => "Rožmberk nad Vltavou",
    :department => "Český Krumlov",
    :wikiref => "http://cs.wikipedia.org/wiki/Ro%C5%BEmberk_nad_Vltavou",
    :latitude => 48.655277777777776,
    :longitude => 14.366944444444444
    })
    Town.create({
    :name => "Rožďalovice",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/Ro%C5%BE%C4%8Falovice",
    :latitude => 50.306666666666665,
    :longitude => 15.168333333333333
    })
    Town.create({
    :name => "Rožmitál pod Třemšínem",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/Ro%C5%BEmit%C3%A1l_pod_T%C5%99em%C5%A1%C3%ADnem",
    :latitude => 49.60472222222222,
    :longitude => 13.866666666666667
    })
    Town.create({
    :name => "Rtyně v Podkrkonoší",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Rtyn%C4%9B_v_Podkrkono%C5%A1%C3%AD",
    :latitude => 50.505833333333335,
    :longitude => 16.06861111111111
    })
    Town.create({
    :name => "Rudná (okres Praha-západ)",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/Rudn%C3%A1_(okres_Praha-z%C3%A1pad)",
    :latitude => 50.03388888888889,
    :longitude => 14.231944444444444
    })
    Town.create({
    :name => "Rudolfov",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Rudolfov",
    :latitude => 48.993611111111115,
    :longitude => 14.54111111111111
    })
    Town.create({
    :name => "Rumburk",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Rumburk",
    :latitude => 50.95,
    :longitude => 14.558333333333334
    })
    Town.create({
    :name => "Rychnov nad Kněžnou",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Rychnov_nad_Kn%C4%9B%C5%BEnou",
    :latitude => 50.16305555555555,
    :longitude => 16.274444444444445
    })
    Town.create({
    :name => "Rychnov u Jablonce nad Nisou",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Rychnov_u_Jablonce_nad_Nisou",
    :latitude => 50.68444444444444,
    :longitude => 15.148888888888889
    })
    Town.create({
    :name => "Řevnice",
    :department => "Praha-západ",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%98evnice",
    :latitude => 49.91444444444444,
    :longitude => 14.235833333333332
    })
    Town.create({
    :name => "Říčany",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%98%C3%AD%C4%8Dany",
    :latitude => 49.99194444444444,
    :longitude => 14.655555555555557
    })
    Town.create({
    :name => "Sadská",
    :department => "Nymburk",
    :wikiref => "http://cs.wikipedia.org/wiki/Sadsk%C3%A1",
    :latitude => 50.13916666666667,
    :longitude => 14.982222222222223
    })
    Town.create({
    :name => "Sázava (okres Benešov)",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/S%C3%A1zava_(okres_Bene%C5%A1ov)",
    :latitude => 49.87555555555556,
    :longitude => 14.9025
    })
    Town.create({
    :name => "Seč (okres Chrudim)",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Se%C4%8D_(okres_Chrudim)",
    :latitude => 49.84861111111111,
    :longitude => 15.656944444444445
    })
    Town.create({
    :name => "Sedlčany",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/Sedl%C4%8Dany",
    :latitude => 49.65833333333333,
    :longitude => 14.425555555555555
    })
    Town.create({
    :name => "Sedlec-Prčice",
    :department => "Příbram",
    :wikiref => "http://cs.wikipedia.org/wiki/Sedlec-Pr%C4%8Dice",
    :latitude => 49.5675,
    :longitude => 14.530555555555557
    })
    Town.create({
    :name => "Sedlice (okres Strakonice)",
    :department => "Strakonice",
    :wikiref => "http://cs.wikipedia.org/wiki/Sedlice_(okres_Strakonice)",
    :latitude => 49.37777777777778,
    :longitude => 13.945
    })
    Town.create({
    :name => "Semily",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Semily",
    :latitude => 50.60416666666667,
    :longitude => 15.340833333333334
    })
    Town.create({
    :name => "Sezemice (okres Pardubice)",
    :department => "Pardubice",
    :wikiref => "http://cs.wikipedia.org/wiki/Sezemice_(okres_Pardubice)",
    :latitude => 50.06527777777777,
    :longitude => 15.852222222222222
    })
    Town.create({
    :name => "Sezimovo Ústí",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Sezimovo_%C3%9Ast%C3%AD",
    :latitude => 49.38527777777778,
    :longitude => 14.684444444444445
    })
    Town.create({
    :name => "Skalná",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Skaln%C3%A1",
    :latitude => 50.17027777777778,
    :longitude => 12.361388888888888
    })
    Town.create({
    :name => "Skuteč",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Skute%C4%8D",
    :latitude => 49.84638888888889,
    :longitude => 15.995833333333332
    })
    Town.create({
    :name => "Slaný",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Slan%C3%BD",
    :latitude => 50.230555555555554,
    :longitude => 14.081388888888888
    })
    Town.create({
    :name => "Slatiňany",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/Slati%C5%88any",
    :latitude => 49.918055555555554,
    :longitude => 15.815833333333334
    })
    Town.create({
    :name => "Smečno",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Sme%C4%8Dno",
    :latitude => 50.18805555555555,
    :longitude => 14.041944444444445
    })
    Town.create({
    :name => "Smiřice",
    :department => "Hradec Králové",
    :wikiref => "http://cs.wikipedia.org/wiki/Smi%C5%99ice",
    :latitude => 50.29833333333333,
    :longitude => 15.865
    })
    Town.create({
    :name => "Smržovka",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Smr%C5%BEovka",
    :latitude => 50.735,
    :longitude => 15.254722222222222
    })
    Town.create({
    :name => "Soběslav",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Sob%C4%9Bslav",
    :latitude => 49.25972222222222,
    :longitude => 14.719166666666666
    })
    Town.create({
    :name => "Sobotka",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Sobotka",
    :latitude => 50.46638888888889,
    :longitude => 15.176388888888889
    })
    Town.create({
    :name => "Sokolov",
    :department => "Sokolov",
    :wikiref => "http://cs.wikipedia.org/wiki/Sokolov",
    :latitude => 50.166666666666664,
    :longitude => 12.65
    })
    Town.create({
    :name => "Solnice (okres Rychnov nad Kněžnou)",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Solnice_(okres_Rychnov_nad_Kn%C4%9B%C5%BEnou)",
    :latitude => 50.20416666666667,
    :longitude => 16.238055555555558
    })
    Town.create({
    :name => "Spálené Poříčí",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/Sp%C3%A1len%C3%A9_Po%C5%99%C3%AD%C4%8D%C3%AD",
    :latitude => 49.61083333333333,
    :longitude => 13.6075
    })
    Town.create({
    :name => "Staňkov (okres Domažlice)",
    :department => "Domažlice",
    :wikiref => "http://cs.wikipedia.org/wiki/Sta%C5%88kov_(okres_Doma%C5%BElice)",
    :latitude => 49.553888888888885,
    :longitude => 13.070833333333333
    })
    Town.create({
    :name => "Stárkov",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/St%C3%A1rkov",
    :latitude => 50.531666666666666,
    :longitude => 16.15
    })
    Town.create({
    :name => "Starý Plzenec",
    :department => "Plzeň-město",
    :wikiref => "http://cs.wikipedia.org/wiki/Star%C3%BD_Plzenec",
    :latitude => 49.6975,
    :longitude => 13.473333333333333
    })
    Town.create({
    :name => "Stod",
    :department => "Plzeň-jih",
    :wikiref => "http://cs.wikipedia.org/wiki/Stod",
    :latitude => 49.63805555555555,
    :longitude => 13.165555555555557
    })
    Town.create({
    :name => "Stochov",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Stochov",
    :latitude => 50.165,
    :longitude => 13.97638888888889
    })
    Town.create({
    :name => "Strakonice",
    :department => "Strakonice",
    :wikiref => "http://cs.wikipedia.org/wiki/Strakonice",
    :latitude => 49.26138888888889,
    :longitude => 13.902222222222223
    })
    Town.create({
    :name => "Stráž nad Nežárkou",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Str%C3%A1%C5%BE_nad_Ne%C5%BE%C3%A1rkou",
    :latitude => 49.068333333333335,
    :longitude => 14.9
    })
    Town.create({
    :name => "Stráž pod Ralskem",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Str%C3%A1%C5%BE_pod_Ralskem",
    :latitude => 50.69972222222222,
    :longitude => 14.80388888888889
    })
    Town.create({
    :name => "Strážov",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Str%C3%A1%C5%BEov",
    :latitude => 49.301111111111105,
    :longitude => 13.247777777777777
    })
    Town.create({
    :name => "Strmilov",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Strmilov",
    :latitude => 49.15888888888889,
    :longitude => 15.200833333333332
    })
    Town.create({
    :name => "Stříbro (okres Tachov)",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/St%C5%99%C3%ADbro_(okres_Tachov)",
    :latitude => 49.753055555555555,
    :longitude => 13.005
    })
    Town.create({
    :name => "Suchdol nad Lužnicí",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/Suchdol_nad_Lu%C5%BEnic%C3%AD",
    :latitude => 48.89555555555555,
    :longitude => 14.873611111111112
    })
    Town.create({
    :name => "Sušice",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/Su%C5%A1ice",
    :latitude => 49.23111111111111,
    :longitude => 13.520277777777778
    })
    Town.create({
    :name => "Světlá nad Sázavou",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/Sv%C4%9Btl%C3%A1_nad_S%C3%A1zavou",
    :latitude => 49.66777777777777,
    :longitude => 15.404166666666667
    })
    Town.create({
    :name => "Svoboda nad Úpou",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Svoboda_nad_%C3%9Apou",
    :latitude => 50.63333333333333,
    :longitude => 15.814166666666667
    })
    Town.create({
    :name => "Svratka (okres Žďár nad Sázavou)",
    :department => "Žďár nad Sázavou",
    :wikiref => "http://cs.wikipedia.org/wiki/Svratka_(okres_%C5%BD%C4%8F%C3%A1r_nad_S%C3%A1zavou)",
    :latitude => 49.7,
    :longitude => 16.033333333333335
    })
    Town.create({
    :name => "Šluknov",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%A0luknov",
    :latitude => 51.00388888888889,
    :longitude => 14.452222222222222
    })
    Town.create({
    :name => "Špindlerův Mlýn",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%A0pindler%C5%AFv_Ml%C3%BDn",
    :latitude => 50.72527777777778,
    :longitude => 15.608333333333333
    })
    Town.create({
    :name => "Štětí",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%A0t%C4%9Bt%C3%AD",
    :latitude => 50.45333333333333,
    :longitude => 14.37638888888889
    })
    Town.create({
    :name => "Švihov",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%A0vihov",
    :latitude => 49.481388888888894,
    :longitude => 13.283888888888889
    })
    Town.create({
    :name => "Tábor",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C3%A1bor",
    :latitude => 49.41444444444444,
    :longitude => 14.659722222222223
    })
    Town.create({
    :name => "Tachov",
    :department => "Tachov",
    :wikiref => "http://cs.wikipedia.org/wiki/Tachov",
    :latitude => 49.79527777777778,
    :longitude => 12.633055555555556
    })
    Town.create({
    :name => "Tanvald",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Tanvald",
    :latitude => 50.737500000000004,
    :longitude => 15.305833333333334
    })
    Town.create({
    :name => "Teplá",
    :department => "Cheb",
    :wikiref => "http://cs.wikipedia.org/wiki/Tepl%C3%A1",
    :latitude => 49.981944444444444,
    :longitude => 12.862499999999999
    })
    Town.create({
    :name => "Teplice",
    :department => "Teplice",
    :wikiref => "http://cs.wikipedia.org/wiki/Teplice",
    :latitude => 50.63333333333333,
    :longitude => 13.816666666666666
    })
    Town.create({
    :name => "Teplice nad Metují",
    :department => "Náchod",
    :wikiref => "http://cs.wikipedia.org/wiki/Teplice_nad_Metuj%C3%AD",
    :latitude => 50.595,
    :longitude => 16.165
    })
    Town.create({
    :name => "Terezín",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/Terez%C3%ADn",
    :latitude => 50.51,
    :longitude => 14.15
    })
    Town.create({
    :name => "Toužim",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/Tou%C5%BEim",
    :latitude => 50.059444444444445,
    :longitude => 12.985
    })
    Town.create({
    :name => "Trhové Sviny",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Trhov%C3%A9_Sviny",
    :latitude => 48.84055555555556,
    :longitude => 14.6375
    })
    Town.create({
    :name => "Trhový Štěpánov",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Trhov%C3%BD_%C5%A0t%C4%9Bp%C3%A1nov",
    :latitude => 49.71416666666667,
    :longitude => 15.01361111111111
    })
    Town.create({
    :name => "Trmice",
    :department => "Ústí nad Labem",
    :wikiref => "http://cs.wikipedia.org/wiki/Trmice",
    :latitude => 50.64333333333333,
    :longitude => 13.999166666666666
    })
    Town.create({
    :name => "Trutnov",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Trutnov",
    :latitude => 50.56055555555555,
    :longitude => 15.913055555555555
    })
    Town.create({
    :name => "Třebechovice pod Orebem",
    :department => "Hradec Králové",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C5%99ebechovice_pod_Orebem",
    :latitude => 50.20194444444445,
    :longitude => 15.993888888888888
    })
    Town.create({
    :name => "Třebenice (okres Litoměřice)",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C5%99ebenice_(okres_Litom%C4%9B%C5%99ice)",
    :latitude => 50.47694444444445,
    :longitude => 13.989444444444443
    })
    Town.create({
    :name => "Třeboň",
    :department => "Jindřichův Hradec",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C5%99ebo%C5%88",
    :latitude => 49.00388888888889,
    :longitude => 14.770833333333334
    })
    Town.create({
    :name => "Třemošná",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C5%99emo%C5%A1n%C3%A1",
    :latitude => 49.816111111111105,
    :longitude => 13.394444444444444
    })
    Town.create({
    :name => "Třemošnice",
    :department => "Chrudim",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C5%99emo%C5%A1nice",
    :latitude => 49.86944444444445,
    :longitude => 15.580555555555556
    })
    Town.create({
    :name => "Turnov",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Turnov",
    :latitude => 50.61666666666667,
    :longitude => 15.166666666666666
    })
    Town.create({
    :name => "Týn nad Vltavou",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C3%BDn_nad_Vltavou",
    :latitude => 49.223333333333336,
    :longitude => 14.421111111111111
    })
    Town.create({
    :name => "Týnec nad Labem",
    :department => "Kolín",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C3%BDnec_nad_Labem",
    :latitude => 50.04555555555555,
    :longitude => 15.356944444444444
    })
    Town.create({
    :name => "Týnec nad Sázavou",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C3%BDnec_nad_S%C3%A1zavou",
    :latitude => 49.83416666666667,
    :longitude => 14.589722222222223
    })
    Town.create({
    :name => "Týniště nad Orlicí",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/T%C3%BDni%C5%A1t%C4%9B_nad_Orlic%C3%AD",
    :latitude => 50.15333333333333,
    :longitude => 16.078611111111112
    })
    Town.create({
    :name => "Uhlířské Janovice",
    :department => "Kutná Hora",
    :wikiref => "http://cs.wikipedia.org/wiki/Uhl%C3%AD%C5%99sk%C3%A9_Janovice",
    :latitude => 49.88111111111111,
    :longitude => 15.064444444444446
    })
    Town.create({
    :name => "Unhošť",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Unho%C5%A1%C5%A5",
    :latitude => 50.07972222222222,
    :longitude => 14.120833333333334
    })
    Town.create({
    :name => "Úpice",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C3%9Apice",
    :latitude => 50.5125,
    :longitude => 16.01527777777778
    })
    Town.create({
    :name => "Ústí nad Labem",
    :department => "Ústí nad Labem",
    :wikiref => "http://cs.wikipedia.org/wiki/%C3%9Ast%C3%AD_nad_Labem",
    :latitude => 50.65833333333333,
    :longitude => 14.041666666666666
    })
    Town.create({
    :name => "Ústí nad Orlicí",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/%C3%9Ast%C3%AD_nad_Orlic%C3%AD",
    :latitude => 49.97416666666667,
    :longitude => 16.4
    })
    Town.create({
    :name => "Úštěk",
    :department => "Litoměřice",
    :wikiref => "http://cs.wikipedia.org/wiki/%C3%9A%C5%A1t%C4%9Bk",
    :latitude => 50.593333333333334,
    :longitude => 14.348611111111111
    })
    Town.create({
    :name => "Úterý (okres Plzeň-sever)",
    :department => "Plzeň-sever",
    :wikiref => "http://cs.wikipedia.org/wiki/%C3%9Ater%C3%BD_(okres_Plze%C5%88-sever)",
    :latitude => 49.940555555555555,
    :longitude => 13.0025
    })
    Town.create({
    :name => "Úvaly",
    :department => "Praha-východ",
    :wikiref => "http://cs.wikipedia.org/wiki/%C3%9Avaly",
    :latitude => 50.07361111111111,
    :longitude => 14.730277777777777
    })
    Town.create({
    :name => "Vamberk",
    :department => "Rychnov nad Kněžnou",
    :wikiref => "http://cs.wikipedia.org/wiki/Vamberk",
    :latitude => 50.117777777777775,
    :longitude => 16.290000000000003
    })
    Town.create({
    :name => "Varnsdorf",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Varnsdorf",
    :latitude => 50.88333333333333,
    :longitude => 14.616666666666667
    })
    Town.create({
    :name => "Vejprty",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/Vejprty",
    :latitude => 50.49166666666667,
    :longitude => 13.03277777777778
    })
    Town.create({
    :name => "Velešín",
    :department => "Český Krumlov",
    :wikiref => "http://cs.wikipedia.org/wiki/Vele%C5%A1%C3%ADn",
    :latitude => 48.82944444444445,
    :longitude => 14.462499999999999
    })
    Town.create({
    :name => "Velké Hamry",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/Velk%C3%A9_Hamry",
    :latitude => 50.719166666666666,
    :longitude => 15.30888888888889
    })
    Town.create({
    :name => "Velký Šenov",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Velk%C3%BD_%C5%A0enov",
    :latitude => 50.99166666666667,
    :longitude => 14.378333333333334
    })
    Town.create({
    :name => "Veltrusy",
    :department => "Mělník",
    :wikiref => "http://cs.wikipedia.org/wiki/Veltrusy",
    :latitude => 50.27111111111111,
    :longitude => 14.328055555555554
    })
    Town.create({
    :name => "Velvary",
    :department => "Kladno",
    :wikiref => "http://cs.wikipedia.org/wiki/Velvary",
    :latitude => 50.27972222222222,
    :longitude => 14.238888888888889
    })
    Town.create({
    :name => "Verneřice",
    :department => "Děčín",
    :wikiref => "http://cs.wikipedia.org/wiki/Verne%C5%99ice",
    :latitude => 50.663888888888884,
    :longitude => 14.2975
    })
    Town.create({
    :name => "Veselí nad Lužnicí",
    :department => "Tábor",
    :wikiref => "http://cs.wikipedia.org/wiki/Vesel%C3%AD_nad_Lu%C5%BEnic%C3%AD",
    :latitude => 49.18666666666666,
    :longitude => 14.69888888888889
    })
    Town.create({
    :name => "Vimperk",
    :department => "Prachatice",
    :wikiref => "http://cs.wikipedia.org/wiki/Vimperk",
    :latitude => 49.05222222222222,
    :longitude => 13.774166666666668
    })
    Town.create({
    :name => "Vlachovo Březí",
    :department => "Prachatice",
    :wikiref => "http://cs.wikipedia.org/wiki/Vlachovo_B%C5%99ez%C3%AD",
    :latitude => 49.08166666666667,
    :longitude => 13.958888888888888
    })
    Town.create({
    :name => "Vlašim",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Vla%C5%A1im",
    :latitude => 49.70416666666667,
    :longitude => 14.898333333333333
    })
    Town.create({
    :name => "Vodňany",
    :department => "Strakonice",
    :wikiref => "http://cs.wikipedia.org/wiki/Vod%C5%88any",
    :latitude => 49.147777777777776,
    :longitude => 14.175555555555555
    })
    Town.create({
    :name => "Volary",
    :department => "Prachatice",
    :wikiref => "http://cs.wikipedia.org/wiki/Volary",
    :latitude => 48.90888888888889,
    :longitude => 13.886666666666667
    })
    Town.create({
    :name => "Volyně",
    :department => "Strakonice",
    :wikiref => "http://cs.wikipedia.org/wiki/Volyn%C4%9B",
    :latitude => 49.16583333333333,
    :longitude => 13.886111111111111
    })
    Town.create({
    :name => "Votice",
    :department => "Benešov",
    :wikiref => "http://cs.wikipedia.org/wiki/Votice",
    :latitude => 49.63972222222222,
    :longitude => 14.639444444444443
    })
    Town.create({
    :name => "Vrchlabí",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/Vrchlab%C3%AD",
    :latitude => 50.62777777777778,
    :longitude => 15.610277777777778
    })
    Town.create({
    :name => "Vroutek",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/Vroutek",
    :latitude => 50.17916666666667,
    :longitude => 13.379722222222222
    })
    Town.create({
    :name => "Výsluní",
    :department => "Chomutov",
    :wikiref => "http://cs.wikipedia.org/wiki/V%C3%BDslun%C3%AD",
    :latitude => 50.48388888888889,
    :longitude => 13.212777777777777
    })
    Town.create({
    :name => "Vysoké Mýto",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/Vysok%C3%A9_M%C3%BDto",
    :latitude => 49.948611111111106,
    :longitude => 16.153055555555554
    })
    Town.create({
    :name => "Vysoké nad Jizerou",
    :department => "Semily",
    :wikiref => "http://cs.wikipedia.org/wiki/Vysok%C3%A9_nad_Jizerou",
    :latitude => 50.6857,
    :longitude => 15.4015
    })
    Town.create({
    :name => "Vysoké Veselí",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/Vysok%C3%A9_Vesel%C3%AD",
    :latitude => 50.33277777777778,
    :longitude => 15.439722222222223
    })
    Town.create({
    :name => "Vyšší Brod",
    :department => "Český Krumlov",
    :wikiref => "http://cs.wikipedia.org/wiki/Vy%C5%A1%C5%A1%C3%AD_Brod",
    :latitude => 48.615833333333335,
    :longitude => 14.311666666666667
    })
    Town.create({
    :name => "Zákupy",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/Z%C3%A1kupy",
    :latitude => 50.69138888888889,
    :longitude => 14.651111111111112
    })
    Town.create({
    :name => "Zásmuky",
    :department => "Kolín",
    :wikiref => "http://cs.wikipedia.org/wiki/Z%C3%A1smuky",
    :latitude => 49.95722222222223,
    :longitude => 15.03361111111111
    })
    Town.create({
    :name => "Zbiroh",
    :department => "Rokycany",
    :wikiref => "http://cs.wikipedia.org/wiki/Zbiroh",
    :latitude => 49.85888888888889,
    :longitude => 13.76888888888889
    })
    Town.create({
    :name => "Zdice",
    :department => "Beroun",
    :wikiref => "http://cs.wikipedia.org/wiki/Zdice",
    :latitude => 49.913888888888884,
    :longitude => 13.975833333333334
    })
    Town.create({
    :name => "Zliv",
    :department => "České Budějovice",
    :wikiref => "http://cs.wikipedia.org/wiki/Zliv",
    :latitude => 49.066111111111105,
    :longitude => 14.366111111111111
    })
    Town.create({
    :name => "Zruč nad Sázavou",
    :department => "Kutná Hora",
    :wikiref => "http://cs.wikipedia.org/wiki/Zru%C4%8D_nad_S%C3%A1zavou",
    :latitude => 49.74388888888889,
    :longitude => 15.096111111111112
    })
    Town.create({
    :name => "Žacléř",
    :department => "Trutnov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDacl%C3%A9%C5%99",
    :latitude => 50.66361111111111,
    :longitude => 15.911388888888888
    })
    Town.create({
    :name => "Žamberk",
    :department => "Ústí nad Orlicí",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDamberk",
    :latitude => 50.08583333333333,
    :longitude => 16.464444444444442
    })
    Town.create({
    :name => "Žandov",
    :department => "Česká Lípa",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDandov",
    :latitude => 50.71666666666667,
    :longitude => 14.393611111111111
    })
    Town.create({
    :name => "Žatec",
    :department => "Louny",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDatec",
    :latitude => 50.330000000000005,
    :longitude => 13.544444444444444
    })
    Town.create({
    :name => "Žďár nad Sázavou",
    :department => "Žďár nad Sázavou",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BD%C4%8F%C3%A1r_nad_S%C3%A1zavou",
    :latitude => 49.565,
    :longitude => 15.940555555555555
    })
    Town.create({
    :name => "Ždírec nad Doubravou",
    :department => "Havlíčkův Brod",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDd%C3%ADrec_nad_Doubravou",
    :latitude => 49.69611111111111,
    :longitude => 15.811666666666667
    })
    Town.create({
    :name => "Žebrák (okres Beroun)",
    :department => "Beroun",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDebr%C3%A1k_(okres_Beroun)",
    :latitude => 49.87555555555556,
    :longitude => 13.895833333333332
    })
    Town.create({
    :name => "Železná Ruda",
    :department => "Klatovy",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDelezn%C3%A1_Ruda",
    :latitude => 49.14111111111111,
    :longitude => 13.23
    })
    Town.create({
    :name => "Železnice (okres Jičín)",
    :department => "Jičín",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDeleznice_(okres_Ji%C4%8D%C3%ADn)",
    :latitude => 50.473055555555554,
    :longitude => 15.384166666666665
    })
    Town.create({
    :name => "Železný Brod",
    :department => "Jablonec nad Nisou",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDelezn%C3%BD_Brod",
    :latitude => 50.64222222222222,
    :longitude => 15.25388888888889
    })
    Town.create({
    :name => "Žirovnice",
    :department => "Pelhřimov",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDirovnice",
    :latitude => 49.25555555555555,
    :longitude => 15.19138888888889
    })
    Town.create({
    :name => "Žlutice",
    :department => "Karlovy Vary",
    :wikiref => "http://cs.wikipedia.org/wiki/%C5%BDlutice",
    :latitude => 50.09166666666667,
    :longitude => 13.1625
    })
  end

  def down
    Town.destroy_all
  end
end
