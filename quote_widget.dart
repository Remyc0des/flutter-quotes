
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:matcha_quotes/UI/styleguide/theme_text.dart';

class QuoteWidget extends StatelessWidget {
  final Color backgroundColor;
  final String quote, author;
  const QuoteWidget({
    Key? key,
    required this.backgroundColor,
    required this.quote,
    required this.author,
  }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,);
    return Container( 
      width: ScreenUtil().screenWidth,
      color: backgroundColor,
      padding: EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(16),
       vertical: ScreenUtil().setHeight(48)),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.asset('assets/quotes.png',
        width: ScreenUtil().setWidth(70),
        height: ScreenUtil().setHeight(70),
        
        ),
        
        
        
        Center(
          child: Text( 
            quote, style: ThemeText.headline,
             ),
        ),
        
        Center(
          child: Text(
            author,
            style: ThemeText.subhead,
          ),
        )

           
      ] 
    )
      
    );
      
  }
}