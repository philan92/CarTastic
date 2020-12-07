class WarningLight {
  String name;
  String imagePath;
  String meaning;
  String solution;
  String color;

  WarningLight(
      {this.name, this.imagePath, this.meaning, this.solution, this.color});
}

List<WarningLight> warningLights = [
  WarningLight(
      name: 'Bremsanlage',
      color: 'red',
      meaning:
          'Es kann sein, dass die Handbremse noch angezogen ist. Erlischt das Symbol nach dem Lösen der Handbremse nicht, besteht akute Gefahr, dass die Bremsen versagen! Ursachen können zu wenig Bremsflüssigkeit oder abgenutzte Bremsbeläge sein.',
      solution:
          'Bei roter Warnleuchte solltest du zunächst die Handbreme lösen. Verschwindet das Symbol nicht, halte sofort an und rufe den Pannendienst.',
      imagePath: 'assets/images/warning_lights/warnleuchte-bremsen.png'),

  WarningLight(
      name: 'Batterie',
      color: 'red',
      meaning:
          'Die Batterie wird nicht mehr ausreichend vom Generator geladen, das Auto hat keinen Saft mehr. Gründe hierfür können Probleme mit der Batteriekapazität, dem Spannungsregler, der Lichtmaschine oder ein gerissener Keilriemen sein.',
      solution:
          'Kontrolliere den Keilriemen. Ist er gerissen, halte sofort an und rufe den Pannendienst. Das solltest du auch tun, wenn dein Auto eine elektrische Servolenkung hat. Ansonsten schalte den Motor nicht aus und fahre vorsichtig zur nächsten Werkstatt.',
      imagePath: 'assets/images/warning_lights/warnleuchte-batterie.png'),

  WarningLight(
      name: 'Ölstand',
      color: 'red',
      meaning:
          'Der Öldruck im Motor ist zu gering. Es ist nicht genug Schmierstoff für ein reibungsarmes Zusammenspiel der beweglichen Teile im Motor vorhanden. Das kann zu einem Motorschaden führen. Die Ursache ist meist zu wenig Öl. Es kann aber auch eine defekte Ölpumpe, ein undichter Ölkreislauf oder ein Lagerschaden sein.',
      solution:
          'Leuchtet die Ölkanne mit gezackter Linie und „MIN“ auf, besteht Ölmangel. Fülle möglichst schnell Öl nach! Erlischt das Symbol anschließend nicht, suche eine Werkstatt auf. Erscheint nur (noch) die rote Ölkanne, halte sofort an und rufe den Pannendienst. Ein Weiterfahren kann sonst zu einem kapitalen Motorschaden führen.',
      imagePath: 'assets/images/warning_lights/warnleuchte-oeldruck.png'),
  WarningLight(
      name: 'Kühlmittel-Temperatur',
      color: 'red',
      meaning:
          'Die Temperatur des Kühlmittels ist zu hoch, der Motor kann überhitzen. Ursachen gibt es viele: zum Beispiel zu wenig Kühlwasser, ein kaputter Keilriemen der dazu führt, dass die Wasserpumpe nicht mehr angetrieben wird, oder einfach ein defekter Sensor.',
      solution:
          'Halte sofort an und lasse den Motor abkühlen. Fülle anschließend das (richtige) Kühlmittel nach, zur Not auch Wasser. Pass aber auf, dass du dich nicht verbrühst. Leuchtet die Lampe dann immer noch, solltest du sofort die nächste Werkstatt aufsuchen.',
      imagePath:
          'assets/images/warning_lights/warnleuchte-kuehlmittel-temperatur.png'),
  WarningLight(
      name: 'Airbag',
      color: 'red',
      meaning:
          'Eine Störung des Airbags liegt vor. Bei einem Unfall kann es sein, dass Airbags oder Gurtstraffer versagen. Ursachen können ein Defekt des Airbag-Steuergeräts, des Airbags selbst oder der Sensoren sein. Das Symbol leuchtet aber auch auf, wenn der Beifahrer-Airbag wegen eines Kindersitzes deaktiviert ist.',
      solution:
          'Hast du keinen Airbag deaktiviert, solltest du eine Werkstatt aufsuchen und die Ursache prüfen lassen.',
      imagePath: 'assets/images/warning_lights/warnleuchte-airbag.png'),
  WarningLight(
      name: 'Anschnallen',
      color: 'red',
      meaning:
          'Mindestens ein Passagier ist nicht angeschnallt, meist ertönt zusätzlich ein Piepton. Sicherheitsgurte können Leben retten, deswegen gilt in Deutschland Anschnallpflicht!',
      solution:
          'Schnalle alle Personen im Auto an, der Gurt muss klicken. Es kann auch sein, dass eine schwere Tasche auf einem Sitz das Signal auslöst. Dann stelle die Tasche in den Fuß- oder Kofferraum.',
      imagePath: 'assets/images/warning_lights/warnleuchte-anschnallen.png'),
  WarningLight(
      name: 'Bremsverschleiß',
      color: 'yellow',
      meaning:
          'Die Bremsbeläge nähern sich langsam der Verschleißgrenze oder der Bremsflüssigkeitsstand wird zu niedrig. Werden diese Probleme nicht in Kürze behoben, können die Bremsen versagen.',
      solution:
          'Vereinbare möglichst zeitnah einen Werkstatt-Termin und beachte beim Weiterfahren, dass sich Bremsweg und -wirkung verschlechtern können.',
      imagePath:
          'assets/images/warning_lights/warnleuchte-bremsverschleiss.png'),
  WarningLight(
      name: 'Sprit',
      color: 'yellow',
      meaning:
          'Der Tank ist fast leer. Eine Panne wegen Kraftstoffmangel kann teuer werden. Die Polizei kann zudem ein Bußgeld verlangen, da du gesetzlich verpflichtet bist, ausreichend Sprit an Bord zu haben.',
      solution:
          'Suche die nächste Tankstelle auf. Je nach Hersteller und Fahrweise kannst du noch rund 30 Kilometer fahren.',
      imagePath: 'assets/images/warning_lights/warnleuchte-tank.png'),
  WarningLight(
      name: 'Motorkontrolle',
      color: 'yellow',
      meaning:
          'Es gibt Probleme mit der Motorsteuerung. Die Ursachen können ganz verschieden sein: zum Beispiel ein Defekt beim Schadstoffausstoß, an der Lambdasonde oder kaputte Kabel. Dadurch kann sich zum Beispiel die Motorleistung verringern oder der Schadstoffausstoß erhöhen.',
      solution:
          'Führe umgehend einen Motorcheck durch. Im Notlaufprogramm kannst du im Normalfall vorsichtig fahrend die nächste Werkstatt aufsuchen und deinen Motor von einem Fachmann überprüfen lassen.',
      imagePath: 'assets/images/warning_lights/warnleuchte-motorkontrolle.png'),
  WarningLight(
      name: 'Reifendruck',
      color: 'yellow',
      meaning:
          'Der Reifendruck ist zu niedrig, mindestens ein Reifen hat zu wenig Luft. Das erhöht den Spritverbrauch und auch die Unfallgefahr durch längere Bremswege. Dem will die EU entgegenwirken, seit 2014 gilt für Neuwagen die RDKS-Pflicht. Betroffene Modelle ohne dieses Reifendruckkontrollsystem kommen bald nicht mehr durch den TÜV und haben Mitschuld an Unfällen.',
      solution:
          'Solange sich dein Auto nicht anders verhält, musst du zunächst keine Panik bekommen. Es kann auch nur ein Fehler der Sensoren oder der Kalibrierung vorliegen. Du solltest den Reifendruck aber an der nächsten Tankstelle kontrollieren und wenn nötig aufpumpen.',
      imagePath: 'assets/images/warning_lights/warnleuchte-reifendruck.png'),
  WarningLight(
      name: 'ABS',
      color: 'yellow',
      meaning:
          'Eine Störung des Antiblockiersystems liegt vor, dadurch besteht erhöhte Unfallgefahr. Das ABS soll verhindern, dass bei Vollbremsungen die Reifen blockieren und der Fahrer die Kontrolle über das Auto verliert.',
      solution:
          'Fahre vorsichtig zur nächsten Werkstatt und lasse das ABS prüfen. Die Bremsen funktionieren trotzdem einwandfrei.',
      imagePath: 'assets/images/warning_lights/warnleuchte-abs.png'),
  WarningLight(
      name: 'ESP-Kontrolle',
      color: 'yellow',
      meaning:
          'Das elektrische Stabilitätsprogramm (ESP) ist aktiv. Es versucht das Auto zu stabilisieren, wenn es ins Schleudern gerät. Meist blinkt die Leuchte auf einer nassen oder vereisten Straße auf. Erscheint die Leuchte dauerhaft, ist das ESP ausgestellt oder es liegt ein technischer Fehler vor.',
      solution:
          'Passe deine Geschwindigkeit an die Straßensituation an und vermeide hektisches Lenken und Vollbremsungen. Erlischt die Leuchte dann nicht und lässt sich das ESP auch nicht wieder einschalten, solltest du eine Fachwerkstatt aufsuchen.',
      imagePath: 'assets/images/warning_lights/warnleuchte-esp.png'),
  //WarningLight(name: '', color: 'yellow', meaning: '', solution: '', imagePath: ''),
];
