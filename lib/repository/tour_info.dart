/// response : {"header":{"resultCode":"0000","resultMsg":"OK"},"body":{"items":{"item":[{"addr1":"강원도 정선군 화암면 약수길 1328","areacode":32,"cat1":"A02","cat2":"A0202","cat3":"A02020200","contentid":125728,"contenttypeid":12,"createdtime":20031107000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image3_1.jpg","mapx":128.7856840399,"mapy":"37.3293930470","mlevel":6,"modifiedtime":20210331102452,"readcount":32025,"sigungucode":11,"title":"화암관광지(화암8경)","zipcode":26116},{"addr1":"제주특별자치도 제주시 한림읍 금능길","areacode":39,"cat1":"A01","cat2":"A0101","cat3":"A01011200","contentid":591866,"contenttypeid":12,"createdtime":20080722165000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image3_1.jpg","mapx":126.2353395628,"mapy":33.3898379598,"mlevel":6,"modifiedtime":20210624181647,"readcount":34175,"sigungucode":4,"title":"금능해수욕장","zipcode":63010},{"addr1":"인천광역시 중구 월미로 482","addr2":"(북성동1가)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711046,"contenttypeid":12,"createdtime":20210324164420,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","mapx":126.6061297335,"mapy":"37.4762497870","mlevel":6,"modifiedtime":20210325101443,"readcount":0,"sigungucode":10,"title":"인천내항 사일로벽화","zipcode":22305},{"addr1":"인천광역시 중구 공항로 272","addr2":"(운서동)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711042,"contenttypeid":12,"createdtime":20210324163906,"mapx":126.4277104062,"mapy":37.4584042866,"mlevel":6,"modifiedtime":20210416180453,"readcount":0,"sigungucode":10,"title":"인천국제공항","zipcode":22382},{"addr1":"서울특별시 중구 퇴계로26가길 6","addr2":"(예장동)","areacode":1,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2655928,"contenttypeid":12,"createdtime":20200512094319,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","mapx":126.9902812673,"mapy":37.5591608706,"mlevel":6,"modifiedtime":20210331175018,"readcount":0,"sigungucode":24,"title":"기억의 터(일본군 위안부)","zipcode":"04628"},{"addr1":"전라북도 군산시 옥도면","areacode":37,"cat1":"A01","cat2":"A0101","cat3":"A01011300","contentid":126292,"contenttypeid":12,"createdtime":20030819000000,"mapx":"126.4178632580","mapy":35.8054361644,"mlevel":6,"modifiedtime":20210514172556,"readcount":47393,"sigungucode":2,"title":"무녀도‧선유도","zipcode":54000},{"addr1":"강원도 삼척시 도계읍 문의재로 77-162","areacode":32,"cat1":"A01","cat2":"A0101","cat3":"A01010800","contentid":125670,"contenttypeid":12,"createdtime":20060405000000,"mapx":129.0476928999,"mapy":37.1796236553,"mlevel":6,"modifiedtime":20210625100539,"readcount":30592,"sigungucode":4,"title":"삼척 미인폭포","zipcode":25952},{"addr1":"충청북도 옥천군 군북면 방아실길 255","areacode":33,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2664187,"contenttypeid":12,"createdtime":20200720134940,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","mapx":127.5530713287,"mapy":36.3914722583,"mlevel":6,"modifiedtime":20210625093446,"readcount":0,"sigungucode":5,"title":"수생식물학습원","zipcode":29002},{"addr1":"전라북도 진안군 진안읍 외사양길 16-10","areacode":37,"cat1":"A02","cat2":"A0202","cat3":"A02020300","contentid":2656454,"contenttypeid":12,"createdtime":20200515155234,"mapx":127.4175082781,"mapy":35.7761983226,"mlevel":6,"modifiedtime":20210511161716,"readcount":0,"sigungucode":14,"title":"진안 홍삼스파","zipcode":55438},{"addr1":"충청남도 보령시 웅천읍 구장터3길 102","areacode":34,"cat1":"A02","cat2":"A0202","cat3":"A02020700","contentid":2615568,"contenttypeid":12,"createdtime":20190816170140,"mapx":126.5897617412,"mapy":36.2378813154,"mlevel":6,"modifiedtime":20200828151209,"readcount":0,"sigungucode":5,"title":"웅천돌문화공원","zipcode":33519}]},"numOfRows":10,"pageNo":1,"totalCount":9543}}

class TourInfo {
  Response? _response;

  Response? get response => _response;

  TourInfo({
      Response? response}){
    _response = response;
}

