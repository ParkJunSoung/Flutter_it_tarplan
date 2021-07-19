/// response : {"header":{"resultCode":"0000","resultMsg":"OK"},"body":{"items":{"item":[{"areacode":36,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2381406,"contenttypeid":25,"createdtime":20160429103816,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image3_1.jpg","mapx":128.0741699711,"mapy":34.9247115162,"mlevel":6,"modifiedtime":20170920143821,"readcount":3393,"sigungucode":8,"title":"‘바다여행의 종합 세트’ 사천으로 가자"},{"areacode":4,"cat1":"C01","cat2":"C0117","cat3":"C01170001","contentid":2402006,"contenttypeid":25,"createdtime":20160818095330,"mapx":128.5961070541,"mapy":35.8702116401,"mlevel":6,"modifiedtime":20160927183203,"readcount":5677,"title":"‘이열치열’ 하러 대구로 떠나자!"},{"areacode":33,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2372021,"contenttypeid":25,"createdtime":20160307173510,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image3_1.jpg","mapx":127.4715077984,"mapy":36.6440501911,"mlevel":6,"modifiedtime":20170915144329,"readcount":4860,"sigungucode":10,"title":"‘직지’의 고장이자 쉼과 여유의 휴양지"},{"areacode":1,"cat1":"C01","cat2":"C0115","cat3":"C01150001","contentid":2044565,"contenttypeid":25,"createdtime":20151201164850,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image3_1.jpg","mapx":126.9732511193,"mapy":37.5013561691,"mlevel":6,"modifiedtime":20160927181017,"readcount":6093,"sigungucode":12,"title":"‘충혼’의 수양벚꽃 마중하는 호젓한 꽃길"},{"areacode":32,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2401954,"contenttypeid":25,"createdtime":20160818092253,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image3_1.jpg","mapx":129.0205714417,"mapy":37.3259535342,"mlevel":6,"modifiedtime":20160927182815,"readcount":25907,"sigungucode":4,"title":"“동굴아, 여름을 부탁해”...그늘 찾아 떠나는 삼척여행"},{"areacode":36,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2402735,"contenttypeid":25,"createdtime":20160818144731,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image3_1.jpg","mapx":"128.5958763760","mapy":34.8522233697,"mlevel":6,"modifiedtime":20160926183350,"readcount":10374,"sigungucode":1,"title":"“해금강이 전부인 줄 알았지?”...거제에서 배우는 역사"},{"addr1":"강원도 고성군 죽왕면 심층수길 124-19","addr2":"(죽왕면)","areacode":32,"cat1":"A02","cat2":"A0204","cat3":"A02040600","contentid":2360786,"contenttypeid":12,"createdtime":20160111104045,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","mapx":128.5216381039,"mapy":38.3343742648,"mlevel":6,"modifiedtime":20200826111723,"readcount":3693,"sigungucode":2,"title":"㈜강원심층수","zipcode":24747},{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)","zipcode":12575},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이","zipcode":"07741"},{"addr1":"서울특별시 용산구 청파로 74","areacode":1,"cat1":"A05","cat2":"A0502","cat3":"A05020300","contentid":2598695,"contenttypeid":39,"createdtime":20190423110214,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","mapx":126.9575071394,"mapy":37.5356935654,"mlevel":6,"modifiedtime":20200731153601,"readcount":39,"sigungucode":21,"tel":"02-712-5005","title":"㈜피에프비파트너스 마린칸토","zipcode":"04372"}]},"numOfRows":10,"pageNo":1,"totalCount":25380}}

class TourDatas {
  Response? _response;

  Response? get response => _response;

  TourDatas({
      Response? response}){
    _response = response;
}

