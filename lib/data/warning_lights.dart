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
      name: 'Ölstand',
      color: 'red',
      meaning:
          'Der Öldruck im Motor ist zu gering. Es ist nicht genug Schmierstoff für ein reibungsarmes Zusammenspiel der beweglichen Teile im Motor vorhanden. Das kann zu einem Motorschaden führen. Die Ursache ist meist zu wenig Öl. Es kann aber auch eine defekte Ölpumpe, ein undichter Ölkreislauf oder ein Lagerschaden sein.',
      solution:
          'Leuchtet die Ölkanne mit gezackter Linie und „MIN“ auf, besteht Ölmangel. Fülle möglichst schnell Öl nach! Erlischt das Symbol anschließend nicht, suche eine Werkstatt auf. Erscheint nur (noch) die rote Ölkanne, halte sofort an und rufe den Pannendienst. Ein Weiterfahren kann sonst zu einem kapitalen Motorschaden führen.',
      imagePath: 'assets/images/warning_lights/warnleuchte-oeldruck.png')
];