  TourInfo.fromJson(dynamic json) {
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
/// body : {"items":{"item":[{"addr1":"강원도 정선군 화암면 약수길 1328","areacode":32,"cat1":"A02","cat2":"A0202","cat3":"A02020200","contentid":125728,"contenttypeid":12,"createdtime":20031107000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image3_1.jpg","mapx":128.7856840399,"mapy":"37.3293930470","mlevel":6,"modifiedtime":20210331102452,"readcount":32025,"sigungucode":11,"title":"화암관광지(화암8경)","zipcode":26116},{"addr1":"제주특별자치도 제주시 한림읍 금능길","areacode":39,"cat1":"A01","cat2":"A0101","cat3":"A01011200","contentid":591866,"contenttypeid":12,"createdtime":20080722165000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image3_1.jpg","mapx":126.2353395628,"mapy":33.3898379598,"mlevel":6,"modifiedtime":20210624181647,"readcount":34175,"sigungucode":4,"title":"금능해수욕장","zipcode":63010},{"addr1":"인천광역시 중구 월미로 482","addr2":"(북성동1가)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711046,"contenttypeid":12,"createdtime":20210324164420,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","mapx":126.6061297335,"mapy":"37.4762497870","mlevel":6,"modifiedtime":20210325101443,"readcount":0,"sigungucode":10,"title":"인천내항 사일로벽화","zipcode":22305},{"addr1":"인천광역시 중구 공항로 272","addr2":"(운서동)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711042,"contenttypeid":12,"createdtime":20210324163906,"mapx":126.4277104062,"mapy":37.4584042866,"mlevel":6,"modifiedtime":20210416180453,"readcount":0,"sigungucode":10,"title":"인천국제공항","zipcode":22382},{"addr1":"서울특별시 중구 퇴계로26가길 6","addr2":"(예장동)","areacode":1,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2655928,"contenttypeid":12,"createdtime":20200512094319,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","mapx":126.9902812673,"mapy":37.5591608706,"mlevel":6,"modifiedtime":20210331175018,"readcount":0,"sigungucode":24,"title":"기억의 터(일본군 위안부)","zipcode":"04628"},{"addr1":"전라북도 군산시 옥도면","areacode":37,"cat1":"A01","cat2":"A0101","cat3":"A01011300","contentid":126292,"contenttypeid":12,"createdtime":20030819000000,"mapx":"126.4178632580","mapy":35.8054361644,"mlevel":6,"modifiedtime":20210514172556,"readcount":47393,"sigungucode":2,"title":"무녀도‧선유도","zipcode":54000},{"addr1":"강원도 삼척시 도계읍 문의재로 77-162","areacode":32,"cat1":"A01","cat2":"A0101","cat3":"A01010800","contentid":125670,"contenttypeid":12,"createdtime":20060405000000,"mapx":129.0476928999,"mapy":37.1796236553,"mlevel":6,"modifiedtime":20210625100539,"readcount":30592,"sigungucode":4,"title":"삼척 미인폭포","zipcode":25952},{"addr1":"충청북도 옥천군 군북면 방아실길 255","areacode":33,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2664187,"contenttypeid":12,"createdtime":20200720134940,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","mapx":127.5530713287,"mapy":36.3914722583,"mlevel":6,"modifiedtime":20210625093446,"readcount":0,"sigungucode":5,"title":"수생식물학습원","zipcode":29002},{"addr1":"전라북도 진안군 진안읍 외사양길 16-10","areacode":37,"cat1":"A02","cat2":"A0202","cat3":"A02020300","contentid":2656454,"contenttypeid":12,"createdtime":20200515155234,"mapx":127.4175082781,"mapy":35.7761983226,"mlevel":6,"modifiedtime":20210511161716,"readcount":0,"sigungucode":14,"title":"진안 홍삼스파","zipcode":55438},{"addr1":"충청남도 보령시 웅천읍 구장터3길 102","areacode":34,"cat1":"A02","cat2":"A0202","cat3":"A02020700","contentid":2615568,"contenttypeid":12,"createdtime":20190816170140,"mapx":126.5897617412,"mapy":36.2378813154,"mlevel":6,"modifiedtime":20200828151209,"readcount":0,"sigungucode":5,"title":"웅천돌문화공원","zipcode":33519}]},"numOfRows":10,"pageNo":1,"totalCount":9543}

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

/// items : {"item":[{"addr1":"강원도 정선군 화암면 약수길 1328","areacode":32,"cat1":"A02","cat2":"A0202","cat3":"A02020200","contentid":125728,"contenttypeid":12,"createdtime":20031107000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image3_1.jpg","mapx":128.7856840399,"mapy":"37.3293930470","mlevel":6,"modifiedtime":20210331102452,"readcount":32025,"sigungucode":11,"title":"화암관광지(화암8경)","zipcode":26116},{"addr1":"제주특별자치도 제주시 한림읍 금능길","areacode":39,"cat1":"A01","cat2":"A0101","cat3":"A01011200","contentid":591866,"contenttypeid":12,"createdtime":20080722165000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image3_1.jpg","mapx":126.2353395628,"mapy":33.3898379598,"mlevel":6,"modifiedtime":20210624181647,"readcount":34175,"sigungucode":4,"title":"금능해수욕장","zipcode":63010},{"addr1":"인천광역시 중구 월미로 482","addr2":"(북성동1가)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711046,"contenttypeid":12,"createdtime":20210324164420,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","mapx":126.6061297335,"mapy":"37.4762497870","mlevel":6,"modifiedtime":20210325101443,"readcount":0,"sigungucode":10,"title":"인천내항 사일로벽화","zipcode":22305},{"addr1":"인천광역시 중구 공항로 272","addr2":"(운서동)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711042,"contenttypeid":12,"createdtime":20210324163906,"mapx":126.4277104062,"mapy":37.4584042866,"mlevel":6,"modifiedtime":20210416180453,"readcount":0,"sigungucode":10,"title":"인천국제공항","zipcode":22382},{"addr1":"서울특별시 중구 퇴계로26가길 6","addr2":"(예장동)","areacode":1,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2655928,"contenttypeid":12,"createdtime":20200512094319,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","mapx":126.9902812673,"mapy":37.5591608706,"mlevel":6,"modifiedtime":20210331175018,"readcount":0,"sigungucode":24,"title":"기억의 터(일본군 위안부)","zipcode":"04628"},{"addr1":"전라북도 군산시 옥도면","areacode":37,"cat1":"A01","cat2":"A0101","cat3":"A01011300","contentid":126292,"contenttypeid":12,"createdtime":20030819000000,"mapx":"126.4178632580","mapy":35.8054361644,"mlevel":6,"modifiedtime":20210514172556,"readcount":47393,"sigungucode":2,"title":"무녀도‧선유도","zipcode":54000},{"addr1":"강원도 삼척시 도계읍 문의재로 77-162","areacode":32,"cat1":"A01","cat2":"A0101","cat3":"A01010800","contentid":125670,"contenttypeid":12,"createdtime":20060405000000,"mapx":129.0476928999,"mapy":37.1796236553,"mlevel":6,"modifiedtime":20210625100539,"readcount":30592,"sigungucode":4,"title":"삼척 미인폭포","zipcode":25952},{"addr1":"충청북도 옥천군 군북면 방아실길 255","areacode":33,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2664187,"contenttypeid":12,"createdtime":20200720134940,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","mapx":127.5530713287,"mapy":36.3914722583,"mlevel":6,"modifiedtime":20210625093446,"readcount":0,"sigungucode":5,"title":"수생식물학습원","zipcode":29002},{"addr1":"전라북도 진안군 진안읍 외사양길 16-10","areacode":37,"cat1":"A02","cat2":"A0202","cat3":"A02020300","contentid":2656454,"contenttypeid":12,"createdtime":20200515155234,"mapx":127.4175082781,"mapy":35.7761983226,"mlevel":6,"modifiedtime":20210511161716,"readcount":0,"sigungucode":14,"title":"진안 홍삼스파","zipcode":55438},{"addr1":"충청남도 보령시 웅천읍 구장터3길 102","areacode":34,"cat1":"A02","cat2":"A0202","cat3":"A02020700","contentid":2615568,"contenttypeid":12,"createdtime":20190816170140,"mapx":126.5897617412,"mapy":36.2378813154,"mlevel":6,"modifiedtime":20200828151209,"readcount":0,"sigungucode":5,"title":"웅천돌문화공원","zipcode":33519}]}
/// numOfRows : 10
/// pageNo : 1
/// totalCount : 9543

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

/// item : [{"addr1":"강원도 정선군 화암면 약수길 1328","areacode":32,"cat1":"A02","cat2":"A0202","cat3":"A02020200","contentid":125728,"contenttypeid":12,"createdtime":20031107000000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/37/2711137_image3_1.jpg","mapx":128.7856840399,"mapy":"37.3293930470","mlevel":6,"modifiedtime":20210331102452,"readcount":32025,"sigungucode":11,"title":"화암관광지(화암8경)","zipcode":26116},{"addr1":"제주특별자치도 제주시 한림읍 금능길","areacode":39,"cat1":"A01","cat2":"A0101","cat3":"A01011200","contentid":591866,"contenttypeid":12,"createdtime":20080722165000,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/30/1618430_image3_1.jpg","mapx":126.2353395628,"mapy":33.3898379598,"mlevel":6,"modifiedtime":20210624181647,"readcount":34175,"sigungucode":4,"title":"금능해수욕장","zipcode":63010},{"addr1":"인천광역시 중구 월미로 482","addr2":"(북성동1가)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711046,"contenttypeid":12,"createdtime":20210324164420,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/45/2711045_image2_1.jpg","mapx":126.6061297335,"mapy":"37.4762497870","mlevel":6,"modifiedtime":20210325101443,"readcount":0,"sigungucode":10,"title":"인천내항 사일로벽화","zipcode":22305},{"addr1":"인천광역시 중구 공항로 272","addr2":"(운서동)","areacode":2,"cat1":"A02","cat2":"A0205","cat3":"A02050600","contentid":2711042,"contenttypeid":12,"createdtime":20210324163906,"mapx":126.4277104062,"mapy":37.4584042866,"mlevel":6,"modifiedtime":20210416180453,"readcount":0,"sigungucode":10,"title":"인천국제공항","zipcode":22382},{"addr1":"서울특별시 중구 퇴계로26가길 6","addr2":"(예장동)","areacode":1,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2655928,"contenttypeid":12,"createdtime":20200512094319,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/26/2655926_image2_1.bmp","mapx":126.9902812673,"mapy":37.5591608706,"mlevel":6,"modifiedtime":20210331175018,"readcount":0,"sigungucode":24,"title":"기억의 터(일본군 위안부)","zipcode":"04628"},{"addr1":"전라북도 군산시 옥도면","areacode":37,"cat1":"A01","cat2":"A0101","cat3":"A01011300","contentid":126292,"contenttypeid":12,"createdtime":20030819000000,"mapx":"126.4178632580","mapy":35.8054361644,"mlevel":6,"modifiedtime":20210514172556,"readcount":47393,"sigungucode":2,"title":"무녀도‧선유도","zipcode":54000},{"addr1":"강원도 삼척시 도계읍 문의재로 77-162","areacode":32,"cat1":"A01","cat2":"A0101","cat3":"A01010800","contentid":125670,"contenttypeid":12,"createdtime":20060405000000,"mapx":129.0476928999,"mapy":37.1796236553,"mlevel":6,"modifiedtime":20210625100539,"readcount":30592,"sigungucode":4,"title":"삼척 미인폭포","zipcode":25952},{"addr1":"충청북도 옥천군 군북면 방아실길 255","areacode":33,"cat1":"A02","cat2":"A0203","cat3":"A02030400","contentid":2664187,"contenttypeid":12,"createdtime":20200720134940,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2675575_image2_1.jpg","mapx":127.5530713287,"mapy":36.3914722583,"mlevel":6,"modifiedtime":20210625093446,"readcount":0,"sigungucode":5,"title":"수생식물학습원","zipcode":29002},{"addr1":"전라북도 진안군 진안읍 외사양길 16-10","areacode":37,"cat1":"A02","cat2":"A0202","cat3":"A02020300","contentid":2656454,"contenttypeid":12,"createdtime":20200515155234,"mapx":127.4175082781,"mapy":35.7761983226,"mlevel":6,"modifiedtime":20210511161716,"readcount":0,"sigungucode":14,"title":"진안 홍삼스파","zipcode":55438},{"addr1":"충청남도 보령시 웅천읍 구장터3길 102","areacode":34,"cat1":"A02","cat2":"A0202","cat3":"A02020700","contentid":2615568,"contenttypeid":12,"createdtime":20190816170140,"mapx":126.5897617412,"mapy":36.2378813154,"mlevel":6,"modifiedtime":20200828151209,"readcount":0,"sigungucode":5,"title":"웅천돌문화공원","zipcode":33519}]

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

/// addr1 : "강원도 정선군 화암면 약수길 1328"
/// areacode : 32
/// cat1 : "A02"
/// cat2 : "A0202"
/// cat3 : "A02020200"
/// contentid : 125728
/// contenttypeid : 12
/// createdtime : 20031107000000
/// firstimage : "http://tong.visitkorea.or.kr/cms/resource/37/2711137_image2_1.jpg"
/// firstimage2 : "http://tong.visitkorea.or.kr/cms/resource/37/2711137_image3_1.jpg"
/// mapx : 128.7856840399
/// mapy : "37.3293930470"
/// mlevel : 6
/// modifiedtime : 20210331102452
/// readcount : 32025
/// sigungucode : 11
/// title : "화암관광지(화암8경)"
/// zipcode : 26116

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
  String? _mapy;
  int? _mlevel;
  int? _modifiedtime;
  int? _readcount;
  int? _sigungucode;
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
  String? get mapy => _mapy;
  int? get mlevel => _mlevel;
  int? get modifiedtime => _modifiedtime;
  int? get readcount => _readcount;
  int? get sigungucode => _sigungucode;
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
      String? mapy, 
      int? mlevel, 
      int? modifiedtime, 
      int? readcount, 
      int? sigungucode, 
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
    _mapx = json["mapx"];
    _mapy = json["mapy"];
    _mlevel = json["mlevel"];
    _modifiedtime = json["modifiedtime"];
    _readcount = json["readcount"];
    _sigungucode = json["sigungucode"];
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