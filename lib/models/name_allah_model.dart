class AllahNameDataModel {
  String _name;
  String _nameEn;
  String _meaning;
  String _audio;
  String _link;
  String _description;
  String _name_urdu;
  String _name_detail_english;
  String _name_detail_urdu;


  AllahNameDataModel(this._name,this._nameEn,this._meaning,this._description,this._audio,this._link,this._name_urdu,this._name_detail_english,this._name_detail_urdu);

  String get externalLink => _link;
  String get audio => _audio;
  String get meaning => _meaning;
  String get nameEn => _nameEn;
  String get name => _name;
  String get description => _description;
  String get name_urdu => _name_urdu;
  String get name_detail_english=> _name_detail_english;
  String get name_detail_urdu => _name_detail_urdu;


}