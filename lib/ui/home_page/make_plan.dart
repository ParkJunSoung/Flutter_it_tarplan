import 'package:flutter/material.dart';
import 'package:date_range_form_field/date_range_form_field.dart';

class MakePlan extends StatefulWidget {
  const MakePlan({Key? key}) : super(key: key);

  @override
  _MakePlanState createState() => _MakePlanState();
}
GlobalKey<FormState> myFormKey = new GlobalKey();

class _MakePlanState extends State<MakePlan> {
  DateTimeRange? myDateRange;

  void _submitForm() {
    final FormState? form = myFormKey.currentState;
    form!.save();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("일정이름"),
          TextFormField(
            decoration: InputDecoration(
                labelText: '일정 이름을 입력하세요'
            ),
          ),
          Text("선택된 지역"),
          TextFormField(
            decoration: InputDecoration(
                labelText: '일정 이름을 입력하세요'
            ),
          ),
          TextButton(
              onPressed: (){},
              child: Text("지역 추가/변경"),
          ),
          Text("여행 일자"),
      SafeArea(
        child: Form(
          key: myFormKey,
          child: Column(
            children: [
              SafeArea(
                child: DateRangeField(
                    firstDate: DateTime(2020),
                    enabled: true,
                    initialValue: DateTimeRange(
                        start: DateTime.now(),
                        end: DateTime.now().add(Duration(days: 5))),
                    decoration: InputDecoration(
                      labelText: 'Date Range',
                      prefixIcon: Icon(Icons.date_range),
                      hintText: 'Please select a start and end date',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value!.start.isBefore(DateTime.now())) {
                        return 'Please enter a later start date';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      setState(() {
                        myDateRange = value!;
                      });
                    }),
              ),
              ElevatedButton(
                child: Text('Submit'),
                onPressed: _submitForm,
              ),
              if (myDateRange != null)
                Text("Saved value is: ${myDateRange.toString()}")
            ],
          ),
        ),
      ),
          ElevatedButton(
              onPressed: (){},
              child: Text("멤버 초대하기 복사"),),
          ElevatedButton(
            onPressed: (){},
            child: Text("저장하기"),),
        ],
      ),
    );
  }
}