  TourDatas.fromJson(dynamic json) {
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
/// body : {"items":{"item":[{"areacode":36,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2381406,"contenttypeid":25,"createdtime":20160429103816,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image3_1.jpg","mapx":128.0741699711,"mapy":34.9247115162,"mlevel":6,"modifiedtime":20170920143821,"readcount":3393,"sigungucode":8,"title":"‘바다여행의 종합 세트’ 사천으로 가자"},{"areacode":4,"cat1":"C01","cat2":"C0117","cat3":"C01170001","contentid":2402006,"contenttypeid":25,"createdtime":20160818095330,"mapx":128.5961070541,"mapy":35.8702116401,"mlevel":6,"modifiedtime":20160927183203,"readcount":5677,"title":"‘이열치열’ 하러 대구로 떠나자!"},{"areacode":33,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2372021,"contenttypeid":25,"createdtime":20160307173510,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image3_1.jpg","mapx":127.4715077984,"mapy":36.6440501911,"mlevel":6,"modifiedtime":20170915144329,"readcount":4860,"sigungucode":10,"title":"‘직지’의 고장이자 쉼과 여유의 휴양지"},{"areacode":1,"cat1":"C01","cat2":"C0115","cat3":"C01150001","contentid":2044565,"contenttypeid":25,"createdtime":20151201164850,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image3_1.jpg","mapx":126.9732511193,"mapy":37.5013561691,"mlevel":6,"modifiedtime":20160927181017,"readcount":6093,"sigungucode":12,"title":"‘충혼’의 수양벚꽃 마중하는 호젓한 꽃길"},{"areacode":32,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2401954,"contenttypeid":25,"createdtime":20160818092253,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image3_1.jpg","mapx":129.0205714417,"mapy":37.3259535342,"mlevel":6,"modifiedtime":20160927182815,"readcount":25907,"sigungucode":4,"title":"“동굴아, 여름을 부탁해”...그늘 찾아 떠나는 삼척여행"},{"areacode":36,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2402735,"contenttypeid":25,"createdtime":20160818144731,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image3_1.jpg","mapx":"128.5958763760","mapy":34.8522233697,"mlevel":6,"modifiedtime":20160926183350,"readcount":10374,"sigungucode":1,"title":"“해금강이 전부인 줄 알았지?”...거제에서 배우는 역사"},{"addr1":"강원도 고성군 죽왕면 심층수길 124-19","addr2":"(죽왕면)","areacode":32,"cat1":"A02","cat2":"A0204","cat3":"A02040600","contentid":2360786,"contenttypeid":12,"createdtime":20160111104045,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","mapx":128.5216381039,"mapy":38.3343742648,"mlevel":6,"modifiedtime":20200826111723,"readcount":3693,"sigungucode":2,"title":"㈜강원심층수","zipcode":24747},{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)","zipcode":12575},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이","zipcode":"07741"},{"addr1":"서울특별시 용산구 청파로 74","areacode":1,"cat1":"A05","cat2":"A0502","cat3":"A05020300","contentid":2598695,"contenttypeid":39,"createdtime":20190423110214,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","mapx":126.9575071394,"mapy":37.5356935654,"mlevel":6,"modifiedtime":20200731153601,"readcount":39,"sigungucode":21,"tel":"02-712-5005","title":"㈜피에프비파트너스 마린칸토","zipcode":"04372"}]},"numOfRows":10,"pageNo":1,"totalCount":25380}

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

/// items : {"item":[{"areacode":36,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2381406,"contenttypeid":25,"createdtime":20160429103816,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image3_1.jpg","mapx":128.0741699711,"mapy":34.9247115162,"mlevel":6,"modifiedtime":20170920143821,"readcount":3393,"sigungucode":8,"title":"‘바다여행의 종합 세트’ 사천으로 가자"},{"areacode":4,"cat1":"C01","cat2":"C0117","cat3":"C01170001","contentid":2402006,"contenttypeid":25,"createdtime":20160818095330,"mapx":128.5961070541,"mapy":35.8702116401,"mlevel":6,"modifiedtime":20160927183203,"readcount":5677,"title":"‘이열치열’ 하러 대구로 떠나자!"},{"areacode":33,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2372021,"contenttypeid":25,"createdtime":20160307173510,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image3_1.jpg","mapx":127.4715077984,"mapy":36.6440501911,"mlevel":6,"modifiedtime":20170915144329,"readcount":4860,"sigungucode":10,"title":"‘직지’의 고장이자 쉼과 여유의 휴양지"},{"areacode":1,"cat1":"C01","cat2":"C0115","cat3":"C01150001","contentid":2044565,"contenttypeid":25,"createdtime":20151201164850,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image3_1.jpg","mapx":126.9732511193,"mapy":37.5013561691,"mlevel":6,"modifiedtime":20160927181017,"readcount":6093,"sigungucode":12,"title":"‘충혼’의 수양벚꽃 마중하는 호젓한 꽃길"},{"areacode":32,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2401954,"contenttypeid":25,"createdtime":20160818092253,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image3_1.jpg","mapx":129.0205714417,"mapy":37.3259535342,"mlevel":6,"modifiedtime":20160927182815,"readcount":25907,"sigungucode":4,"title":"“동굴아, 여름을 부탁해”...그늘 찾아 떠나는 삼척여행"},{"areacode":36,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2402735,"contenttypeid":25,"createdtime":20160818144731,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image3_1.jpg","mapx":"128.5958763760","mapy":34.8522233697,"mlevel":6,"modifiedtime":20160926183350,"readcount":10374,"sigungucode":1,"title":"“해금강이 전부인 줄 알았지?”...거제에서 배우는 역사"},{"addr1":"강원도 고성군 죽왕면 심층수길 124-19","addr2":"(죽왕면)","areacode":32,"cat1":"A02","cat2":"A0204","cat3":"A02040600","contentid":2360786,"contenttypeid":12,"createdtime":20160111104045,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","mapx":128.5216381039,"mapy":38.3343742648,"mlevel":6,"modifiedtime":20200826111723,"readcount":3693,"sigungucode":2,"title":"㈜강원심층수","zipcode":24747},{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)","zipcode":12575},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이","zipcode":"07741"},{"addr1":"서울특별시 용산구 청파로 74","areacode":1,"cat1":"A05","cat2":"A0502","cat3":"A05020300","contentid":2598695,"contenttypeid":39,"createdtime":20190423110214,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","mapx":126.9575071394,"mapy":37.5356935654,"mlevel":6,"modifiedtime":20200731153601,"readcount":39,"sigungucode":21,"tel":"02-712-5005","title":"㈜피에프비파트너스 마린칸토","zipcode":"04372"}]}
/// numOfRows : 10
/// pageNo : 1
/// totalCount : 25380

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

/// item : [{"areacode":36,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2381406,"contenttypeid":25,"createdtime":20160429103816,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/74/1998774_image3_1.jpg","mapx":128.0741699711,"mapy":34.9247115162,"mlevel":6,"modifiedtime":20170920143821,"readcount":3393,"sigungucode":8,"title":"‘바다여행의 종합 세트’ 사천으로 가자"},{"areacode":4,"cat1":"C01","cat2":"C0117","cat3":"C01170001","contentid":2402006,"contenttypeid":25,"createdtime":20160818095330,"mapx":128.5961070541,"mapy":35.8702116401,"mlevel":6,"modifiedtime":20160927183203,"readcount":5677,"title":"‘이열치열’ 하러 대구로 떠나자!"},{"areacode":33,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2372021,"contenttypeid":25,"createdtime":20160307173510,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/23/1989223_image3_1.jpg","mapx":127.4715077984,"mapy":36.6440501911,"mlevel":6,"modifiedtime":20170915144329,"readcount":4860,"sigungucode":10,"title":"‘직지’의 고장이자 쉼과 여유의 휴양지"},{"areacode":1,"cat1":"C01","cat2":"C0115","cat3":"C01150001","contentid":2044565,"contenttypeid":25,"createdtime":20151201164850,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/57/1808157_image3_1.jpg","mapx":126.9732511193,"mapy":37.5013561691,"mlevel":6,"modifiedtime":20160927181017,"readcount":6093,"sigungucode":12,"title":"‘충혼’의 수양벚꽃 마중하는 호젓한 꽃길"},{"areacode":32,"cat1":"C01","cat2":"C0114","cat3":"C01140001","contentid":2401954,"contenttypeid":25,"createdtime":20160818092253,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/40/2037140_image3_1.jpg","mapx":129.0205714417,"mapy":37.3259535342,"mlevel":6,"modifiedtime":20160927182815,"readcount":25907,"sigungucode":4,"title":"“동굴아, 여름을 부탁해”...그늘 찾아 떠나는 삼척여행"},{"areacode":36,"cat1":"C01","cat2":"C0112","cat3":"C01120001","contentid":2402735,"contenttypeid":25,"createdtime":20160818144731,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/59/1609959_image3_1.jpg","mapx":"128.5958763760","mapy":34.8522233697,"mlevel":6,"modifiedtime":20160926183350,"readcount":10374,"sigungucode":1,"title":"“해금강이 전부인 줄 알았지?”...거제에서 배우는 역사"},{"addr1":"강원도 고성군 죽왕면 심층수길 124-19","addr2":"(죽왕면)","areacode":32,"cat1":"A02","cat2":"A0204","cat3":"A02040600","contentid":2360786,"contenttypeid":12,"createdtime":20160111104045,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/75/2360775_image2_1.jpg","mapx":128.5216381039,"mapy":38.3343742648,"mlevel":6,"modifiedtime":20200826111723,"readcount":3693,"sigungucode":2,"title":"㈜강원심층수","zipcode":24747},{"addr1":"경기도 양평군 강하면 강남로 489","areacode":31,"cat1":"B02","cat2":"B0201","cat3":"B02010100","contentid":2662318,"contenttypeid":32,"createdtime":20200706151251,"mapx":127.4382031674,"mapy":37.5058140636,"mlevel":6,"modifiedtime":20200709160145,"readcount":0,"sigungucode":19,"tel":"031-771-0001","title":"㈜블랙스톤리조트 양평지점 더 힐하우스(힐하우스)","zipcode":12575},{"addr1":"서울특별시 강서구 곰달래로 247","areacode":1,"cat1":"B02","cat2":"B0201","cat3":"B02010900","contentid":1747824,"contenttypeid":32,"createdtime":20121105144638,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image2_1.jpg","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/22/1744722_image3_1.jpg","mapx":126.8605382972,"mapy":37.5322339006,"mlevel":6,"modifiedtime":20201109162714,"readcount":16412,"sigungucode":4,"tel":"02-2643-8800","title":"㈜코스테이","zipcode":"07741"},{"addr1":"서울특별시 용산구 청파로 74","areacode":1,"cat1":"A05","cat2":"A0502","cat3":"A05020300","contentid":2598695,"contenttypeid":39,"createdtime":20190423110214,"firstimage":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","firstimage2":"http://tong.visitkorea.or.kr/cms/resource/19/2598719_image2_1.JPG","mapx":126.9575071394,"mapy":37.5356935654,"mlevel":6,"modifiedtime":20200731153601,"readcount":39,"sigungucode":21,"tel":"02-712-5005","title":"㈜피에프비파트너스 마린칸토","zipcode":"04372"}]

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

/// areacode : 36
/// cat1 : "C01"
/// cat2 : "C0114"
/// cat3 : "C01140001"
/// contentid : 2381406
/// contenttypeid : 25
/// createdtime : 20160429103816
/// firstimage : "http://tong.visitkorea.or.kr/cms/resource/74/1998774_image2_1.jpg"
/// firstimage2 : "http://tong.visitkorea.or.kr/cms/resource/74/1998774_image3_1.jpg"
/// mapx : 128.0741699711
/// mapy : 34.9247115162
/// mlevel : 6
/// modifiedtime : 20170920143821
/// readcount : 3393
/// sigungucode : 8
/// title : "‘바다여행의 종합 세트’ 사천으로 가자"

class Item {
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
  String? _title;

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
  String? get title => _title;

  Item({
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
      String? title}){
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
}

  Item.fromJson(dynamic json) {
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
    if (json["mapx"] is double) {
      _mapy = json["mapx"] as double;
    } else if (json["mapx"] is String){
      _mapy = double.parse(json["mapx"]);
    }
    _mlevel = json["mlevel"];
    _modifiedtime = json["modifiedtime"];
    _readcount = json["readcount"];
    _sigungucode = json["sigungucode"];
    _title = json["title"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
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