// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';
import 'package:calaurd/widgets/design/calaurd_button.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'design',
        widgets: [
      WidgetbookWidget(
        name: 'calaurd_back_button',
        useCases: [
      WidgetbookUseCase(
        name: 'CalaurdBackButton',
        builder: (context) => Center(child:       SizedBox(
        height: 36.7760009765625,width: 36.77593994140625,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return CalaurdBackButton(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'calaurd_button',
        useCases: [
      WidgetbookUseCase(
        name: 'CalaurdButton',
        builder: (context) => Center(child:       SizedBox(
        height: 50.0,width: 374.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return CalaurdButton(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    