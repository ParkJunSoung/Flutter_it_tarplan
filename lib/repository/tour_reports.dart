/// response : {"header":{"resultCode":"0000","resultMsg":"OK"},"body":{"items":{"item":[{"addr1":"전라남도 신안군 흑산면 가거도길 41-2","areacode":38,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131110,"contenttypeid":28,"createdtime":20030103000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image3_1.jpg","mapx":125.1256916285,"mapy":34.0521915186,"mlevel":6,"modifiedtime":20210427105856,"readcount":22420,"sigungucode":12,"tel":"061-240-8620","title":"가거도","zipcode":58866},{"addr1":"서울특별시 강동구 강동대로53길 12","addr2":"(성내동)","areacode":1,"cat1":"A03","cat2":"A0303","cat3":"A03030400","contentid":131912,"contenttypeid":28,"createdtime":20070404000000,"mapx":"127.1317527340","mapy":37.5234203454,"mlevel":6,"modifiedtime":20200803163651,"readcount":31047,"sigungucode":2,"tel":"02-474-4712","title":"가디언 클럽바다","zipcode":"05408"},{"addr1":"강원도 홍천군 두촌면 가리산길 260-9","areacode":32,"cat1":"A03","cat2":"A0302","cat3":"A03022700","contentid":789501,"contenttypeid":28,"createdtime":20090827174701,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image3_1.jpg","mapx":127.9987281462,"mapy":37.8544701092,"mlevel":6,"modifiedtime":20200814101149,"readcount":21307,"sigungucode":16,"title":"가리산(홍천) 등산로","zipcode":25164},{"addr1":"경상북도 안동시 도산면 퇴계로 3443","areacode":35,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131976,"contenttypeid":28,"createdtime":20070620000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image3_1.jpg","mapx":"128.8895608530","mapy":"36.7707980150","mlevel":6,"modifiedtime":20200803140716,"readcount":19051,"sigungucode":11,"tel":"054-852-2719","title":"가송래프팅","zipcode":36603},{"addr1":"경상남도 김해시 인제로 502","areacode":36,"cat1":"A03","cat2":"A0302","cat3":"A03020700","contentid":130986,"contenttypeid":28,"createdtime":20030523000000,"mapx":128.8958636958,"mapy":35.2811835601,"mlevel":6,"modifiedtime":20210223145330,"readcount":27073,"sigungucode":4,"tel":"055-337-0091","title":"가야컨트리클럽","zipcode":50811},{"addr1":"경상남도 남해군 창선면 흥선로","addr2":"(창선면)","areacode":36,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131361,"contenttypeid":28,"createdtime":20021129000000,"mapx":128.0470814191,"mapy":34.8959753709,"mlevel":6,"modifiedtime":20200819140927,"readcount":20707,"sigungucode":5,"tel":"055-860-3354","title":"가인리 바다낚시","zipcode":52454},{"addr1":"강원도 영월군 영월읍 삼옥길 4","areacode":32,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131974,"contenttypeid":28,"createdtime":20070619000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image3_1.jpg","mapx":"128.5091374680","mapy":37.2078878651,"mlevel":6,"modifiedtime":20200729171503,"readcount":25459,"sigungucode":8,"tel":"033-374-9077, 033-375-9077","title":"가지오래프팅","zipcode":26223},{"addr1":"경기도 가평군 설악면 유명로 2570","addr2":"(설악면)","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":1199416,"contenttypeid":28,"createdtime":20110209122756,"mapx":"127.4279811870","mapy":37.7215721604,"mlevel":6,"modifiedtime":20210610155956,"readcount":28838,"sigungucode":1,"tel":"0507-1327-9818","title":"가평 레이크리조트","zipcode":12459},{"addr1":"경기도 가평군 가평읍 장터길 14","areacode":31,"cat1":"A03","cat2":"A0305","cat3":"A03050100","contentid":2361081,"contenttypeid":28,"createdtime":20160112155508,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image3_1.jpg","mapx":127.5158755988,"mapy":37.8290223933,"mlevel":6,"modifiedtime":20210601131852,"readcount":0,"sigungucode":1,"title":"가평 레일바이크","zipcode":12419},{"addr1":"경기도 가평군 가평읍 자라섬로 60","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":2560413,"contenttypeid":28,"createdtime":20180912162852,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","mapx":127.5210892497,"mapy":37.8209484288,"mlevel":6,"modifiedtime":20210427164345,"readcount":1296,"sigungucode":1,"title":"가평 자라섬테마파크","zipcode":12421}]},"numOfRows":10,"pageNo":1,"totalCount":1532}}

