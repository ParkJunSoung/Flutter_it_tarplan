/// response : {"header":{"resultCode":"0000","resultMsg":"OK"},"body":{"items":{"item":[{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)"},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이"},{"addr1":"충청남도 태안군 소원면 서해로 20-6","areacode":34,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1268116,"contenttypeid":32,"createdtime":20110502105930,"mapx":126.1428100177,"mapy":36.7840997505,"mlevel":6,"modifiedtime":20200417172459,"readcount":19004,"sigungucode":14,"tel":"041-672-0980","title":"샾모텔"},{"addr1":"인천광역시 미추홀구 미추홀대로722번길 40","areacode":2,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1832039,"contenttypeid":32,"createdtime":20130730161506,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","mapx":126.6825676095,"mapy":37.4616750515,"mlevel":6,"modifiedtime":20201109105613,"readcount":4185,"sigungucode":3,"tel":"032-426-0333","title":"샾호텔"},{"addr1":"경기도 양평군 서종면 풀무길 31","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":983886,"contenttypeid":32,"createdtime":20100323145640,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image3_1.jpg","mapx":127.3943459429,"mapy":"37.6055350250","mlevel":6,"modifiedtime":20200521152256,"readcount":18563,"sigungucode":19,"tel":"031-773-2300","title":"가가펜션"},{"addr1":"경상북도 안동시 풍천면 하회남촌길 69-5","areacode":35,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2465071,"contenttypeid":32,"createdtime":20161220100700,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image3_1.jpg","mapx":128.5178062368,"mapy":36.5376120873,"modifiedtime":20201127160439,"readcount":6404,"sigungucode":11,"tel":"054-855-8552","title":"가경재 [한국관광 품질인증/Korea Quality]"},{"addr1":"충청북도 단양군 가곡면 가대1길 55","areacode":33,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":2571935,"contenttypeid":32,"createdtime":20181130132234,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","mapx":"128.4094123770","mapy":37.0428882901,"modifiedtime":20200423095433,"readcount":0,"sigungucode":2,"tel":"010-3789-7322","title":"가곡추억펜션(단양추억펜션)"},{"addr1":"서울특별시 송파구 송파대로28길 5","addr2":"(가락동)","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":142785,"contenttypeid":32,"createdtime":20040426000000,"mapx":127.1166298703,"mapy":37.4966565128,"mlevel":6,"modifiedtime":20201111140225,"readcount":34720,"sigungucode":18,"tel":"02-400-6641~3","title":"가락관광호텔"},{"addr1":"전라북도 전주시 완산구 한지길 68","addr2":"(풍남동3가)","areacode":37,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2671267,"contenttypeid":32,"createdtime":20200908134549,"mapx":127.1535667664,"mapy":35.8173223769,"modifiedtime":20200908140703,"readcount":0,"sigungucode":12,"title":"가락청"},{"addr1":"경기도 파주시 소라지로327번길 126-21","addr2":"(송촌동)","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2627867,"contenttypeid":32,"createdtime":20191021130426,"mapx":"126.6891949040","mapy":37.7547493903,"modifiedtime":20201223164445,"readcount":0,"sigungucode":27,"title":"가람나무"}]},"numOfRows":10,"pageNo":1,"totalCount":3395}}

class Model {
  Response? _response;

  Response? get response => _response;

  Model({
      Response? response}){
    _response = response;
}

  Model.fromJson(dynamic json) {
    _response = json["response"] != null ? Response.fromJson(json["response"]) : null;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_response != null) {
      map["response"] = _response?.toJson();
    }
    return map;
  }

}

