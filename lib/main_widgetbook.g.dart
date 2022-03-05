    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';
import 'package:calaurd/widgets/responsive_orientation_builder.dart';

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
        width: 36.776,height: 36.776,
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
        width: 374.000,height: 50.000,
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

      )
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    