class TourReports {
  Response? _response;

  Response? get response => _response;

  TourReports({
      Response? response}){
    _response = response;
}

  TourReports.fromJson(dynamic json) {
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
/// body : {"items":{"item":[{"addr1":"전라남도 신안군 흑산면 가거도길 41-2","areacode":38,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131110,"contenttypeid":28,"createdtime":20030103000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image3_1.jpg","mapx":125.1256916285,"mapy":34.0521915186,"mlevel":6,"modifiedtime":20210427105856,"readcount":22420,"sigungucode":12,"tel":"061-240-8620","title":"가거도","zipcode":58866},{"addr1":"서울특별시 강동구 강동대로53길 12","addr2":"(성내동)","areacode":1,"cat1":"A03","cat2":"A0303","cat3":"A03030400","contentid":131912,"contenttypeid":28,"createdtime":20070404000000,"mapx":"127.1317527340","mapy":37.5234203454,"mlevel":6,"modifiedtime":20200803163651,"readcount":31047,"sigungucode":2,"tel":"02-474-4712","title":"가디언 클럽바다","zipcode":"05408"},{"addr1":"강원도 홍천군 두촌면 가리산길 260-9","areacode":32,"cat1":"A03","cat2":"A0302","cat3":"A03022700","contentid":789501,"contenttypeid":28,"createdtime":20090827174701,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image3_1.jpg","mapx":127.9987281462,"mapy":37.8544701092,"mlevel":6,"modifiedtime":20200814101149,"readcount":21307,"sigungucode":16,"title":"가리산(홍천) 등산로","zipcode":25164},{"addr1":"경상북도 안동시 도산면 퇴계로 3443","areacode":35,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131976,"contenttypeid":28,"createdtime":20070620000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image3_1.jpg","mapx":"128.8895608530","mapy":"36.7707980150","mlevel":6,"modifiedtime":20200803140716,"readcount":19051,"sigungucode":11,"tel":"054-852-2719","title":"가송래프팅","zipcode":36603},{"addr1":"경상남도 김해시 인제로 502","areacode":36,"cat1":"A03","cat2":"A0302","cat3":"A03020700","contentid":130986,"contenttypeid":28,"createdtime":20030523000000,"mapx":128.8958636958,"mapy":35.2811835601,"mlevel":6,"modifiedtime":20210223145330,"readcount":27073,"sigungucode":4,"tel":"055-337-0091","title":"가야컨트리클럽","zipcode":50811},{"addr1":"경상남도 남해군 창선면 흥선로","addr2":"(창선면)","areacode":36,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131361,"contenttypeid":28,"createdtime":20021129000000,"mapx":128.0470814191,"mapy":34.8959753709,"mlevel":6,"modifiedtime":20200819140927,"readcount":20707,"sigungucode":5,"tel":"055-860-3354","title":"가인리 바다낚시","zipcode":52454},{"addr1":"강원도 영월군 영월읍 삼옥길 4","areacode":32,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131974,"contenttypeid":28,"createdtime":20070619000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image3_1.jpg","mapx":"128.5091374680","mapy":37.2078878651,"mlevel":6,"modifiedtime":20200729171503,"readcount":25459,"sigungucode":8,"tel":"033-374-9077, 033-375-9077","title":"가지오래프팅","zipcode":26223},{"addr1":"경기도 가평군 설악면 유명로 2570","addr2":"(설악면)","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":1199416,"contenttypeid":28,"createdtime":20110209122756,"mapx":"127.4279811870","mapy":37.7215721604,"mlevel":6,"modifiedtime":20210610155956,"readcount":28838,"sigungucode":1,"tel":"0507-1327-9818","title":"가평 레이크리조트","zipcode":12459},{"addr1":"경기도 가평군 가평읍 장터길 14","areacode":31,"cat1":"A03","cat2":"A0305","cat3":"A03050100","contentid":2361081,"contenttypeid":28,"createdtime":20160112155508,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image3_1.jpg","mapx":127.5158755988,"mapy":37.8290223933,"mlevel":6,"modifiedtime":20210601131852,"readcount":0,"sigungucode":1,"title":"가평 레일바이크","zipcode":12419},{"addr1":"경기도 가평군 가평읍 자라섬로 60","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":2560413,"contenttypeid":28,"createdtime":20180912162852,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","mapx":127.5210892497,"mapy":37.8209484288,"mlevel":6,"modifiedtime":20210427164345,"readcount":1296,"sigungucode":1,"title":"가평 자라섬테마파크","zipcode":12421}]},"numOfRows":10,"pageNo":1,"totalCount":1532}

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

/// items : {"item":[{"addr1":"전라남도 신안군 흑산면 가거도길 41-2","areacode":38,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131110,"contenttypeid":28,"createdtime":20030103000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image3_1.jpg","mapx":125.1256916285,"mapy":34.0521915186,"mlevel":6,"modifiedtime":20210427105856,"readcount":22420,"sigungucode":12,"tel":"061-240-8620","title":"가거도","zipcode":58866},{"addr1":"서울특별시 강동구 강동대로53길 12","addr2":"(성내동)","areacode":1,"cat1":"A03","cat2":"A0303","cat3":"A03030400","contentid":131912,"contenttypeid":28,"createdtime":20070404000000,"mapx":"127.1317527340","mapy":37.5234203454,"mlevel":6,"modifiedtime":20200803163651,"readcount":31047,"sigungucode":2,"tel":"02-474-4712","title":"가디언 클럽바다","zipcode":"05408"},{"addr1":"강원도 홍천군 두촌면 가리산길 260-9","areacode":32,"cat1":"A03","cat2":"A0302","cat3":"A03022700","contentid":789501,"contenttypeid":28,"createdtime":20090827174701,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image3_1.jpg","mapx":127.9987281462,"mapy":37.8544701092,"mlevel":6,"modifiedtime":20200814101149,"readcount":21307,"sigungucode":16,"title":"가리산(홍천) 등산로","zipcode":25164},{"addr1":"경상북도 안동시 도산면 퇴계로 3443","areacode":35,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131976,"contenttypeid":28,"createdtime":20070620000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image3_1.jpg","mapx":"128.8895608530","mapy":"36.7707980150","mlevel":6,"modifiedtime":20200803140716,"readcount":19051,"sigungucode":11,"tel":"054-852-2719","title":"가송래프팅","zipcode":36603},{"addr1":"경상남도 김해시 인제로 502","areacode":36,"cat1":"A03","cat2":"A0302","cat3":"A03020700","contentid":130986,"contenttypeid":28,"createdtime":20030523000000,"mapx":128.8958636958,"mapy":35.2811835601,"mlevel":6,"modifiedtime":20210223145330,"readcount":27073,"sigungucode":4,"tel":"055-337-0091","title":"가야컨트리클럽","zipcode":50811},{"addr1":"경상남도 남해군 창선면 흥선로","addr2":"(창선면)","areacode":36,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131361,"contenttypeid":28,"createdtime":20021129000000,"mapx":128.0470814191,"mapy":34.8959753709,"mlevel":6,"modifiedtime":20200819140927,"readcount":20707,"sigungucode":5,"tel":"055-860-3354","title":"가인리 바다낚시","zipcode":52454},{"addr1":"강원도 영월군 영월읍 삼옥길 4","areacode":32,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131974,"contenttypeid":28,"createdtime":20070619000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image3_1.jpg","mapx":"128.5091374680","mapy":37.2078878651,"mlevel":6,"modifiedtime":20200729171503,"readcount":25459,"sigungucode":8,"tel":"033-374-9077, 033-375-9077","title":"가지오래프팅","zipcode":26223},{"addr1":"경기도 가평군 설악면 유명로 2570","addr2":"(설악면)","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":1199416,"contenttypeid":28,"createdtime":20110209122756,"mapx":"127.4279811870","mapy":37.7215721604,"mlevel":6,"modifiedtime":20210610155956,"readcount":28838,"sigungucode":1,"tel":"0507-1327-9818","title":"가평 레이크리조트","zipcode":12459},{"addr1":"경기도 가평군 가평읍 장터길 14","areacode":31,"cat1":"A03","cat2":"A0305","cat3":"A03050100","contentid":2361081,"contenttypeid":28,"createdtime":20160112155508,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image3_1.jpg","mapx":127.5158755988,"mapy":37.8290223933,"mlevel":6,"modifiedtime":20210601131852,"readcount":0,"sigungucode":1,"title":"가평 레일바이크","zipcode":12419},{"addr1":"경기도 가평군 가평읍 자라섬로 60","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":2560413,"contenttypeid":28,"createdtime":20180912162852,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","mapx":127.5210892497,"mapy":37.8209484288,"mlevel":6,"modifiedtime":20210427164345,"readcount":1296,"sigungucode":1,"title":"가평 자라섬테마파크","zipcode":12421}]}
/// numOfRows : 10
/// pageNo : 1
/// totalCount : 1532

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

/// item : [{"addr1":"전라남도 신안군 흑산면 가거도길 41-2","areacode":38,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131110,"contenttypeid":28,"createdtime":20030103000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/78/1628378_image3_1.jpg","mapx":125.1256916285,"mapy":34.0521915186,"mlevel":6,"modifiedtime":20210427105856,"readcount":22420,"sigungucode":12,"tel":"061-240-8620","title":"가거도","zipcode":58866},{"addr1":"서울특별시 강동구 강동대로53길 12","addr2":"(성내동)","areacode":1,"cat1":"A03","cat2":"A0303","cat3":"A03030400","contentid":131912,"contenttypeid":28,"createdtime":20070404000000,"mapx":"127.1317527340","mapy":37.5234203454,"mlevel":6,"modifiedtime":20200803163651,"readcount":31047,"sigungucode":2,"tel":"02-474-4712","title":"가디언 클럽바다","zipcode":"05408"},{"addr1":"강원도 홍천군 두촌면 가리산길 260-9","areacode":32,"cat1":"A03","cat2":"A0302","cat3":"A03022700","contentid":789501,"contenttypeid":28,"createdtime":20090827174701,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/83/609383_image3_1.jpg","mapx":127.9987281462,"mapy":37.8544701092,"mlevel":6,"modifiedtime":20200814101149,"readcount":21307,"sigungucode":16,"title":"가리산(홍천) 등산로","zipcode":25164},{"addr1":"경상북도 안동시 도산면 퇴계로 3443","areacode":35,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131976,"contenttypeid":28,"createdtime":20070620000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/1981519_image3_1.jpg","mapx":"128.8895608530","mapy":"36.7707980150","mlevel":6,"modifiedtime":20200803140716,"readcount":19051,"sigungucode":11,"tel":"054-852-2719","title":"가송래프팅","zipcode":36603},{"addr1":"경상남도 김해시 인제로 502","areacode":36,"cat1":"A03","cat2":"A0302","cat3":"A03020700","contentid":130986,"contenttypeid":28,"createdtime":20030523000000,"mapx":128.8958636958,"mapy":35.2811835601,"mlevel":6,"modifiedtime":20210223145330,"readcount":27073,"sigungucode":4,"tel":"055-337-0091","title":"가야컨트리클럽","zipcode":50811},{"addr1":"경상남도 남해군 창선면 흥선로","addr2":"(창선면)","areacode":36,"cat1":"A03","cat2":"A0303","cat3":"A03030600","contentid":131361,"contenttypeid":28,"createdtime":20021129000000,"mapx":128.0470814191,"mapy":34.8959753709,"mlevel":6,"modifiedtime":20200819140927,"readcount":20707,"sigungucode":5,"tel":"055-860-3354","title":"가인리 바다낚시","zipcode":52454},{"addr1":"강원도 영월군 영월읍 삼옥길 4","areacode":32,"cat1":"A03","cat2":"A0303","cat3":"A03030800","contentid":131974,"contenttypeid":28,"createdtime":20070619000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/63/1822163_image3_1.jpg","mapx":"128.5091374680","mapy":37.2078878651,"mlevel":6,"modifiedtime":20200729171503,"readcount":25459,"sigungucode":8,"tel":"033-374-9077, 033-375-9077","title":"가지오래프팅","zipcode":26223},{"addr1":"경기도 가평군 설악면 유명로 2570","addr2":"(설악면)","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":1199416,"contenttypeid":28,"createdtime":20110209122756,"mapx":"127.4279811870","mapy":37.7215721604,"mlevel":6,"modifiedtime":20210610155956,"readcount":28838,"sigungucode":1,"tel":"0507-1327-9818","title":"가평 레이크리조트","zipcode":12459},{"addr1":"경기도 가평군 가평읍 장터길 14","areacode":31,"cat1":"A03","cat2":"A0305","cat3":"A03050100","contentid":2361081,"contenttypeid":28,"createdtime":20160112155508,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/87/2361087_image3_1.jpg","mapx":127.5158755988,"mapy":37.8290223933,"mlevel":6,"modifiedtime":20210601131852,"readcount":0,"sigungucode":1,"title":"가평 레일바이크","zipcode":12419},{"addr1":"경기도 가평군 가평읍 자라섬로 60","areacode":31,"cat1":"A03","cat2":"A0303","cat3":"A03030100","contentid":2560413,"contenttypeid":28,"createdtime":20180912162852,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/02/2560402_image2_1.JPG","mapx":127.5210892497,"mapy":37.8209484288,"mlevel":6,"modifiedtime":20210427164345,"readcount":1296,"sigungucode":1,"title":"가평 자라섬테마파크","zipcode":12421}]

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

/// addr1 : "전라남도 신안군 흑산면 가거도길 41-2"
/// areacode : 38
/// cat1 : "A03"
/// cat2 : "A0303"
/// cat3 : "A03030600"
/// contentid : 131110
/// contenttypeid : 28
/// createdtime : 20030103000000
/// firstimage : "http://tong.visitkorea.or.kr/cms/resource/78/1628378_image2_1.jpg"
/// firstimage2 : "http://tong.visitkorea.or.kr/cms/resource/78/1628378_image3_1.jpg"
/// mapx : 125.1256916285
/// mapy : 34.0521915186
/// mlevel : 6
/// modifiedtime : 20210427105856
/// readcount : 22420
/// sigungucode : 12
/// tel : "061-240-8620"
/// title : "가거도"
/// zipcode : 58866

class Item {
  String? _addr1;
  int? _areacode;
  String? _cat1;
  String? _cat2;
  String? _cat3;
  int? _contentid;
  int? _contenttypeid;
  int? _createdtime;
  String? _firstimage;
  String? _firstimage2;
  double? _mapx;
  double? _mapy;
  int? _mlevel;
  int? _modifiedtime;
  int? _readcount;
  int? _sigungucode;
  String? _tel;
  String? _title;
  int? _zipcode;

  String? get addr1 => _addr1;
  int? get areacode => _areacode;
  String? get cat1 => _cat1;
  String? get cat2 => _cat2;
  String? get cat3 => _cat3;
  int? get contentid => _contentid;
  int? get contenttypeid => _contenttypeid;
  int? get createdtime => _createdtime;
  String? get firstimage => _firstimage;
  String? get firstimage2 => _firstimage2;
  double? get mapx => _mapx;
  double? get mapy => _mapy;
  int? get mlevel => _mlevel;
  int? get modifiedtime => _modifiedtime;
  int? get readcount => _readcount;
  int? get sigungucode => _sigungucode;
  String? get tel => _tel;
  String? get title => _title;
  int? get zipcode => _zipcode;

  Item({
      String? addr1, 
      int? areacode, 
      String? cat1, 
      String? cat2, 
      String? cat3, 
      int? contentid, 
      int? contenttypeid, 
      int? createdtime, 
      String? firstimage, 
      String? firstimage2, 
      double? mapx, 
      double? mapy, 
      int? mlevel, 
      int? modifiedtime, 
      int? readcount, 
      int? sigungucode, 
      String? tel, 
      String? title, 
      int? zipcode}){
    _addr1 = addr1;
    _areacode = areacode;
    _cat1 = cat1;
    _cat2 = cat2;
    _cat3 = cat3;
    _contentid = contentid;
    _contenttypeid = contenttypeid;
    _createdtime = createdtime;
    _firstimage = firstimage;
    _firstimage2 = firstimage2;
    _mapx = mapx;
    _mapy = mapy;
    _mlevel = mlevel;
    _modifiedtime = modifiedtime;
    _readcount = readcount;
    _sigungucode = sigungucode;
    _tel = tel;
    _title = title;
    _zipcode = zipcode;
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
    _firstimage = json["firstimage"];
    _firstimage2 = json["firstimage2"];
    if (json["mapx"] is double) {
      _mapx = json["mapx"] as double;
    } else if (json["mapx"] is String){
      _mapx = double.parse(json["mapx"]);
    }
    if (json["mapy"] is double) {
      _mapx = json["mapy"] as double;
    } else if (json["mapy"] is String){
      _mapx = double.parse(json["mapy"]);
    }
    _mlevel = json["mlevel"];
    _modifiedtime = json["modifiedtime"];
    _readcount = json["readcount"];
    _sigungucode = json["sigungucode"];
    _tel = json["tel"];
    _title = json["title"];
    _zipcode = json["zipcode"];
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
    map["firstimage"] = _firstimage;
    map["firstimage2"] = _firstimage2;
    map["mapx"] = _mapx;
    map["mapy"] = _mapy;
    map["mlevel"] = _mlevel;
    map["modifiedtime"] = _modifiedtime;
    map["readcount"] = _readcount;
    map["sigungucode"] = _sigungucode;
    map["tel"] = _tel;
    map["title"] = _title;
    map["zipcode"] = _zipcode;
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