/// header : {"resultCode":"0000","resultMsg":"OK"}
/// body : {"items":{"item":[{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)"},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이"},{"addr1":"충청남도 태안군 소원면 서해로 20-6","areacode":34,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1268116,"contenttypeid":32,"createdtime":20110502105930,"mapx":126.1428100177,"mapy":36.7840997505,"mlevel":6,"modifiedtime":20200417172459,"readcount":19004,"sigungucode":14,"tel":"041-672-0980","title":"샾모텔"},{"addr1":"인천광역시 미추홀구 미추홀대로722번길 40","areacode":2,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1832039,"contenttypeid":32,"createdtime":20130730161506,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","mapx":126.6825676095,"mapy":37.4616750515,"mlevel":6,"modifiedtime":20201109105613,"readcount":4185,"sigungucode":3,"tel":"032-426-0333","title":"샾호텔"},{"addr1":"경기도 양평군 서종면 풀무길 31","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":983886,"contenttypeid":32,"createdtime":20100323145640,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image3_1.jpg","mapx":127.3943459429,"mapy":"37.6055350250","mlevel":6,"modifiedtime":20200521152256,"readcount":18563,"sigungucode":19,"tel":"031-773-2300","title":"가가펜션"},{"addr1":"경상북도 안동시 풍천면 하회남촌길 69-5","areacode":35,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2465071,"contenttypeid":32,"createdtime":20161220100700,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image3_1.jpg","mapx":128.5178062368,"mapy":36.5376120873,"modifiedtime":20201127160439,"readcount":6404,"sigungucode":11,"tel":"054-855-8552","title":"가경재 [한국관광 품질인증/Korea Quality]"},{"addr1":"충청북도 단양군 가곡면 가대1길 55","areacode":33,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":2571935,"contenttypeid":32,"createdtime":20181130132234,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","mapx":"128.4094123770","mapy":37.0428882901,"modifiedtime":20200423095433,"readcount":0,"sigungucode":2,"tel":"010-3789-7322","title":"가곡추억펜션(단양추억펜션)"},{"addr1":"서울특별시 송파구 송파대로28길 5","addr2":"(가락동)","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":142785,"contenttypeid":32,"createdtime":20040426000000,"mapx":127.1166298703,"mapy":37.4966565128,"mlevel":6,"modifiedtime":20201111140225,"readcount":34720,"sigungucode":18,"tel":"02-400-6641~3","title":"가락관광호텔"},{"addr1":"전라북도 전주시 완산구 한지길 68","addr2":"(풍남동3가)","areacode":37,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2671267,"contenttypeid":32,"createdtime":20200908134549,"mapx":127.1535667664,"mapy":35.8173223769,"modifiedtime":20200908140703,"readcount":0,"sigungucode":12,"title":"가락청"},{"addr1":"경기도 파주시 소라지로327번길 126-21","addr2":"(송촌동)","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2627867,"contenttypeid":32,"createdtime":20191021130426,"mapx":"126.6891949040","mapy":37.7547493903,"modifiedtime":20201223164445,"readcount":0,"sigungucode":27,"title":"가람나무"}]},"numOfRows":10,"pageNo":1,"totalCount":3395}

class Response {
  Header? _header;
  Body? _body;

  Header? get header => _header;
  Body? get body => _body;

  Response({
      Header? header, 
      Body? body}){
    _header = header;
    _body = body;
}

  Response.fromJson(dynamic json) {
    _header = json["header"] != null ? Header.fromJson(json["header"]) : null;
    _body = json["body"] != null ? Body.fromJson(json["body"]) : null;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_header != null) {
      map["header"] = _header?.toJson();
    }
    if (_body != null) {
      map["body"] = _body?.toJson();
    }
    return map;
  }

}

/// items : {"item":[{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)"},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이"},{"addr1":"충청남도 태안군 소원면 서해로 20-6","areacode":34,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1268116,"contenttypeid":32,"createdtime":20110502105930,"mapx":126.1428100177,"mapy":36.7840997505,"mlevel":6,"modifiedtime":20200417172459,"readcount":19004,"sigungucode":14,"tel":"041-672-0980","title":"샾모텔"},{"addr1":"인천광역시 미추홀구 미추홀대로722번길 40","areacode":2,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1832039,"contenttypeid":32,"createdtime":20130730161506,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","mapx":126.6825676095,"mapy":37.4616750515,"mlevel":6,"modifiedtime":20201109105613,"readcount":4185,"sigungucode":3,"tel":"032-426-0333","title":"샾호텔"},{"addr1":"경기도 양평군 서종면 풀무길 31","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":983886,"contenttypeid":32,"createdtime":20100323145640,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image3_1.jpg","mapx":127.3943459429,"mapy":"37.6055350250","mlevel":6,"modifiedtime":20200521152256,"readcount":18563,"sigungucode":19,"tel":"031-773-2300","title":"가가펜션"},{"addr1":"경상북도 안동시 풍천면 하회남촌길 69-5","areacode":35,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2465071,"contenttypeid":32,"createdtime":20161220100700,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image3_1.jpg","mapx":128.5178062368,"mapy":36.5376120873,"modifiedtime":20201127160439,"readcount":6404,"sigungucode":11,"tel":"054-855-8552","title":"가경재 [한국관광 품질인증/Korea Quality]"},{"addr1":"충청북도 단양군 가곡면 가대1길 55","areacode":33,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":2571935,"contenttypeid":32,"createdtime":20181130132234,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","mapx":"128.4094123770","mapy":37.0428882901,"modifiedtime":20200423095433,"readcount":0,"sigungucode":2,"tel":"010-3789-7322","title":"가곡추억펜션(단양추억펜션)"},{"addr1":"서울특별시 송파구 송파대로28길 5","addr2":"(가락동)","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":142785,"contenttypeid":32,"createdtime":20040426000000,"mapx":127.1166298703,"mapy":37.4966565128,"mlevel":6,"modifiedtime":20201111140225,"readcount":34720,"sigungucode":18,"tel":"02-400-6641~3","title":"가락관광호텔"},{"addr1":"전라북도 전주시 완산구 한지길 68","addr2":"(풍남동3가)","areacode":37,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2671267,"contenttypeid":32,"createdtime":20200908134549,"mapx":127.1535667664,"mapy":35.8173223769,"modifiedtime":20200908140703,"readcount":0,"sigungucode":12,"title":"가락청"},{"addr1":"경기도 파주시 소라지로327번길 126-21","addr2":"(송촌동)","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2627867,"contenttypeid":32,"createdtime":20191021130426,"mapx":"126.6891949040","mapy":37.7547493903,"modifiedtime":20201223164445,"readcount":0,"sigungucode":27,"title":"가람나무"}]}
/// numOfRows : 10
/// pageNo : 1
/// totalCount : 3395

