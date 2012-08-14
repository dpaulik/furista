Ingredient.create(:ingredient => "Butter")
Ingredient.create(:ingredient => "Cream")
Ingredient.create(:ingredient => "Yogurt")
Ingredient.create(:ingredient => "Salt")
Ingredient.create(:ingredient => "Lemon")
Ingredient.create(:ingredient => "Honey")

Unit.create(:name => "")
Unit.create(:name => "EL")
Unit.create(:name => "ml")
Unit.create(:name => "g")
Unit.create(:name => "TL")
##recipe = Recipe.new
##recipe.title =  "Schwarze Spaghetti mit Scampisugo"
##recipe.servings = 4
##recipe.directions = "Scampi oder Garnelen evt. auftauen lassen, waschen, gut abtropfen, aus den Schalen lösen. Am Rücken entlang einschneiden, den Darm entfernen, kühl stellen. Einige schöne Scheren beiseite legen. Übrige Scheren und Schalen klein hacken.
#
#In einer großen Pfanne 1 EL Olivenöl stark erhitzen, Scheren- und Schalenstücke anbraten, bis sie sich rot verfärben und kross sind. Mit Brandy und Wein ablöschen, Bratensatz loskochen. Auf die Hälfte einkochen lassen und durch ein feines Sieb abgießen. Beiseite stellen, ausgekochte Schalen wegwerfen.
#
#Zwiebel und Knoblauch sehr fein würfeln, im restlichen Öl mit Lorbeer andünsten. Tomaten grob hacken, zugeben und weiterdünsten. Schalenbrühe angießen, mit Balsamico, Zucker, Salz und Pfeffer abschmecken. Auf kleiner Hitze noch etwas köcheln lassen.
#
#Spaghetti bissfest kochen. 5 Minuten bevor sie fertig sind Scampi oder Garnelenschwänze und -scheren in die Sauce legen, kurz ziehen lassen.
#
#Spaghetti abgießen, in eine vorgewärmte Schüssel füllen, sofort mit der Sauce mischen, Petersilie unterheben, auf tiefe, heiße Teller verteilen. Scampi oder Garnelen obenauf legen, nach Belieben mit Fenchelgrün oder Rucola garniern.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Scampi oder Garnelen (à ca. 50 g roh oder TK, mit Schale)"
##ingredient.amount = 16
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 4
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Weinbrand"
##ingredient.amount = 40
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, weiß"
##ingredient.amount = 250
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch "
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lorbeerblätter"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), geschält (Dose oder frisch) "
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (schwarze Spaghetti)"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie, gehackt"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rucola und Fenchelgrün, zum Dekorieren"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Italienischer Nudelsalat á la Lisa"
##recipe.servings = 4
##recipe.directions = "Die Nudel in Salzwasser al dente abkochen, abgießen und mit kaltem Wasser abschrecken, gut abtropfen und auskühlen lassen. 
#
#Die Pinienkerne ohne Fett und bei mittlerer Hitze in der Pfanne leicht anbräunen. Rucola waschen, trocken schleudern und zerkleinern. Die getrockneten Tomaten und den Mozzarella abtropfen lassen und würfeln. Den Parma- oder Kochschinken in zarte Streifen schneiden. Der Schinken kann auch am Stück gekauft werden, dann bitte würfeln. Die Zutaten in eine große Schüssel geben, vorsichtig durchmischen, salzen und pfeffern. 
#
#Für das Dressing Öl, Essig, die gepresste Knoblauchzehe, das Pesto, den Senf und den Honig miteinander verrühren. Das Dressing erst kurz vor dem Servieren über den Salat geben. Alles noch einmal gut durchrühren und mit dem frisch geriebenen Parmesan (Menge nach Geschmack) garnieren.
#Dieser Salat ist ein etwas außergewöhnlicher Sommersalat, passt gut zu Gegrilltem und schmeckte meinen Gästen sehr gut.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln, kleine Röhrennudeln oder andere"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mozzarella"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete, in Öl"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rucola (Rauke)"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmaschinken, o. gekochter Schinken"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 1
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 70
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pesto, z.B. Basilikumpesto"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Senf"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Honig"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch geriebener"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Hausgemachte Spätzle"
##recipe.servings = 10
##recipe.directions = "Gesiebtes Mehl und alle Zutaten zu einem sehr glatten Teig schlagen bis er Blasen wirft. !(schau ob keine Klumpen sind)!
#
#Teig mit Spätzlehobel, Spätzlemaschine, Spätzlepresse oder vom Brett schaben, in kochendes (Salz-)Wasser geben.
#
#Auf ein Sieb schütteln und abtropfen lassen.
#Mein Tipp: Spätzle in Butter anschwenken, mit Salz und Muskat abschmecken.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 20
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 8
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch oder Wasser"
##ingredient.amount = 100
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Die echte Sauce Bolognese"
##recipe.servings = 6
##recipe.directions = "Das wichtigste an einer Bolognese ist das sog. „Soffritto“:
#Dazu einen ordentlichen Klotz Butter (ca. 125 g) und ein wenig Olivenöl (damit die Butter nicht verbrennt) in eine Pfanne geben. Zwiebeln, Möhren und Staudensellerie putzen bzw. schälen, ganz fein hacken und auf möglichst niedriger Flamme langsam (mind. 30 Minuten) darin garen, bis das Gemüse schön glasig und weich geworden ist. 
#Wichtig ist, dass das Gemüse nicht brät, sondern wirklich nur gart - also nicht zu heiß werden lassen!
#
#Derweil das Rinderhackfleisch so lange in einer weiteren Pfanne scharf anbraten, bis es anfängt zu karamellisieren. Anschließend mit einem Schuss Weißwein ablöschen, so dass sich alles Angebackene vom Boden lösen lässt. Wichtig: Jetzt je nach Saucenmenge ca.1/4 bis 1/2 Liter Milch hinzugeben, die sich um das Hackfleisch legt und diesem einen ganz milden Geschmack verleiht.
#
#Sobald das Fleisch mit Weißwein und Milch aufkocht, die Dosentomaten hinzugeben (die erforderlichen frischen Tomaten sind bei uns leider nicht erhältlich). Am besten geeignet sind hierfür die „San Marzano“ Eiertomaten aus der Gegend von Neapel. Diese haben einen ganz eigenen süßlichen Geschmack, der der Sauce „Bolognese“ und auch einer ordentlichen Sauce „Napoli“ sehr zuträglich ist. Günstig und trotzdem sehr schmackhaft sind die Dosentomaten von „Vitale“.
#
#Sobald dies alles wieder aufgekocht ist, den „Soffritto“ hinzugeben. Der in Scheiben geschnittene Knoblauch und die zerstampften Peperoncini können jetzt auch mit hinein. Das Ganze kann dann gar nicht lange genug köcheln. Ideal wären dabei ca. 5 Stunden. Dann abkühlen lassen und dann noch einmal 1 Stunde langsam aufwärmen (muss aber nicht, schmeckt auch so). Mindestens 2 Stunden sollte es aber köcheln.
#Tipp: Man kann auch noch ein wenig frisch gehackte Möhre und Staudensellerie nachschieben, um ein wenig mehr Biss an das Gemüse zu kriegen. Mit Meersalz, frisch gemahlenem schwarzen Pfeffer und der Hühnerbrühe abschmecken.
#
#In der Zwischenzeit die Nudeln nach Packungsanweisung bissfest kochen, anschließend abgießen.
#
#Die Spaghetti auf Tellern anrichten und die Bolognese darüber verteilen. Heiß servieren.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gehacktes (Rind)"
##ingredient.amount = 1
##ingredient.unit = "kg"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n), in Scheiben geschnittener"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Möhre(n)"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Staudensellerie"
##ingredient.amount = 3
##ingredient.unit = "Stange/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 2
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), à 400 g Inhalt (Eiertomaten von San Marzano)"
##ingredient.amount = 1.5
##ingredient.unit = "Dose/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti (am besten von De Cecchi)"
##ingredient.amount = 600
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 125
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount = 500
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Peperoncini, zerstampfte"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Meersalz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer, schwarzer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hühnerbrühe, instant"
##ingredient.amount = ""
##ingredient.unit = "n.B."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = "wenig"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, weiß"
##ingredient.amount = 1
##ingredient.unit = "Schuss"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Steinpilzravioli mit Petersilienpesto, Parmesan und San Daniele Schinken"
##recipe.servings = 4
##recipe.directions = "Ravioli:
#Aus den Eiern und dem Mehl einen Nudelteig herstellen und für mind. 1 Std. im Kühlschrank ruhen lassen.
#Die Steinpilze in ca. 150 ml heißem Wasser ca. 10 min. einweichen, herausnehmen und in Würfel schneiden. Einweichwasser nicht weggießen.
#Schalotten fein würfeln und in der Butter anschwitzen, Steinpilze zugeben, kurz mitdünsten. Mit dem Weißwein ablöschen, Einweichwasser dazugeben und einkochen lassen (sollte nicht mehr flüssig sein), mit Salz und Pfeffer abschmecken. Die Masse abkühlen lassen.
#Haselnüsse kurz anrösten (ohne Öl), abkühlen lassen. Steinpilzmasse, Haselnüsse, Ricotta und Eigelb vermischen, noch mal mit Salz, Pfeffer und Muskat abschmecken.
#).Nudelteig ausrollen und mit der Füllung Ravioli herstellen (werden ca. 36 Stück mit ~ 5 cm
#
#Petersilienöl:
#Petersilie, Knoblauch, Salz und Olivenöl im Mixer pürieren. Mit Pfeffer und evtl. noch etwas Salz abschmecken.
#
#Anrichten:
#Ravioli in Salzwasser ca. 8 min. garen. Nach Geschmack in etwas brauner Butter schwenken. Auf vorgewärmte Teller geben, mit Petersilienöl beträufeln, Schinkenstreifen und Parmesanspäne darauf geben, mit Pfeffer und etw. grobem Meersalz bestreuen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl, doppelgriffiges"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Eigelb"
##ingredient.amount = 4
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Steinpilze, getrocknete"
##ingredient.amount = 3
##ingredient.unit = "Handvoll"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schalotte(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ricotta"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Eigelb, für die Füllung"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, weiß"
##ingredient.amount = 3
##ingredient.unit = "cl"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Haselnüsse, gehackte"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 100
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie"
##ingredient.amount = 6
##ingredient.unit = "Stängel"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Meersalz, grobes"
##ingredient.amount = 0.5
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 0.5
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schinken, dünn aufgeschnittenen San Daniele"
##ingredient.amount = 8
##ingredient.unit = " Scheibe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter, braune"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Minestrone"
##recipe.servings = 8
##recipe.directions = "Knoblauch, Zwiebeln, Sellerie, Karotten, Kartoffeln, Bohnen und Zucchini klein schneiden.
#Butter und Öl in einem großen Topf erhitzen und den Speck 2 Minuten anbraten. Knoblauch und Zwiebeln zugeben, 2 Minuten braten, dann Sellerie, Karotten und Kartoffeln unterrühren und weitere 2Minuten braten.
#Die Bohnen in den Topf geben und 2 Minuten braten. Die Zucchini einrühren und weitere 2 Minuten braten. Den Deckel auflegen und das Gemüse unter gelegentlichem Rühren 15 Minuten garen.
#Brühe, Tomaten, Tomatenmark, Basilikum und Käserinde dazugeben und abschmecken. Aufkochen, die Temperatur reduzieren und 1Stunde leise köcheln. Die Käserinde entfernen und wegwerfen.
#Die Spaghettistücke in den Topf geben und 10 Minuten kochen.
#
#In großen, vorgewärmten Suppentellern mit geriebenem Parmesan bestreut servieren.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 3
##ingredient.unit = "große "
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Staudensellerie"
##ingredient.amount = 2
##ingredient.unit = "Stange/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Karotte(n)"
##ingredient.amount = 2
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kartoffel(n)"
##ingredient.amount = 2
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Bohnen, grüne"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucchini"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 60
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 50
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Speck, durchwachsener, klein gewürfelt"
##ingredient.amount = 60
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe oder Hühnerbrühe"
##ingredient.amount = 1.5
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), gehackte"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum, frisches, fein gehackt"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan - Rinde"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti, in kleine Stücke gebrochen"
##ingredient.amount = 85
##ingredient.unit = "g "
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch geriebener, zum Servieren"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Gestreifter Nudelteig"
##recipe.servings = 3
##recipe.directions = "Die beiden Mehlsorten vermischen. 100 Gramm abnehmen und mit einem Ei sowie etwas Salz verkneten. Das restliche Mehl teilen und jede Hälfte mit einem der Farbpulver vermischen.
#Jeweils mit einem Ei und etwas Salz verkneten.
#
#Die drei Teige in Folie einschlagen und mindestens eine Stunde ruhen lassen.
#
#Zuerst die Teige mit der Nudelmaschine (dickste Einstellung) zu möglichst exakt gleichgroßen Rechtecken auswellen. Eine der Teigplatten auf der Oberseite leicht anfeuchten, die zweite vorsichtig darauf andrücken, ebenso mit der dritten verfahren. Den Teigblock genau in der Mitte durchschneiden und die beiden Teile wieder aufeinanderstapeln, so dass nun ein rechteckiger Block mit sechs Lagen entstanden ist.
#
#Diesen Block längs in exakt gleichdicke Streifen von etwa 1,5 bis 2 Zentimeter Breite schneiden, diese leicht auf der Oberfläche befeuchten und um 90 Grad drehen, so dass die verschiedenfarbigen Teiglagen nach oben zeigen. Vorsichtig wieder zu einem Block zusammendrücken.
#
#Den nun gestreiften Teigblock erst mit dem Nudelholz, dann mit der Maschine auswellen, dabei immer in Längsrichtung der Streifen arbeiten, da sie sonst etwas 'verschwimmen'.
#
#Der Teig eignet sich zur Weiterverarbeitung sowohl für Nudeln als auch für Ravioli.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Grieß (Hartweizengrieß), gemahlen"
##ingredient.amount = 140
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl, Typ 405"
##ingredient.amount = 140
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rote Bete - Pulver"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spinat - Pulver"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 3
##ingredient.unit = "Prisen"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Rotes Pesto"
##recipe.servings = 4
##recipe.directions = "Tomaten in Brühe aufkochen und ca. 20 Minuten ziehen lassen. Abgetropfte Tomaten mit Knoblauch, 2,5 EL Pinienkernen, Wasser, Tomatenmark und Essig pürieren. Chilischote entkernen, fein hacken und mit Parmesan und Olivenöl unter die Tomatenmasse ziehen. Mit Pfeffer abschmecken. 
#Pesto unter heiße Spaghetti mischen, mit restlichen Pinienkernen und gehackter Petersilie garnieren. 
#Dazu einen schönen Salat und die Welt sieht gleich ganz anders, irgendwie italienisch, aus! Guten Appetit!#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete (ohne Öl)"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Brühe"
##ingredient.amount = 400
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 2
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Chilischote(n)"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser"
##ingredient.amount = 150
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 25
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, gerieben"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico, dunkel"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Pastitsio"
##recipe.servings = 2
##recipe.directions = "Zuerst die Fleischsoße zubereiten. Dafür das Olivenöl in einem Topf erhitzen und die Zwiebel leicht anschwitzen. Das Rinderhackfleisch dazugeben und trocken rösten. Dabei kräftig rühren, damit das Hackfleisch schön bröselig wird. 
#
#Nach ca. 5 Minuten Rosmarin, Knoblauch, Weißwein und das Tomatenpüree zugeben, mit Salz und Pfeffer würzen und gut durchmischen. Aufkochen lassen, das Lorbeerblatt zugeben und die Hitze reduzieren. Bei niedriger Hitze zugedeckt mindestens 30 Minuten köcheln lassen, dabei immer wieder umrühren. Die Fleischsoße sollte eher dicklich sein.
#
#Während die Fleischsoße köchelt, die Bechamelsoße zubereiten. Dafür die Butter zerlassen und das Mehl darin hell anschwitzen, von der Herdplatte ziehen und mit der kalten Milch aufgießen. Dabei rasch und beständig mit dem Schneebesen rühren, damit es keine Klümpchen gibt. 
#
#Wieder auf den Herd stellen, nach und nach alle Milch zugeben und rühren. Die Soße ca. 10 Minuten eher dicklich einkochen lassen. Nun die Makkaroni in reichlich kochendem Salzwasser nur zu 3/4 der angegebenen Kochzeit kochen lassen. 
#
#Wenn die Nudeln fertig sind, diese abgießen und gut abtropfen lassen. In eine Schüssel geben, 1 EL Olivenöl untermischen und gut vermischen. Etwas abkühlen lassen.
#
#Die Bechamelsoße jetzt vom Herd nehmen und mit Salz, Pfeffer und frisch geriebenem Muskat würzen. Das Eigelb und den geriebenen Parmesankäse (im Original nimmt man Kefalotiri, aber Parmesan geht genauso gut) rasch mit dem Schneebesen unterrühren.
#
#Den Ofen auf ca. 180°C (Ober-/Unterhitze) vorheizen. Das Eiweiß zu lockerem Eischnee schlagen. Den Eischnee zusammen mit den 3 EL Parmesan unter die Makkaroni heben. 
#
#Ca. 2/3 der Nudeln in eine passende, gefettete Auflaufform geben, dabei sollte der Boden der Form gut bedeckt sein. Die Fleischsoße gleichmäßig darüber verteilen und darauf die übrigen Nudeln gut verteilen. Nun alles mit der Bechamelsoße begießen. 
#
#Den Auflauf auf der unteren Schiene im vorgeheizten Backofen für ca. 30 Minuten überbacken, bis die Oberfläche goldbraun ist. Eventuell mit Folie bedecken, falls das Pastitsio zu schnell bräunt. 
#
#Den Auflauf nun aus dem Ofen nehmen und etwa 30 Minuten überkühlen lassen, bevor man ihn in Stücke portioniert. Die Stücke auf Teller geben und nochmals im Backofen wärmen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Sauce: (Fleischsauce)"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenpüree (Passata di Pomodoro)"
##ingredient.amount = 200
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch vom Rind"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n), fein gehackt"
##ingredient.amount = 1
##ingredient.unit = "kleine"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n), fein gehackt"
##ingredient.amount = 1
##ingredient.unit = "kleine"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = 150
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rosmarin, getrocknet"
##ingredient.amount = 0.5
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zimt"
##ingredient.amount = 1
##ingredient.unit = "Prise"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lorbeerblatt"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Weißwein"
##ingredient.amount = 30
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Sauce: (Bechamelsauce)"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch, kalte"
##ingredient.amount = 500
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl, glattes"
##ingredient.amount = 4
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = ""
##ingredient.unit = "4"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Eigelb"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat, frisch gerieben"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch gerieben"
##ingredient.amount = 8
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Außerdem:"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Makkaroni), lange"
##ingredient.amount = 175
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Eiweiß"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch gerieben"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salzwasser, kräftiges"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Fett für die Form"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Garnelen in fruchtig, scharfer Sauce auf Nudeln"
##recipe.servings = 4
##recipe.directions = "Die Garnelen (tiefgekühlte erst einmal auftauen lassen) mit etwas Zitronensaft, Salz und Pfeffer ca. 30 Min. marinieren. 
#
#Zwiebeln und Knoblauch schälen und fein würfeln. Die Tomaten enthäuten, aber nicht entkernen (!) und in kleine Würfel schneiden. Ajvar, Tomatenmark, Sambal Oelek, Öl, Schmelzkäse und die Kräuter in einem Rührbecher geben und fein pürieren. Die Sahne zugeben und noch einmal aufmixen. 
#
#Nun die Nudeln nach Packungsanweisung kochen. 
#
#Inzwischen die Garnelen trocken tupfen und in einer Pfanne bei hoher Temperatur von jeder Seite ca. 1-2 Min. braten. Herausnehmen und anschließend in dem Bratfett die Zwiebeln und den Knoblauch anschwitzen. Die Tomaten zugeben und weitere 2 Min. braten. Nun das Tomatenmark - Sahnegemisch zugeben und den geriebenen Käse zufügen. Zuletzt die Garnelen in die Sauce geben und nur noch Temperatur nehmen lassen. Mit Salz, Pfeffer und Chilipulver abschmecken.
#
#Auf Tellern anrichten und sofort servieren.
#
#Tipp: Die Sauce schmeckt auch mit Reis und anderen, klein gewürfelten Fischsorten.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti, Tagliatelle oder Papardelle"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Riesengarnelen, je nach Größe mehr oder weniger"
##ingredient.amount = 20
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n)"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Thymian"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne"
##ingredient.amount = 200
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sambal Oelek"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schmelzkäse nach Wahl"
##ingredient.amount = 60
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan oder Peccorino, gerieben"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ajvar"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Chilipulver"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Majoran"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kerbel"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Spätzle"
##recipe.servings = 4
##recipe.directions = "Alle Zutaten werden in einer Schüssel vermengt und geschlagen, bis der Teig Blasen wirft. Traditionalisten verwenden dazu ihre Hände, andere immerhin noch einen Kochlöffel mit Loch. Mit dem Handrührgerät geht es aber auch, wenn das auch bei vielen verpönt ist. Wenn der Teig langsam und zäh von einem Löffel fließt ohne zu reißen, hat er die richtige Konsistenz. Andernfalls mehr Wasser oder Mehl dazugeben. 
#
#Einen großen Topf mit Wasser füllen und zum Kochen bringen; reichlich Salz zugeben. Eine Schüssel und ein Sieb zum Abtropfen bereitstellen. 
#
#Wenn das Wasser kocht, das Spätzlebrett und den Schaber zum Anfeuchten kurz in den Topf halten. Etwa ein bis zwei Löffel vom Teig auf das Brett geben und glatt streichen. 
#Das zugespitzte Ende des Bretts an die Wasseroberfläche halten und mit dem Schaber mit raschen Bewegungen kleine Stücke vom Teig direkt in den Wassertopf schaben. Bei den ersten Versuchen noch langsam und behutsam vorgehen, um die Technik zu verstehen. Die ersten Spätzle werden sicher etwas zu groß, das tut ihrem Geschmack aber keinen Abbruch. 
#Wenn die Spätzle im Laufe des Garprozesses an die Wasseroberfläche kommen, sind sie fertig. Mit dem Schaumlöffel die Spätzle aus dem kochenden Wasser nehmen und in dem bereit gestellten Sieb abtropfen lassen. 
#
#Aus dem restlichen Teig analog Spätzle machen. Dabei zwischendurch den Schaber und das Brett von Teigresten befreien. Sollte nicht mehr genügend Wasser im Topf sein, diesen wieder auffüllen und das Wasser zum Kochen bringen. Heiß servieren.
#
#Tipps: Der Teig klebt nicht an, wenn das Spätzlegerät (Brett, Presse etc.) in das kochende Wasser getaucht wird, bevor der Teig zugefügt wird. 
#Es können bei Bedarf auch Wasser durch Eier und ebenso umgekehrt ersetzt werden. Dabei sollten mindestens 2 Eier auf 500 g Mehl benutzt werden. Das Wasser kann vollständig durch Eier ersetzt werden (wobei man dann auch mehr Eigelb als Eiweiß benutzen kann). 
#Das normalerweise benutzte Weizenmehl vom Type 405 kann auch durch andere Mehlsorten, insbesondere Vollkornmehl, ersetzt werden. Hierbei ggf. mehr Wasser zusetzen. Das Gericht enthält dann mehr Ballaststoffe, Vitamine und Mineralstoffe. Teilweise kann man beim Müller oder im Fachgeschäft auch spezielles 'Spätzlemehl' erhalten. Dies hat eine spezielle Körnung. 
#Ein Teil des Mehls kann auch durch Hartweizengrieß oder Weizendunst ersetzt werden. Dadurch werden die Spätzle kerniger und fester. Außerdem weichen sie dann nicht so schnell auf, wenn sie länger auf der Servierplatte liegen bleiben (das dürfte eigentlich sowieso nicht passieren). 
#Mit Mineralwasser statt Leitungswasser wird der Teig lockerer. 
#Es ist umstritten, ob die Spätzle abgeschreckt werden sollen. Beim Abschrecken wird die sich beim Kochen teilweise gelöste Stärke abgespült. Das Abschrecken empfiehlt sich zumindest, wenn die Spätzle nicht gleich weiterverarbeitet werden, sondern eingefroren werden. 
#Falls kein Spätzlebrett zur Hand ist, kann man sich auch mit einem Holzbrett und einem Messer mit langer Klinge helfen. Vom nassen Holzbrett mit dem Messer mit Schwung Spätzle ins Wasser schaben. Ist aber etwas schwieriger als mit dem Schaber und ergibt meist größere Spätzle. 
#Für besonders Eilige lassen sich Kässpätzle auch in einer Mikrowelle schnell überbacken. 
#Spätzle lassen sich auf Vorrat machen und tiefkühlen. 
#Gibt man etwas Öl in den Teig, werden die Spätzle geschmeidiger. 
#Sind größere Mengen gemacht worden, kann aus dem Kochwasser eine Gemüsesuppe gemacht werden - einige Vitamine und Mineralstoffe sind schon im Kochwasser aufgenommen worden. 
#Für die Spätzlepresse weniger Wasser als beim Schaben nehmen. Der Teig klebt dann weniger zusammen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 5
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser (zwischen 150 ml bis 200 ml)"
##ingredient.amount = 200
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 1
##ingredient.unit = "Prise"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Koelkasts Spaghetti Carbonara"
##recipe.servings = 2
##recipe.directions = "Schinkenwürfel im Öl anbraten. 
#Währenddessen Spaghetti kochen und Eigelb mit Sahne und Parmesan verquirlen, salzen und gut pfeffern.
#Eimasse schnell mit den gekochten, abgetropften Spaghetti und den krossen Schinken- oder Speckwürfeln mischen. 
#Ich fülle dazu die abgetropften Spaghetti (die ruhig noch ein bisschen feucht sein können) wieder in den heißen Topf und stelle ihn wieder auf die ausgeschaltete Kochstelle. Dort wird alles nur so lange vermischt, bis das Eigelb bindet. Nicht zu lange rühren, sonst erhält man ein Rührei. Noch einmal gut mit Salz und Pfeffer abschmecken.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schinken, gewürfelt (oder auch Speck)"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Öl"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Eigelb"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne, (ca. 100ml)"
##ingredient.amount = 0.5
##ingredient.unit = "Tasse"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch gerieben"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount =
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Lasagne"
##recipe.servings = 4
##recipe.directions = "Ragout Bolognese:
#In einem Topf das Olivenöl erhitzen, das Hackfleisch darin rundherum anbraten und die gehackten Zwiebeln und die Petersilie dazugeben. Knoblauchscheiben und Tomatenmark dazu rühren und mitbraten. Mit den Dosentomaten aufgießen, salzen und pfeffern. Rotwein nach Belieben beifügen. Das Ragout mindestens eine halbe Stunde lang bei geöffnetem Topf einkochen lassen.
#
#Bechamelsauce:
#Butter in einem kleinen Topf schmelzen und das Mehl mit dem Schneebesen dazuarbeiten. Die Milch nun dazugießen und die Sauce glatt rühren. Wer zu langsam gerührt hat und Klümpchen in der Sauce findet, kann die Sauce durch ein feines Haarsieb passieren und dann weiterkochen lassen. Die Sauce sollte fast eine halbe Stunde lang auf kleiner Flamme köcheln, damit sie den Mehlgeschmack verliert. Mit Salz, Pfeffer und Zitronensaft sowie etwas Muskatnuss abschmecken.
#
#Zubereitung der Lasagne:
#In einer gebutterten, feuerfesten Form etwas Ragout bolognese verteilen, eine Schicht Lasagnenudeln darauf legen, die Nudelschicht wieder mit Ragu und dann mit einer Bechamelsaucenschicht bedecken. Anschließend wieder eine Schicht Nudeln, Ragu und Bechamel. So Schicht für Schicht die Form füllen.
#Die letzte Schicht sollte die Bechamelsauce bilden. Dick mit geriebenen Käse bestreuen, Butterflöckchen darauf setzen . Die Lasagne bei 180°C im Ofen überbacken, bis die Kruste goldbraun ist.
#
#Die Lasagne kann man auch gut einen Tag vorher vorbereiten und im Kühlschrank ziehen lassen!
#
#Empfehlung Vorspeise: Honigmelone mit Parmaschinken
#Empfehlung Nachspeise: Beerenmix an Quark-Joghurt-Sahne-Creme mit brauner Zuckerkruste!#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie oder TK"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), geschälte"
##ingredient.amount = 1
##ingredient.unit = "Dose"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount = 0.5
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 30
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 40
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lasagneplatte(n)"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, rot"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse, gerieben"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter, in Flöckchen"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Maultaschen"
##recipe.servings = 10
##recipe.directions = "Teig zubereiten, dann 1 m lang und 20 cm breit schneiden.
#
#Eingeweichte Wecken ausdrücken, mit angedämpftem Lauch und Spinat durch den Fleischwolf drehen. Den Speck andünsten. Die Zwiebel mit Hackfleisch, Kalbsbrät, Eiern und dem Püree vermengen, abschmecken.
#
#Teigstreifen mit Eigelb einpinseln, dann die Füllung darauf geben, zu Rauten schneiden.
#
#In Salzwasser 15 Minuten gar kochen lassen. In Scheiben schneiden und anrösten.
#
#Dazu passt: Grüner Salat mit Kräuter-Vinaigrette.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für den Teig:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 750
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 6
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = "etwas"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser"
##ingredient.amount = ""
##ingredient.unit = "etwas"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Füllung:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Brötchen"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lauch"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spinat"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Speck"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch, gemischt"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kalbfleisch (Kalbsbrät)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 4
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Majoran"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er), davon das Eigelb"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Koelkasts Spaghetti mit kalter Tomatensoße"
##recipe.servings = 4
##recipe.directions = "Am wichtigsten ist eine große Schüssel, in der man später die Spaghetti gut mischen kann. 
#Spaghetti al dente garen. 
#
#Währenddessen die aromatischen und vollreifen Tomaten (also ein reines Sommergericht, das für draußen hervorragend geeignet ist) würfeln. Ich ziehe meist noch nicht einmal die Haut ab. Alternativ nehme ich gerne die kleineren Cocktailtomaten, die ich nur halbiere. Die Tomaten kommen in die Schüssel. Alles wird gut gesalzen und gepfeffert. Ich presse dann die Knoblauchzehen dazu und schärfe das Ganze mit Sambal Oelek (oder Peperoni). 
#Nun noch das Olivenöl hinzufügen und mit einer Prise Zucker abrunden. 
#Je nach Laune kommt noch ein kleiner Schuss Balsamico dazu. 
#Dann wird alles ganz schnell mit den noch sehr heißen Spaghetti gemischt, viel gezupftes Basilikum untergemischt und sofort serviert.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), reife"
##ingredient.amount = 6
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 4
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sambal Oelek (alternativ eine kleine milde Peperoni)"
##ingredient.amount = 0.5
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 7
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum, sehr frisch"
##ingredient.amount = ""
##ingredient.unit = "viel"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = 1
##ingredient.unit = "Prise"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Spaghetti)"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount =
##ingredient.unit = "evtl."
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Spätzle"
##recipe.servings = 3
##recipe.directions = "Pro 50 g Mehl wird 1 Ei gerechnet. Das macht dann bei z.B. 300 g Mehl, 6 Eier und Salz. 
#
#Mehl, Eier und Salz in eine Schüssel geben und mit dem Kochlöffel zuerst verrühren und dann schlagen bis er 'blasen' wirft. Der Teil soll 'zäh' vom Löffel fallen. Den Teig ca. 20 min. ruhen lassen. 
#Nach der Ruhezeit den Teig ins kochende Salzwasser pressen oder von Hand schaben. Spätzle im Wasser kurz aufkochen lassen und mit dem Schaumlöffel herausnehmen, in ein Sieb geben. Kurz abschrecken. 
#Auf einer Platte anrichten und servieren.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 6
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 1
##ingredient.unit = "Prise"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Spaghetti mit getrockneten Tomaten"
##recipe.servings = 4
##recipe.directions = "Die Kräuter waschen, trocken tupfen und grob hacken. Etwas zum Garnieren aufheben.
#
#Die Knoblauchzehen schälen und in feine Würfel schneiden. Die Chilischote waschen, längs halbieren, die Kerne sorgfältig entfernen und die Schote sehr fein hacken.
#Kräuter, Knoblauch und Chili mit dem Olivenöl in einer großen Schüssel verrühren und ziehen lassen. 
#
#Inzwischen die Spaghetti in kochendem Salzwasser nach Anweisung kochen. 
#Die Tomaten in feine Streifen schneiden. Die Pinienkerne in einer heißen Pfanne ohne Fett goldgelb rösten. 
#Die gegarten Spaghetti abgießen, in die Schüssel umfüllen und mit der Kräutermarinade vermischen. Die Tomatenstreifen und die Pinienkerne unterheben, mit Salz und Pfeffer noch mal abschmecken und alles in 4 vorgewärmte Teller verteilen. Grob geriebener Parmesan darüber geben und mit den restlichen Kräutern garnieren.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum"
##ingredient.amount = 0.5
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie, glatte"
##ingredient.amount = 0.5
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Chilischote(n), rote"
##ingredient.amount = 1
##ingredient.unit = "kleine"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 6
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete, in Öl eingelegt"
##ingredient.amount = 4
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer, aus der Mühle"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch gerieben"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Türkisches Hackrezept"
##recipe.servings = 4
##recipe.directions = "Joghurt und Schmand mischen. Den Knoblauch durchpressen und zu dem Joghurt geben, mit Salz und Pfeffer würzen. Gehackte Petersilie dazugeben und abschmecken. Kalt stellen! 
#
#Die Nudeln kochen. Die Zucchini putzen, eine Zucchini grob reiben die andere in Streifen schneiden. Hackfleisch und Zwiebel in Öl anbraten und mit Salz, Pfeffer und Paprikapulver würzen. Die geraspelte Zucchini zu dem Hackfleisch geben, kurz mitbraten. Die in Scheiben geschnittene Zucchini extra anbraten. 
#
#Und so wirds serviert: Erst die Nudeln portionsweise in tiefe Teller geben. Dann das Hackfleisch darauf verteilen. Die gebratenen Zucchinischeiben darüber legen und zum Schluss einen Klecks vom Joghurt darauf geben.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch vom Rind"
##ingredient.amount = 600
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucchini"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Natur-Joghurt"
##ingredient.amount = 1
##ingredient.unit = "Becher"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schmand"
##ingredient.amount = 1
##ingredient.unit = "Becher"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikapulver"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Italienischer Nudelsalat"
##recipe.servings = 8
##recipe.directions = "Die Nudeln kochen und mit kaltem Wasser abschrecken. Die Pinienkerne in der Pfanne ohne Fett bei mittlerer Hitze leicht anbräunen. Rucola gut waschen, trocken schleudern und etwas kleiner schneiden. Die getrockneten Tomaten gut abtropfen lassen und klein schneiden, ebenso Mozzarella und Parmaschinken. Alles in eine große Schüssel geben, salzen und pfeffern.
#
#Für das Dressing Öl, Essig, gepresste Knoblauchzehen, Pesto, Senf und Honig miteinander vermischen und kurz vor dem Essen über den Salat geben. Alles noch einmal gut durchmischen und mit dem Parmesan (nach Geschmack) bestreuen oder den Parmesan separat dazu servieren.
#
#Übrigens: Den Parmaschinken kann man auch weglassen, schmeckt trotzdem vorzüglich!#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Makkaroni, Penne oder andere Röhrennudeln)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mozzarella"
##ingredient.amount = 375
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete in Öl"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rucola"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmaschinken"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl, bestes"
##ingredient.amount = 150
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount = 6
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Senf"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Honig"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch geriebener"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pesto"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Original Allgäuer Kässpatzen"
##recipe.servings = 4
##recipe.directions = "Die Zwiebeln schälen und in dünne halbe Ringe schneiden bzw. hobeln. In reichlich Butter bei mittlerer Hitze Farbe nehmen lassen. Je nach Geschmack auch gerne etwas dunkler werden lassen.
#
#Das Mehl in eine Schüssel sieben. Eier, Mineralwasser und eine gute Prise Salz hinzufügen. Traditionell wird der Teig von Hand geschlagen, kann aber in der heutigen Zeit auch gerne mit einem Rührgerät bereitet werden. Je nach Konsistenz mit Wasser oder Mehl nachhelfen. Sobald der Teig 'Blasen schlägt' ist der Teig fertig und kann noch etwas ruhen.
#
#In der Zwischenzeit den Herd, mit einer Auflaufform darin, auf ca. 80°C vorwärmen und einen großen Topf mit reichlich Wasser aufsetzen und zum Simmern bringen. Den gesamten Käse reiben und vermengen. Das Wasser salzen.
#
#Den Teig portionsweise in den Spätzlehobel füllen und die Spätzle ins Wasser hobeln. Aufpassen, dass die Spätzle nicht am Boden des Topfes festbacken. Sobald die Spätzle an der Wasseroberfläche schwimmen noch ca. 30 Sekunden ziehen lassen. Dann mit einem Schaumlöffel die Spätzle abschöpfen und in die vorgewärmte Auflaufform geben. Darauf eine Lage Käse. Dies wird wiederholt, bis der Teig verbraucht ist. Ob man als letzte Schicht Käse hat und diesen noch mit Oberhitze goldgelb werden lässt ist Geschmackssache. Ich lasse es lieber.
#
#Zum Schluss die gebräunten Zwiebeln auf die Kässpatzen verteilen und servieren. Dazu einen, mit einer Vinaigrette angemachten, grünen Salat und ein kühles Bier.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl (Spätzlemehl ist sehr gut, muss aber nicht)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 5
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mineralwasser"
##ingredient.amount = 0.5
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Allgäuer Emmentaler)"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Bergkäse"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Weißlacker), evtl. mehr oder Romadur"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 3
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser (Salzwasser)"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Italienischer Nudelsalat"
##recipe.servings = 4
##recipe.directions = "Spaghetti nach Anleitung in Salzwasser bissfest kochen, abgießen und abkühlen lassen. 
#In der Zwischenzeit die Zucchini entkernen und in kleine Würfel schneiden. Den Knoblauch pressen, die Zwiebel und die getrockneten Tomaten ebenfalls klein würfeln. 
#Alles zusammen in dem Öl der Tomaten andünsten. Dann die tiefgekühlten Kräuter und das Salatgewürz zugeben, gut umrühren. Das Dressing noch warm über die Spaghetti geben und zusammen mit dem Parmesankäse unterheben. Nach Belieben mit den Gewürzen und Balsamico abschmecken (wenn das Dressing zu sehr eingezogen ist, kann noch Olivenöl dazugegeben werden). 
#
#Passt sehr gut zu Gegrilltem.
#
#Hinweis: Am besten schmeckt der Salat, wenn er gut durchgezogen ist. Kann aber auch sofort noch warm gegessen werden. 
#Tipp: Wer will kann auch frischen Parmesankäse nehmen oder die getrockneten Tomaten durch frische ersetzen. Dann eben mehr Olivenöl nehmen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Spaghetti)"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucchini"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kräuter (TK), italienische Art"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknet, in Öl eingelegt"
##ingredient.amount = 1
##ingredient.unit = "kl. Glas"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, gerieben"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gewürzmischung für Salate"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Chilipulver"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Tortellinisalat italienische Art"
##recipe.servings = 4
##recipe.directions = "Die Tortellini nach Packungsanweisung in Salzwasser kochen, abgießen und kalt abschrecken. Etwas abkühlen lassen. 
#Für das Pesto die getrockneten Tomaten in Streifen schneiden. Den Käse fein reiben. Die Knoblauchzehen abziehen und fein hacken. 
#Nun getrocknete Tomaten, geriebenen Käse, Cashewkerne, Basilikum und Knoblauch im Mixer zu einer festen Paste vermahlen, dann das Öl untermixen. 
#Die Paste nun mit dem Balsamico und bei Bedarf noch etwas Wasser auf eine cremige Konsistenz verdünnen und evtl. mit Salz und Pfeffer abschmecken. 
#In einer Schüssel mit den Tortellini vermischen. 
#Nun die Cocktailtomaten je nach Größe halbieren oder vierteln.
#Den Mozzarella würfeln und die Oliven nach Wunsch halbieren. 
#Alles mit den Tortellini vermischen und abgedeckt etwas ziehen lassen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pesto"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete aus dem Glas"
##ingredient.amount = 75
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Pecorino), gerieben (ersatzweise Parmesan)"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Cashewnüsse"
##ingredient.amount = 25
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum, am besten frisch"
##ingredient.amount = 1
##ingredient.unit = "Handvoll"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n), nach Belieben mehr"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Öl, aus dem Tomatenglas"
##ingredient.amount = 4
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico bianco"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tortellini, frische mit Käsefüllung"
##ingredient.amount = 800
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kirschtomate(n)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mozzarella"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oliven, schwarze, ohne Stein"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Spaghetti mit Cocktailtomaten"
##recipe.servings = 4
##recipe.directions = "Halbierte Tomaten in eine große Schüssel geben, kräftig salzen und pfeffern. Parmesan darüber geben und den gepressten Knoblauch. Pinienkerne drüber verteilen, danach das Basilikum darüber streuen. Olivenöl darüber träufeln.
#Das Ganze ziehen lassen, gerne auch über Nacht. 
#
#Wasser aufsetzen, die Spaghetti bissfest kochen und heiß unterheben und genießen! 
#
#Die 'Soße' erwärmt sich nur durch die Spaghetti. Ist ein leckeres Essen an heißen Tagen und lässt sich auch für Besuch gut vorbereiten.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), (Cocktailtomaten), halbiert"
##ingredient.amount = 700
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, geriebenen"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n), gepresste"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne, ohne Fett geröstet"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum, (Blättchen)"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl, evtl. bis 8 EL"
##ingredient.amount = 6
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Bolognese orig(en)inal"
##recipe.servings = 4
##recipe.directions = "Suppengrün, Zwiebeln und den Knoblauch putzen bzw. abziehen und fein würfeln. 
#
#Das Gemüse ohne den Knoblauch zusammen mit den Schinkenwürfeln im heißen Olivenöl leicht bräunen, herausnehmen und beiseite stellen. Den Knoblauch nun zugeben und erst zuletzt kurz mit angehen lassen.
#
#Das Hackfleisch portionsweise im heißen Olivenöl anbraten, das Gemüse hinzufügen und alles 5 Minuten köcheln lassen. Mit Rotwein ablöschen und kurz einkochen. Nun Dosentomaten, Tomatenmark, Gemüsebrühe, Lorbeerblätter und Milch hinzufügen und offen ca. 1 Stunde köcheln lassen. Anschließend weitere 2-4 Stunden bei geschlossenem Deckel köcheln lassen. 15 Minuten vor Ende der Garzeit mit Pfeffer und italienischen Kräutern nach Bedarf abschmecken.
#
#Die Nudeln nach Packungsanweisung bissfest kochen und anschließend durch ein Sieb abschütten. Zusammen mit der Bolognese auf Tellern anrichten und sofort servieren#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch (Rind)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Suppengrün, fein gewürfeltes"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n), fein gewürfelte"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schinken, gewürfelter"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n)"
##ingredient.amount = 3
##ingredient.unit = "Dose/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 0.5
##ingredient.unit = "Tube/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, rot, trockener"
##ingredient.amount = 0.25
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe"
##ingredient.amount = 0.25
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lorbeerblätter"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount =10
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch, gehackter"
##ingredient.amount = 3
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer, gemahlener"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kräuter, italienische Art"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 0.25
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln nach Wahl"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "BTortellini alla panna"
##recipe.servings = 4
##recipe.directions = "Die Tortellinis nach Packungsanweisung kochen.
#Den gekochten Schinken in einer tiefen Pfanne mit Butter kurz anbraten, dann 400ml von der Sahne hineingeben und auf kleiner Stufe köcheln lassen. Wenn die Tortellini gar sind, in die Pfanne zur Schinkensahne geben und weiter köcheln lassen.
#In der Zwischenzeit in einer kleinen Schüssel das Eigelb, den Parmesan, Muskatnuss, Salz und die restliche 200 ml Sahne verrühren, dann in die Pfanne zu den Tortellinis geben und so lange köcheln lassen, bis die Soße dickflüssig wird. Sofort servieren. 
#Sehr gehaltvoll, aber der Geschmack ist fantastisch. Ab und zu kann man sich´s mal gönnen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tortellini, aus dem Frischeregal"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne"
##ingredient.amount = 600
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schinken, gekochter, gewürfelt"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Eigelb"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frisch geriebener"
##ingredient.amount = 4
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Nudel - Würstchen - Spinnen"
##recipe.servings = 4
##recipe.directions = "Die Würstchen in etwa fingerdicke Stücke schneiden. Pro Würstchenstück ca. 8 - 10 Spaghetti vorsichtig durchstecken, zur Seite legen.
#
#Wasser mit etwas Brühe in einem großen Topf zum Kochen bringen, alle mit Nudeln gespickten Würstchenstücke in Wasser geben und die Nudeln al dente kochen.
#
#Abgießen und nach Belieben mit Ketchup, Tomatensoße oder Käse bestreut #"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spaghetti"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Würstchen (z. B. Wiener)"
##ingredient.amount = 6
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Brühe, instant"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ketchup oder Tomatensauce"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Nudelsalat mediterran"
##recipe.servings = 8
##recipe.directions = "Zucchini und Aubergine waschen und in Scheiben schneiden (evtl. die Aubergine der Länge nach halbieren, falls sie sehr dick ist!). 
#
#Die Paprikaschoten waschen, halbieren und die Kerne entfernen. Die Paprikahälften auf ein mit Backpapier ausgelegtes Backblech legen, so dass die Hautseite oben liegt. Dann mit etwas Olivenöl bepinseln und im vorgeheizten Backofen bei 150°C (Ober-/Unterhitze) ca. 30 Minuten backen. Anschließend das Backblech herausnehmen und ein feuchtes Küchentuch auf die heißen Paprikaschoten legen. Nach ca. 10 Minuten kann man dann ganz leicht die Haut abziehen.
#
#Inzwischen Zucchini- und Auberginenscheiben in einer Pfanne in etwas Olivenöl anbraten und mit Salz und Pfeffer würzen - auf einem Küchentuch abtropfen lassen. Die Zwiebel in Scheiben schneiden und im restlichen Öl anbraten. Den Knoblauch (ich mache ihn ganz rein, man kann ihn aber auch klein schneiden) zum Schluss dazugeben, aber Vorsicht: er darf nicht anbraten, sonst wird er bitter! Alles mit etwas Zucker bestreuen und karamellisieren lassen, dann mit einem guten Schuss Balsamico bianco ablöschen. Thymian und Rosmarin fein hacken und dazugeben und gut 5 Minuten bei schwacher Hitze köcheln lassen. 
#
#Zucchini, Auberginen, Paprika und Zwiebeln in eine große Schüssel geben. Die halbierten Kirschtomaten und die Oliven dazugeben. Die Nudeln al dente kochen, in einem Sieb abtropfen lassen und zu dem Salat geben. Alles mit Salz, Pfeffer und Balsamico bianco abschmecken. Durch das gebratene Gemüse sollte eigentlich kein Öl mehr fehlen. 
#
#Dieser Salat ist zwar etwas aufwändig, aber man kann ihn auch gut einen Tag zuvor machen. Super schmeckt er natürlich frisch, wenn er noch warm ist. Bei jeder Grillparty oder auf einem Buffet ist er garantiert sehr beliebt.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikaschote(n), gelb und rot"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucchini, klein"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Aubergine(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n), rot"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rosmarin"
##ingredient.amount = 1
##ingredient.unit = "Zweig/e"
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Thymian"
#ingredient.amount = 1
#ingredient.unit = #"Zweig/e"
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Zucker"
#ingredient.amount = #""
#ingredient.unit = #""
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Salz und Pfeffer"
#ingredient.amount = #""
#ingredient.unit = #""
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Olivenöl und Balsamico bianco"
#ingredient.amount = #""
#ingredient.unit = #""
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Kirschtomate(n)"
#ingredient.amount = 10
#ingredient.unit = #""
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Oliven, schwarze ohne Kern"
#ingredient.amount = 1
#ingredient.unit = #"Glas"
#ingredient.recipe = recipe
#ingredient.save
#
#ingredient = Ingredient.new
#ingredient.ingredient = #"Nudeln (Farfalle)"
#ingredient.amount = 250
#ingredient.unit = #"g"
#ingredient.recipe = recipe
#ingredient.save
#
#recipe = Recipe.new
#recipe.title =  #"Pastateig"
#recipe.servings = 4
#recipe.directions = #"Mehl und den Grieß in einer Schüssel vermischen, in die Mitte eine Mulde drücken. Nun die Eier in die Mulde geben. Mit einer Gabel langsam die Eier vorsichtig verquirlen, und dann langsam, in kreisförmigen Bewegungen das Mehl unter die Eier verrühren. 
#
#Wenn die Eier und das Mehl komplett verrührt sind, den Teigklumpen aus der Schüssel auf eine saubere! (da Verunreinigungen später beim ausrollen den Teig reißen lassen!), bemehlte Arbeitsfläche geben und gründlich verkneten. Das Kneten sollte mindestens 10 Minuten dauern. Bis sich alle Zutaten zu einem glatten, geschmeidigen Teig vereint haben.
#
#Wenn der Teig glatt wie ein 'Kinderpopo' ist, dann waschen Sie sich gründlich die Hände, trocknen sie ab und stecken einen Finger in den Teigklumpen. Kommt der Finger sauber wieder aus dem Teig, ist er genau richtig. Sollten noch Teigreste am Finger kleben, geben Sie noch etwas Mehl dazu und verkneten es wieder gründlich mit dem Teig, danach wieder die Probe machen. 
#
#Sollte der Teig zu trocken erscheinen, machen Sie sich die Hände etwas nass und kneten den Teig, bis die Flüssigkeit im Teig verknetet ist. Je länger Sie den Teig kneten, je besser lässt er sich später weiterverarbeiten.
#
#Ist der Teig fertig, muss er noch einmal für 1 Stunde unter einer umgedrehten Schüssel ruhen. Nach der Ruhezeit kann der Teig entweder mit einer Nudelmaschine oder von Hand ausgerollt werden!
#
#Mann kann den Nudelteig auch nur aus Weizenmehl zubereiten, ich habe aber die Erfahrung gemacht, dass die Nudeln später mehr 'Biss' haben, wenn man noch Hartweizengrieß einarbeitet.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Grieß (Hartweizen)"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Makkaroni - Nester"
##recipe.servings = 4
##recipe.directions = "Die Makkaroni bissfest kochen (kommen noch in den Ofen, also nicht zu weich!), abschrecken und abtropfen lassen. 
#
#In der Zwischenzeit die Tomaten häuten, entkernen und in Würfel schneiden, die Hähnchenbrüste in Würfel schneiden, Zwiebel und Paprikaschoten in kleine feine Würfeln schneiden. Die Frühlingszwiebeln in feine Stücke schneiden. Die Petersilie fein hacken.
#
#Das Fleisch im Butterschmalz anbraten, Zwiebeln, Paprika und Frühlingszwiebeln hinzugeben und 2 Minuten bei kleiner Hitze anschwitzen. Nun die Brühe, Tomaten und Tomatenmark hinzugeben, alles 5 Minuten köcheln lassen, einen Teil der Petersilie hinein geben und mit Salz, Zucker, Cayennepfeffer und Paprika abschmecken.
#
#Ein Backblech einfetten und darauf aus den Makkaroni 6 Nester formen. Das Ragout in die Nester füllen, Sauce Hollandaise darauf geben und alles mit dem Gouda bestreuen. 25 Minuten bei 190 Grad Umluft auf der mittleren Schiene backen.
#
#Zum Servieren mit der restlichen Petersilie bestreuen und frischen Salat dazu reichen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Makkaroni)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hähnchenbrust"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n) (Strauchtomaten)"
##ingredient.amount = 10
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Frühlingszwiebel(n)"
##ingredient.amount = 5
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n), rot"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikaschote(n), rot"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Fleischbrühe"
##ingredient.amount = 50
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sauce Hollandaise, selbst gemacht oder fertig gekauft"
##ingredient.amount = 250
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse, geriebener (Gouda)"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie"
##ingredient.amount = 0.5
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butterschmalz"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Cayennepfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikapulver, edelsüß"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Italienischer Nudelsalat"
##recipe.servings = 10
##recipe.directions = "Die Nudeln nach Packungsanweisung al dente kochen. Anschließend abschütten und abkühlen lassen.
#
#Die Cocktailtomaten waschen und vierteln. Den Schafskäse würfeln. Die Lauchzwiebeln putzen und zusammen mit den getrockneten Tomaten und dem gekochten Schinken in Streifen schneiden. Den Knoblauch abziehen und zusammen mit dem Basilikum fein hacken. Die Pinienkerne in einer Pfanne ohne Fettzugabe rösten (Vorsicht - sie werden schnell zu dunkel).
#
#Aus Balsamico und Olivenöl ein Dressing herstellen, nach Bedarf mit Salz und Pfeffer würzen.
#
#Alle Salatzutaten in eine große Schüssel füllen, das Dressing darüber geben und umrühren - Fertig!#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Fussili)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Cocktailtomaten"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schafskäse"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum"
##ingredient.amount = 0.5
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lauchzwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schinken, gekochter"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Vegetarisches Pastizio"
##recipe.servings = 2
##recipe.directions = "Die Makkaroni in kochendem Salzwasser 4 Minuten kochen (sie sollen nur vorgegart sein).
#
#Für die Bolognese Zwiebel, Knoblauch und Möhre ganz fein hacken und in Olivenöl anbraten. Tofu zugeben und weiterschmoren. Passierte Tomaten und Brühwürfel zugeben und kräftig mit Salz, Pfeffer, Thymian, Basilikum und Oregano würzen. 
#
#Die Sauce einkochen lassen, bis sie dicklich ist. Wichtig ist, dass die Sauce schön kräftig gewürzt ist!!! Kann man auch gut am Tag vorher vorbereiten und für die Weiterverarbeitung ruhig kalt verwenden. 
#
#Die Nudeln abgetropft mit der Bolognese in eine Auflaufform schichten, dabei die Bolognese zuerst in die Form geben. Die Sojasahne darüber verteilen. Mit dem Schmand bestreichen und dick mit Zimtpulver bestreuen.
#
#Den Mozzarella in Scheiben schneiden und auf dem Auflauf verteilen. Mit Salz, Pfeffer und Paprikapulver bestreuen. An den Rändern soviel Milch eingießen, bis der Rand der Nudeln erreicht ist. Im Ofen bei 220°C 45 Minuten auf der zweiten Schiene von oben backen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Makkaroni)"
##ingredient.amount = 180
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salzwasser"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Soja Cuisine (Sojasahne)"
##ingredient.amount = 100
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schmand (24 % Fett)"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mozzarella, light (8,5 % Fett)"
##ingredient.amount = 125
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount = ""
##ingredient.unit = "n.B."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zimtpulver, einige Prisen"
##ingredient.amount = ""
##ingredient.unit = "etwas"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikapulver"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tofu, fein zerbröselt"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 0.5
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Möhre(n)"
##ingredient.amount = 0.5
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe"
##ingredient.amount = 0.5
##ingredient.unit = "Würfel"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), passierte oder stückige"
##ingredient.amount = 0.5
##ingredient.unit = "Paket"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oregano"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Thymian"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Paprika - Nudelsalat"
##recipe.servings = 6
##recipe.directions = "Die Nudeln nach Packungsanleitung kochen und erkalten lassen. 
#Kochschinken und Paprika in sehr feine Würfel schneiden. Gouda raspeln oder in sehr feine Würfel schneiden.
#Die Salatkräuter mit Wasser und Öl verrühren. 
#Alles mit den Nudeln mischen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln, griechische (Kritharaki)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse, Gouda"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kochschinken"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikaschote(n), gelbe"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikaschote(n), rote"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikaschote(n), grüne"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Dressing, (Salatkrönung Paprika Kräuter)"
##ingredient.amount = 5
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser"
##ingredient.amount = 15
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Öl"
##ingredient.amount = 15
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Pierogi"
##recipe.servings = 1
##recipe.directions = "Mehl, Eier, weiche Butter, Salz und erstmal 1 Glas (ca. 200 ml) Wasser mit den Knethaken so lange zu einem schönen Teig verkneten, bis dieser nicht mehr an der Rührschüssel klebt. Sollte der Teig zu fest wirken, etwas Wasser nach Gefühl nachgeben. Dann per Hand ca. 5 Min. weiterkneten. 
#
#Die Kartoffeln schälen und kochen. Anschließend zu einem Brei zerstampfen und abkühlen lassen. Die Zwiebeln schälen, in kleine Würfel schneiden und in einer Pfanne mit etwas Öl glasig anschwitzen. Den Kartoffelbrei mit dem Quark und den Zwiebeln vermischen und mit Salz und Pfeffer abschmecken. 
#
#Den Teig dünn ausrollen und kreisrund ausstechen. Am besten eignet sich hierfür ein Teigformer für Ravioli mit einem Durchmesser von 9,5 cm, es geht aber auch ein Wasserglas. Auf jeden ausgestochenen Kreis einen gehäuften Teelöffel Kartoffel-Quark-Füllung geben und die Ränder gut zusammendrücken. Aufpassen, dass kein Teig zwischen die Klebestelle kommt, da die Pierogi sonst im Wasser aufgehen. 
#
#Gesalzenes Wasser zum Kochen bringen und so viele Pierogi reingeben, dass der Boden bedeckt ist. Stets vorsichtig umrühren. Nachdem die Pierogi aufsteigen, diese noch ca. 4 Min. im Wasser lassen, bis diese etwas weißlich wirken. 
#
#Im Öl die Speckwürfel kurz anbraten und über die fertigen Pierogi geben. Darüber einen guten Klecks saure Sahne.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 750
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser, warmes"
##ingredient.amount = 1
##ingredient.unit = "Glas"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 25
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kartoffel(n)"
##ingredient.amount = 800
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Quark"
##ingredient.amount = 350
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Speck, gewürfelt"
##ingredient.amount = 2
##ingredient.unit = "Pkt."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Öl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "saure Sahne"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salzwasser"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Spaghetti Bolognese"
##recipe.servings = 4
##recipe.directions = "Zwiebel, Knoblauch und Möhre schälen und in feine Würfel schneiden. Hackfleisch in die Pfanne geben, langsam erhitzen und im eigenen Fett unter Rühren anbraten. Salzen und pfeffern. Zwiebeln, Knoblauch und Möhren dazugeben und kurz mitbraten. Mit der Brühe ablöschen, Tomatenmark, Oregano, die gestückelten Tomaten und Tomatenketchup unterrühren. Etwa 40 Minuten einkochen lassen.
#Spaghetti in Salzwasser bissfest kochen, abgießen, abschrecken und zusammen mit der Sauce servieren.
#
#Tipp: Die Sauce Bolognese schmeckt auch lecker zu Reis.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 1
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Möhre(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch (Rinderhack oder Tartar)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe (Instant)"
##ingredient.amount = 200
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 1
##ingredient.unit = "Dose/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oregano"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), gestückelt, mit Kräutern (etwa 400 g)"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenketchup"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Spaghetti)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "1a Sommer - Nudelsalat mit Honig - Senf - Dressing"
##recipe.servings = 4
##recipe.directions = "Die Nudeln nach Packungsanleitung bissfest kochen und anschließend abkühlen lassen. Die Zucchini waschen, in Scheiben oder Würfelchen schneiden und mit etwas Olivenöl in einer Pfanne anbraten, ebenfalls abkühlen lassen. In derselben Pfanne die Pinienkerne mit dem verbliebenen Olivenöl rösten und dabei aufpassen, dass sie nicht schwarz werden. Die getrockneten Tomaten abtropfen lassen - dabei das Öl für das Dressing auffangen - und in kleine Streifchen schneiden. Den Rucola putzen und die holzigen Stängel entfernen. Den Parmesan in mittelgroße Hobel reiben. Alles zusammen in eine große Salatschüssel geben.
#
#Für das Dressing das aufgefangene Öl der Tomaten, Balsamico, Senf und Honig sowie Salz und Pfeffer mischen (am besten klappt es in einem kleinen Gefäß mit Deckel) und zu dem Salat geben. Kräftig umrühren und servieren.
#
#Reicht als Mahlzeit für 4 Personen, als Beilage für 8 Personen.
#
#Tipp: Mit 2 TL eingelegten Pfefferkörnern wird der Salat scharf.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucchini"
##ingredient.amount = 2
##ingredient.unit = "kleine"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete, in Öl eingelegte (ca. 100 g)"
##ingredient.amount = 1
##ingredient.unit = "Glas"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rucola"
##ingredient.amount = 50
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan am Stück"
##ingredient.amount = 75
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (z.B. Schleifchennudeln)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Öl (von den getrockneten Tomaten)"
##ingredient.amount = 5
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Balsamico"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Senf (Dijon)"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Honig (Blütenhonig), fester"
##ingredient.amount = 2
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Nudelauflauf Walle"
##recipe.servings = 4
##recipe.directions = "Eine Auflaufform mit der Margarine ausfetten. Nudeln und Kloßscheiben hinein geben, Speck, Würstchen und Frühlingszwiebeln in kleine Stücke schneiden, dazu geben. Das Fleisch von den Hähnchenschlegeln lösen, in kleine Stücke schneiden und auch in die Form geben. Die Tomaten halbieren und hinzufügen. Alles miteinander mischen, die Hühnerbrühe darüber gießen, mit wenig Salz und Pfeffer würzen. Die beiden Käsesorten reiben und darüber streuen.
#
#Den Auflauf bei 200° ca. 20 Minuten überbacken, bis der Käse goldgelb ist.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Spiralen), gegart"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Klöße (Kartoffelklöße), gegart, in Scheiben geschnitten"
##ingredient.amount = 430
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hähnchenschenkel, gegart"
##ingredient.amount = 1
##ingredient.unit = "großer"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Würstchen (Wiener)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Butterkäse)"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Paprikaschnittkäse)"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Speck, geräucherter"
##ingredient.amount = 75
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Frühlingszwiebel(n)"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hühnerbrühe"
##ingredient.amount = 280
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Cocktailtomaten"
##ingredient.amount = 8
##ingredient.unit = "kleine"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Margarine"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Kürbis - Lachs - Lasagne"
##recipe.servings = 4
##recipe.directions = "Für die Lasagne unbedingt Butternut-Kürbis verwenden. Mit einer anderen Kürbisart, z.B. Hokkaido, schmeckt die Lasagne nicht so gut.
#
#Den Kürbis schälen, die Kerne entfernen und in Würfel schneiden. Die Zwiebel würfeln und in der Butter glasig dünsten. Mehl darüber streuen, anschwitzen und unter Rühren mit der Sahne und der Gemüsebrühe ablöschen. Mit Salz, Pfeffer und Muskatnuss würzen. Bei schwacher Hitze 5 min köcheln lassen. Den Gouda klein schneiden und unter die Soße rühren. Den Dill klein schneiden und ebenfalls unter die Soße rühren. 
#In eine Auflaufform abwechselnd Soße, Lasagneplatten, Lachs und Kürbis schichten. Mit einer Lage Lasagneplatten abschließen und die restliche Soße darüber verteilen.
#Im vorgeheizten Backofen bei 200°C ca. 45 min backen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kürbis(se) (Butternut), 750 - 1000 g"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 30
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 30
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne"
##ingredient.amount = 250
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe"
##ingredient.amount = 500
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Gouda)"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Dill"
##ingredient.amount = 0.5
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lasagneplatte(n)"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lachs, geräuchert"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Bechamel - Hackfleisch - Lasagne"
##recipe.servings = 6
##recipe.directions = "Hackfleischsoße:
#Hackfleisch mit 2 El Öl anbraten, 2 Zwiebeln schälen, in Würfel schneiden und dazugeben.
#1EL Tomatenmark unterrühren und mit 500 ml pürierten Tomaten und ein wenig Wasser ablöschen.
#Eine Knoblauchzehe klein schneiden und dazugeben.
#Danach würzen mit Salz, Pfeffer, Paprika und Oregano und 10 Minuten kochen lassen.
#
#Bechamelsoße:
#80 g Margarine im Topf erhitzen, 80 g Mehl dazugeben und schwitzen lassen.
#1/2 Liter Gemüsebrühe langsam hinzugeben und immer gut umrühren.
#Dann 1/2 Liter Milch hinzugeben und aufkochen lassen, eine Hand voll von
#dem Käse in die Bechamelsoße geben und gut umrühren. Danach mit 
#Salz, Pfeffer und Muskat würzen.
#
#Erst ein wenig von der Hackfleischsoße in eine feuerfeste Form geben, dann Lasagneblätter darauf, dann wieder Hackfleischsoße, dann die Bechamelsoße auf die Hackfleischsoße, dann wieder die Nudeln darauf und das so weiter machen. Als letztes muss die Bechamelsoße darauf sein.
#Zum Schluss den restlichen Pizzakäse darauf streuen.
#
#30 – 40 Minuten bei 180° Umluft backen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch"
##ingredient.amount = 600
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenpüree"
##ingredient.amount = 500
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oregano"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikapulver"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Margarine"
##ingredient.amount = 80
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 80
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe"
##ingredient.amount = 0.5
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount = 0.5
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (Pizzakäse)"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lasagneplatte(n)"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Cannelloni mit cremiger Gemüse - Käse - Füllung"
##recipe.servings = 4
##recipe.directions = "Die Zwiebel schälen, Zucchini, Möhren und Paprika putzen. Das Gemüse in sehr feine, kleine Würfel schneiden und im heißen Olivenöl etwa 5 Minuten dünsten, kräftig salzen und pfeffern. Dann das Gemüse in eine Schüssel geben und abkühlen lassen. Anschließend mit Schmand und Käse gut mischen. Die Masse in einen Gefrierbeutel füllen, eine Ecke abschneiden, die Cannelloni füllen und in eine Auflaufform legen. 
#Das restliche Olivenöl erhitzen. Den Knoblauch schälen und fein hacken oder pressen und zum Olivenöl geben, nur kurz dünsten und dann mit den passierten Tomaten ablöschen und 5 Minuten leise köcheln lassen. Anschließend Tomatenmark, Kräuter und Gewürze einrühren und abschmecken.
#Die Tomatensauce über die Cannelloni gießen, mit Parmesan bestreuen und im vorgeheizten Backofen bei 160°C (Heißluft) etwa 30 Minuten überbacken.
#
#Schmeckt auch mit anderem Gemüse lecker, z.B. Champignons, Staudensellerie, Auberginen...#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Cannelloni, 20 Stück"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Füllung:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucchini"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Möhre(n)"
##ingredient.amount = 3
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Paprikaschote(n), gelb oder rot"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schmand (ersatzweise Sauerrahm oder Creme fraiche)"
##ingredient.amount = 2
##ingredient.unit = "Becher"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse, gerieben (Gouda oder Emmentaler)"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Sauce:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 3
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), passierte"
##ingredient.amount = 400
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 1
##ingredient.unit = "EL, gest."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oregano, getrocknet"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kräuter, frisch, gehackt (Basilikum, Petersilie, Sellerieblätter)"
##ingredient.amount = 1
##ingredient.unit = "Handvoll"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = 1
##ingredient.unit = "Msp."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, gerieben"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Clints Spinat - Hackfleisch - Lasagne"
##recipe.servings = 4
##recipe.directions = "Für die Hackfleischsoße die gewürfelte Möhre und Zwiebel in der Butter anschwitzen, das Rinderhackfleisch dazugeben und krümelig braten. Danach den Rotwein angießen und einköcheln lassen. 
#
#Nun die Tomatenstücke aus der Dose, das Tomatenmark, die Gemüsebrühe und die Petersilie dazugeben. Mit Salz und Pfeffer würzen und 30 Minuten zugedeckt köcheln lassen. 
#
#Den Blattspinat in einen Kochtopf geben und auf dem Herd auftauen lassen. Anschließend die Flüssigkeit abschütten, Olivenöl, und Knoblauch dazugeben und alles etwas dünsten. Jetzt die Creme fraîche einrühren und mit Salz, Pfeffer und Muskat abschmecken. 
#
#Nun den Backofen auf 180°C (Umluft: 160°C) vorheizen. Lasagneplatten, Hackfleischsoße, Spinatcreme in die Form schichten. Das Ganze 1mal wiederholen und noch etwas Hackfleischsoße und den in Scheiben geschnittenen Mozzarella auf die oberste Schicht Lasagneplatten geben.
#
#Das Ganze für 30 Minuten in den inzwischen vorgeheizten Backofen geben.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch vom Rind"
##ingredient.amount = 600
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Blattspinat (TK)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), stückige aus der Dose"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rotwein"
##ingredient.amount = 180
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gemüsebrühe"
##ingredient.amount = 180
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Crème fraîche"
##ingredient.amount = 180
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mozzarella"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark aus der Tube"
##ingredient.amount = 10
##ingredient.unit = "cm"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 1
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie"
##ingredient.amount = 4
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lasagneplatte(n)"
##ingredient.amount = 8
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n), gewürfelt"
##ingredient.amount = 1
##ingredient.unit = "m.-große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Möhre(n), gewürfelt"
##ingredient.amount = 1
##ingredient.unit = "m.-große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter oder Margarine"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Farfalle Il Mondo"
##recipe.servings = 4
##recipe.directions = "Die Pastasauce geht sehr schnell, deshalb alle Zutaten im Voraus bereitstellen. 
#Farfalle laut Packungsangabe zubereiten. Pastateller mit jeweils drei Scheiben Schinken auslegen. 
#
#Zwiebel in dünne Streifen schneiden. Tomaten vierteln, Saft und Kerne entfernen und in kleine Stückchen schneiden. Zwiebel in einer großen, hohen Pfanne mit Olivenöl bei mittlerer Temperatur glasig dünsten. 2/3 der Tomatenwürfel hinzugeben und weiter dünsten, bis diese weich sind. Knoblauch dazugeben, mit dem Weißwein und der Brühe ablöschen und etwas einkochen lassen, bis es sämig ist. Mit Salz, Pfeffer und Chili abschmecken, Die restlichen Tomaten, die Oliven und Petersilie dazugeben. Nudeln abtropfen lassen und unter die Sauce heben. Noch mal kurz erhitzen. Auf die Teller verteilen und mit frisch gehobeltem Parmesan bestreuen. Sofort servieren. 
#
#Getränketipp: ein leichter Rotwein oder ein Chardonnay 
#
#Das Rezept ist eine Interpretation unseres Lieblingsitalieners 'Il Mondo'. Die Pasta wurde in einen ausgehöhlten Parmesan Raggiano gegeben und dann wieder herausgekratzt. #"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Farfalle)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmaschinken oder Serranoschinken"
##ingredient.amount = 12
##ingredient.unit = "Scheibe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = " große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n)"
##ingredient.amount = 10
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch, fein gehackt"
##ingredient.amount = 2
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, weiß, trocken"
##ingredient.amount = 50
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hühnerbrühe oder Gemüsefond"
##ingredient.amount = 100
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Petersilie"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oliven, schwarze, ohne Stein, in Ringe geschnitten"
##ingredient.amount = 20
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Chilipulver"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Penne mit Hähnchen und Champignons"
##recipe.servings = 4
##recipe.directions = "Butter und Öl in einer großen Pfanne erhitzen. Zwiebel würfeln und mit dem zerdrückten Knoblauch zugeben und bei geringer Hitze weich garen. Prosciutto zugeben und knusprig braten. Hähnchenfleisch, in Streifen geschnitten, zugeben und bei mittlerer Hitze 3 Minuten garen. Champignons, in Scheiben geschnitten, zugeben und weitere 2 Minuten dünsten. Tomate, in Scheiben geschnitten, und Tomatenmark zugeben und alles glatt rühren. Wein zugeben und aufkochen. Herd herunterschalten und die Flüssigkeit um die Hälfte einkochen lassen. 
#Sahne, Salz und Pfeffer einrühren und aufkochen. Hitze reduzieren und die Sauce eindicken lassen. Unterdessen die Penne al dente garen. Abtropfen lassen und wieder in den Topf geben. Die Sauce an die Nudeln geben. 
#Sofort servieren und mit Parmesan bestreuen. #"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter oder Magerine"
##ingredient.amount = 30
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 1
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schinken (Prosciutto)"
##ingredient.amount = 60
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hähnchenschenkel (ohne Haut und Knochen)"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Champignons"
##ingredient.amount = 125
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 1
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, weiß"
##ingredient.amount = 125
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne"
##ingredient.amount = 250
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Parmesan, frischer"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer, schwarzer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Lachs - Lasagne mit Spinat"
##recipe.servings = 3
##recipe.directions = "Den Spinat bei schwacher Hitze in etwas Wasser und süßer Sahne in einem Topf auftauen, so dass eine flüssige Soße entsteht. Mit Salz und Pfeffer würzen. 
#Für die Soße ca.1 El. Margarine schmelzen, mind. 1,5 Essl. Mehl dazugeben und kurz anbräunen. Mit einer großen Tasse heißer Milch ablöschen. Einen halben Becher Sahne und einen halben Becher Wasser dazugeben (Menge je nach Bedarf). Mit reichlich Tomatenmark, Knoblauch -und Zwiebelsalz, Pfeffer würzen. 
#Den Lachs im halbgefrorenen Zustand in kleine Würfel schneiden. In einer mittleren Auflaufform wie folgt schichten: Soße, Lasagneblätter, Spinat, Lasagneblätter, Soße und Lachswürfel, Lasagneblätter, Soße und geriebener Käse. Bei 180-200 °C Umluft ca. 30 min. garen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lasagneplatte(n) ohne vorkochen (oder mehr, nach Bedarf)"
##ingredient.amount = 8
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse, geriebener"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Blattspinat (Tiefkühlrahm)"
##ingredient.amount = 1
##ingredient.unit = "Pck."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lachsfilet, TK"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount = 250
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "süße Sahne"
##ingredient.amount = 200
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Margarine"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchsalz, Zwiebelsalz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##
##
##recipe = Recipe.new
##recipe.title =  "Grüne Käsetortellini mit Tomatensauce"
##recipe.servings = 4
##recipe.directions = "Blattspinat auftauen, mit 3 EL Olivenöl pürieren oder möglichst fein hacken. 
#
#Mehl, Hartweizengrieß mischen, Spinatpüree, Eier und Salz zugeben mit Knethaken eines Handrührers und später mit der Hand zu einem festen Teig verarbeiten. Abdecken und kühl stellen.
#
#Für die Füllung alle nicht cremigen Käsesorten zerkleinern, am besten einfach in einer Küchenmaschine hacken (auch den schon geriebenen – einfach per Hand reiben geht zur Not sicher auch). Dann mit den cremigen Käsesorten und den Gewürzen und Kräutern zu einer formbaren Masse vermischen. Bei Bedarf mit Milch verdünnen. 
#
#Dann die Tomatensauce zubereiten: Zwiebel schälen, klein schneiden und in Olivenöl glasig braten. Tomaten (wenn frisch) klein schneiden und hinzugeben. Knoblauch schälen, hacken oder pressen, ebenfalls hinzugeben. Würzen, dann die Hitze klein stellen und die Sauce einfach weiterköcheln lassen.
#
#Eine Nudelmaschine aufbauen, die Tischfläche leicht bemehlen und eine Untertasse oder Eierbecher mit etwas Wasser bereitstellen. 
#
#Teig portionsweise aus dem Kühlschrank holen (er wird sonst hart) und bis zur zweit- bzw. dritthöchsten Stufe ausrollen. Kreise ausstechen (Teigreste jeweils neu ausrollen) und mit ganz wenig Wasser benetzen. Dann in die Mitte jeweils etwa einen halben Teelöffel der Füllung geben und zusammenklappen. Die zwei spitzeren Enden zusammendrücken. Dieser Arbeitsgang geht am besten zu zweit oder zu dritt. (Einer rollt aus- einer sticht aus- einer füllt).
#Vorsicht! Die ausgerollten Teigplatten können sehr leicht zusammenkleben. Wenn sich Stapeln aus Platzgründen nicht vermeiden lässt, Mehl oder Küchenhandtücher zum Trennen verwenden.
#
#In einem großen Topf Wasser zum Kochen bringen, das Wasser salzen. Die Tortellini portionsweise ca. 3 Minuten kochen. 
#
#Auf Tellern anrichten und mit der Tomatensauce servieren. 
#
#Ist ziemlich viel Arbeit und sieht nach ziemlich viel aus, aber weniger zu machen hat sich zumindest bei uns meistens als Fehler erwiesen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für den Teig:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Blattspinat (TK)"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Grieß (Hartweizen)"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 150
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 5
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Füllung:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schmelzkäse, Frischkäse, Ricotta o.ä."
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse (z.B. Parmesan, Emmentaler, Provolone, Cheddar), gemischter"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Milch"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Sauce: (Tomatensauce)"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), frische, passierte oder aus der Dose"
##ingredient.amount = 800
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 2
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oregano"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl für die Tischfläche"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Ischileins Cannelloni mit Spinat und Frischkäse"
##recipe.servings = 5
##recipe.directions = "Tiefgekühlten Spinat auftauen und aufkochen. 
#In der Zwischenzeit die Zwiebel und den Knoblauch in kleine Würfel schneiden, anschließend in etwas Öl anbraten. 
#Mit den Tomaten aus der Dose ablöschen, Sahne (bzw.Cremafine) zugeben und ein paar Minuten leicht köcheln lassen. Die Soße mit Pfeffer, Salz und Zucker abschmecken. 
#
#Den Frischkäse in den aufgekochten Spinat geben und mit Salz, Peffer und Muskat würzen.
#
#Die Spinat-Frischkäsemasse in einen Spritzbeutel (oder in einen Gefrierbeutel mit Loch an der Ecke) füllen und in die Cannelloni spritzen. 
#Die Cannelloni in 5 Portions-Auflaufförmchen oder in eine große Auflaufform füllen und mit der Tomaten-Sahnesoße übergießen, dann mit dem Käse bestreuen. 
#
#Alles bei 180° (Umluft, vorgeheizt) ca. 15 Minuten backen, dann mit Alufolie abdecken, damit der Käse nicht zu braun wird. Nochmal für 15 Minuten weiterbacken.
#
#Dazu schmeckt ein leckerer Salat.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Cannelloni"
##ingredient.amount = 20
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Spinat, tiefgekühlt"
##ingredient.amount = 800
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = "große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne oder Cremafine"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n) a.d. Dose, Stückchen"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Frischkäse"
##ingredient.amount = 300
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Käse, geraspelt (z.B. Gouda)"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Öl, zum Anbraten"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Muskat"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Nudelsalat mit getrockneten Tomaten, Pinienkernen, Schafskäse und Basilikum"
##recipe.servings = 5
##recipe.directions = "Die Nudeln nach Packungsanweisung bissfest kochen. 
#
#In der Zwischenzeit die Tomaten klein schneiden und den Schafskäse würfeln. Den Knoblauch abziehen, pressen oder winzig klein schneiden. Die Pinienkerne vorsichtig in einer Pfanne ohne Fett anrösten (Vorsicht - sie werden schnell schwarz!). Die Basilikumblätter klein reißen oder schneiden. 
#
#Die gekochten Nudeln abgießen und nun alles zusammen in eine Schüssel geben. Nun das Olivenöl (die Menge ist geschätzt - je nach Gusto) darüber geben und mit Salz und Pfeffer abschmecken.
#
#Tipp: Bei uns wird die erste Portion sogar immer noch warm gegessen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Schmetterlingsnudeln)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pinienkerne"
##ingredient.amount = 100
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schafskäse"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n), getrocknete"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Basilikum"
##ingredient.amount = 30
##ingredient.unit = "Blätter "
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 50
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauchzehe(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Sibirische Pelmeni"
##recipe.servings = 4
##recipe.directions = "Aus Mehl, Eiern, Wasser und Salz einen glatten Teig kneten und dünn (max. 2mm) auf einer bemehlten Fläche ausrollen. Mit einem Glas oder Ausstecher Plätzchen (5 cm Durchmesser) ausstechen.
#
#Für die Füllung: Fleisch, Zwiebeln und Knoblauch durch den Wolf drehen, mit der Brühe oder Wasser geschmeidig rühren und mit Salz und Pfeffer würzen.
#
#Füllung portionsweise auf die ausgestochenen Teigplättchen legen, die Ränder mit Eiweiß betreichen und zusammendrücken, am besten mit einer Gabel. Die Spitzen der Halbmonde zu 'Öhrchen' zusammendrehen (ähnlich wie Totellini). In reichlich Salzwasser bei kleiner Hitze kochen lassen. Servieren mit Saurer Sahne oder zerlassener Butter.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Mehl"
##ingredient.amount = 400
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Ei(er)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wasser"
##ingredient.amount = 150
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = 0.5
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Rindfleisch"
##ingredient.amount = 200
##ingredient.unit = "g "
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schweinefleisch"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 1
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 5
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Brühe oder Wasser"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "saure Sahne oder Butter"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Mama`s Bolognese"
##recipe.servings = 5
##recipe.directions = "Olivenöl in einem Topf erhitzen und die Zwiebelbrunoise mit dem Knoblauch darin glasig dünsten. Dann das Hackfleisch zugeben und scharf anbraten. Karotten, Sellerie und Lorbeerblätter zugeben. Das ganze mit Pelati aufgießen, mit Salz, Pfeffer, Oregano und Majoran abschmecken und ca. 1-2 Std. bei mittlerer Hitze vor sich hin köcheln lassen. 
#Nur dadurch entsteht der gewünschte, typische Geschmack. Gutes Gelingen und Buon Appetito! Bei Fragen könnt ihr mir gerne mailen oder einen Kommentar abgeben.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Hackfleisch vom Rind (man kann auch gemischtes nehmen)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Suppengrün, ( Karotten u. Sellerie schälen und nach belieben grob o. fein schneiden)"
##ingredient.amount = 1
##ingredient.unit = "Bund"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch, ( klein geschnitten oder gepresst)"
##ingredient.amount = 1
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n), ( in Brunoise geschnitten)"
##ingredient.amount = 1
##ingredient.unit = "m.-große"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Lorbeerblätter"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n) (Pelati, man kann sie, je nach Geschmack, ganz lassen oder mit dem Zauberstab pürieren)"
##ingredient.amount = 2
##ingredient.unit = "Dose/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Oregano"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Majoran"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##
##recipe = Recipe.new
##recipe.title =  "Schweinefilet in Gorgonzolasoße"
##recipe.servings = 4
##recipe.directions = "Schweinefilet waschen, trocken tupfen und in ca. 3 cm dicke Scheiben schneiden, mit einer Scheibe Bacon umwickeln und feststecken.
#In eine gefettete Auflaufform legen (nicht zu dicht) und bei ca. 200°C etwa 15 Min. backen.
#Dann auf jedes Fleischstück 1 Stück Gorgonzola legen und das ganze mit einem Esslöffel Knobi-Creme fraiche krönen. Eventuell übrigbleibender Käse oder Creme fraiche mit in die Auflaufform geben. Nochmals ca. 15 Minuten backen, bis Käse und Creme fraiche eine Soße ergeben.
#Dazu gibt es grüne Pasta oder lecker Baguette und einen kühlen Rosé.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Schweinefilet"
##ingredient.amount = 800
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Bacon"
##ingredient.amount = 3
##ingredient.unit = "Pkt."
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Gorgonzola"
##ingredient.amount = 250
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Crème fraîche mit Knoblauch"
##ingredient.amount = 4
##ingredient.unit = "Becher"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Fett"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##recipe = Recipe.new
##recipe.title =  "Spaghetti fantastico"
##recipe.servings = 4
##recipe.directions = "Spaghetti nach Packungsanweißung in kochendem Salwasser bissfest garen. Garnelen waschen, trocken tupfen, mit Salz, Pfeffer und Curry würzen. 
#Butter und Öl in einer Pfanne erhitzen. Garnelen und Thymian in die Pfanne geben, Garnelen von beiden Seiten ca. 3min. braten, herausnehmen. 
#Für die Sauce: Tomaten putzen und waschen. Zwiebeln abziehen und beides würfeln. Knoblauch abziehen, zerdrücken und mit Zwiebeln und Tomaten im verbleibenden Fett ca. 5 min. schmoren. Mit Salz, Pfeffer und Zucker würzen. Sahne, Brühe und Weißwein zugeben und auf höchster Flamme etwas reduzieren lassen. Garnelen wieder hinzufügen, Tomatenmark einrühren und Kräuter unterheben. Spaghetti abtropfen lassen und mit der Sauce vermischen.#"
##recipe.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Nudeln (Spaghetti)"
##ingredient.amount = 500
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Garnele(n), (küchenfertig)"
##ingredient.amount = 24
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Salz und Pfeffer"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Curry"
##ingredient.amount = 0.5
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Butter"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Olivenöl"
##ingredient.amount = 2
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Thymian"
##ingredient.amount = 1
##ingredient.unit = "Stängel"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Für die Sauce:"
##ingredient.amount = ""
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomate(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zwiebel(n)"
##ingredient.amount = 2
##ingredient.unit = ""
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Knoblauch"
##ingredient.amount = 2
##ingredient.unit = "Zehe/n"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Zucker"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Sahne"
##ingredient.amount = 200
##ingredient.unit = "g"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Brühe"
##ingredient.amount = 0.25
##ingredient.unit = "Liter"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Wein, weiß, trocken"
##ingredient.amount = 100
##ingredient.unit = "ml"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Tomatenmark"
##ingredient.amount = 1
##ingredient.unit = "TL"
##ingredient.recipe = recipe
##ingredient.save
##
##ingredient = Ingredient.new
##ingredient.ingredient = "Kräuter, gemischte gehackte"
##ingredient.amount = 3
##ingredient.unit = "EL"
##ingredient.recipe = recipe
##ingredient.save
