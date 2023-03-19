import 'package:get/get.dart';
import 'package:translation/languages/ar.dart';
import 'package:translation/languages/en.dart';

//الطريقة الأولى
class trans extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ar': arb,
        'en': eng,
      };
}




// Languages الطريقة الثانية لن تحتاج معها لمجلد

// class trans extends Translations {
//   @override
//   Map<String, Map<String, String>> get keys => {
//         'ar': {
//           'Home': 'الصفحة الرئيسية',
//           'Welcom': 'مرحباً',
//           'Arabic': 'العربية',
//           'English': 'الإنجليزية',
//         },
//         'en': {
//           'Home': 'Home',
//           'Welcom': 'Welcom',
//           'Arabic': 'Arabic',
//           'English': 'English',
//         },
//       };
// }