class Body {
  Items? _items;
  int? _numOfRows;
  int? _pageNo;
  int? _totalCount;

  Items? get items => _items;
  int? get numOfRows => _numOfRows;
  int? get pageNo => _pageNo;
  int? get totalCount => _totalCount;

  Body({
      Items? items, 
      int? numOfRows, 
      int? pageNo, 
      int? totalCount}){
    _items = items;
    _numOfRows = numOfRows;
    _pageNo = pageNo;
    _totalCount = totalCount;
}

  Body.fromJson(dynamic json) {
    _items = json["items"] != null ? Items.fromJson(json["items"]) : null;
    _numOfRows = json["numOfRows"];
    _pageNo = json["pageNo"];
    _totalCount = json["totalCount"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_items != null) {
      map["items"] = _items?.toJson();
    }
    map["numOfRows"] = _numOfRows;
    map["pageNo"] = _pageNo;
    map["totalCount"] = _totalCount;
    return map;
  }

}

/// item : [{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)"},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이"},{"addr1":"충청남도 태안군 소원면 서해로 20-6","areacode":34,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1268116,"contenttypeid":32,"createdtime":20110502105930,"mapx":126.1428100177,"mapy":36.7840997505,"mlevel":6,"modifiedtime":20200417172459,"readcount":19004,"sigungucode":14,"tel":"041-672-0980","title":"샾모텔"},{"addr1":"인천광역시 미추홀구 미추홀대로722번길 40","areacode":2,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1832039,"contenttypeid":32,"createdtime":20130730161506,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/51/1832051_image2_1.JPG","mapx":126.6825676095,"mapy":37.4616750515,"mlevel":6,"modifiedtime":20201109105613,"readcount":4185,"sigungucode":3,"tel":"032-426-0333","title":"샾호텔"},{"addr1":"경기도 양평군 서종면 풀무길 31","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":983886,"contenttypeid":32,"createdtime":20100323145640,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/85/1786785_image3_1.jpg","mapx":127.3943459429,"mapy":"37.6055350250","mlevel":6,"modifiedtime":20200521152256,"readcount":18563,"sigungucode":19,"tel":"031-773-2300","title":"가가펜션"},{"addr1":"경상북도 안동시 풍천면 하회남촌길 69-5","areacode":35,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2465071,"contenttypeid":32,"createdtime":20161220100700,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/00/2626200_image3_1.jpg","mapx":128.5178062368,"mapy":36.5376120873,"modifiedtime":20201127160439,"readcount":6404,"sigungucode":11,"tel":"054-855-8552","title":"가경재 [한국관광 품질인증/Korea Quality]"},{"addr1":"충청북도 단양군 가곡면 가대1길 55","areacode":33,"cat1":"B02","cat2":"B0201","cat3":"B02010700","contentid":2571935,"contenttypeid":32,"createdtime":20181130132234,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/11/2570911_image2_1.jpg","mapx":"128.4094123770","mapy":37.0428882901,"modifiedtime":20200423095433,"readcount":0,"sigungucode":2,"tel":"010-3789-7322","title":"가곡추억펜션(단양추억펜션)"},{"addr1":"서울특별시 송파구 송파대로28길 5","addr2":"(가락동)","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":142785,"contenttypeid":32,"createdtime":20040426000000,"mapx":127.1166298703,"mapy":37.4966565128,"mlevel":6,"modifiedtime":20201111140225,"readcount":34720,"sigungucode":18,"tel":"02-400-6641~3","title":"가락관광호텔"},{"addr1":"전라북도 전주시 완산구 한지길 68","addr2":"(풍남동3가)","areacode":37,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2671267,"contenttypeid":32,"createdtime":20200908134549,"mapx":127.1535667664,"mapy":35.8173223769,"modifiedtime":20200908140703,"readcount":0,"sigungucode":12,"title":"가락청"},{"addr1":"경기도 파주시 소라지로327번길 126-21","addr2":"(송촌동)","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02011600","contentid":2627867,"contenttypeid":32,"createdtime":20191021130426,"mapx":"126.6891949040","mapy":37.7547493903,"modifiedtime":20201223164445,"readcount":0,"sigungucode":27,"title":"가람나무"}]

class Items {
  List<Item>? _item;

  List<Item>? get item => _item;

  Items({
      List<Item>? item}){
    _item = item;
}

  Items.fromJson(dynamic json) {
    if (json["item"] != null) {
      _item = [];
      json["item"].forEach((v) {
        _item?.add(Item.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    if (_item != null) {
      map["item"] = _item?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// addr1 : "경기도 양평군 강하면 강남로 489"
/// areacode : 31
/// cat1 : "B02"
/// cat2 : "B0201"
/// cat3 : "B02010100"
/// contentid : 2662318
/// contenttypeid : 32
/// createdtime : 20200706151251
/// mapx : 127.4382031674
/// mapy : 37.5058140636
/// mlevel : 6
/// modifiedtime : 20200709160145
/// readcount : 0
/// sigungucode : 19
/// tel : "031-771-0001"
/// title : "㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)"

class Item {
  String? _addr1;
  int? _areacode;
  String? _cat1;
  String? _cat2;
  String? _cat3;
  int? _contentid;
  int? _contenttypeid;
  int? _createdtime;
  dynamic? _mapx;
  dynamic? _mapy;
  int? _mlevel;
  int? _modifiedtime;
  int? _readcount;
  int? _sigungucode;
  String? _tel;
  String? _title;

  String? get addr1 => _addr1;
  int? get areacode => _areacode;
  String? get cat1 => _cat1;
  String? get cat2 => _cat2;
  String? get cat3 => _cat3;
  int? get contentid => _contentid;
  int? get contenttypeid => _contenttypeid;
  int? get createdtime => _createdtime;
  dynamic? get mapx => _mapx;
  dynamic? get mapy => _mapy;
  int? get mlevel => _mlevel;
  int? get modifiedtime => _modifiedtime;
  int? get readcount => _readcount;
  int? get sigungucode => _sigungucode;
  String? get tel => _tel;
  String? get title => _title;

  Item({
      String? addr1, 
      int? areacode, 
      String? cat1, 
      String? cat2, 
      String? cat3, 
      int? contentid, 
      int? contenttypeid, 
      int? createdtime,
      dynamic? mapx,
      dynamic? mapy,
      int? mlevel, 
      int? modifiedtime, 
      int? readcount, 
      int? sigungucode, 
      String? tel, 
      String? title}){
    _addr1 = addr1;
    _areacode = areacode;
    _cat1 = cat1;
    _cat2 = cat2;
    _cat3 = cat3;
    _contentid = contentid;
    _contenttypeid = contenttypeid;
    _createdtime = createdtime;
    _mapx = mapx;
    _mapy = mapy;
    _mlevel = mlevel;
    _modifiedtime = modifiedtime;
    _readcount = readcount;
    _sigungucode = sigungucode;
    _tel = tel;
    _title = title;
}

  Item.fromJson(dynamic json) {
    _addr1 = json["addr1"];
    _areacode = json["areacode"];
    _cat1 = json["cat1"];
    _cat2 = json["cat2"];
    _cat3 = json["cat3"];
    _contentid = json["contentid"];
    _contenttypeid = json["contenttypeid"];
    _createdtime = json["createdtime"];
    _mapx = json["mapx"];
    _mapy = json["mapy"];
    _mlevel = json["mlevel"];
    _modifiedtime = json["modifiedtime"];
    _readcount = json["readcount"];
    _sigungucode = json["sigungucode"];
    _tel = json["tel"];
    _title = json["title"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["addr1"] = _addr1;
    map["areacode"] = _areacode;
    map["cat1"] = _cat1;
    map["cat2"] = _cat2;
    map["cat3"] = _cat3;
    map["contentid"] = _contentid;
    map["contenttypeid"] = _contenttypeid;
    map["createdtime"] = _createdtime;
    map["mapx"] = _mapx;
    map["mapy"] = _mapy;
    map["mlevel"] = _mlevel;
    map["modifiedtime"] = _modifiedtime;
    map["readcount"] = _readcount;
    map["sigungucode"] = _sigungucode;
    map["tel"] = _tel;
    map["title"] = _title;
    return map;
  }

}

/// resultCode : "0000"
/// resultMsg : "OK"

class Header {
  String? _resultCode;
  String? _resultMsg;

  String? get resultCode => _resultCode;
  String? get resultMsg => _resultMsg;

  Header({
      String? resultCode, 
      String? resultMsg}){
    _resultCode = resultCode;
    _resultMsg = resultMsg;
}

  Header.fromJson(dynamic json) {
    _resultCode = json["resultCode"];
    _resultMsg = json["resultMsg"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["resultCode"] = _resultCode;
    map["resultMsg"] = _resultMsg;
    return map;
  }

}