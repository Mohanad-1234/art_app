import 'package:flutter/material.dart';

void main() {
  runApp(const ArtLearningApp());
}

class ArtLearningApp extends StatelessWidget {
  const ArtLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'أكاديمية تعلم الرسم',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: 'Roboto',
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List<Map<String, dynamic>> courses = const [
    {
      'title': '1. أساسيات الرصاص والفحم',
      'subtitle': 'فهم قواعد الضوء والظل وتظليل الأشكال',
      'icon': Icons.edit,
      'color': Colors.blueGrey,
      'lessons': [
        {
          'title': 'قاعدة الضوء والظل الخمسة',
          'content': 'تعتمد القيمة الضوئية على 5 عناصر أساسية:\n1. الضوء الساطع (Highlight)\n2. الضوء المتوسط (Mid-tone)\n3. ظل الجسم (Core Shadow)\n4. الضوء المنعكس (Reflected Light)\n5. الظل الساقط (Cast Shadow).'
        },
        {
          'title': 'تظليل الجبال بالرصاص والفحم',
          'content': 'قسم الجبل إلى جانبين: جانب مواجه للضوء وجانب في الظل. استخدم التظليل المائل الداكن للجزء المظلل، واترك الأبيض أو ظلاً خفيفاً جداً للجزء المضيء.'
        },
        {
          'title': 'تظليل كتل الأشجار',
          'content': 'لا ترسم كل ورقة على حدة! تعامل مع كتلة الشجرة كمجسمات دائرية. ظلل الكتلة السفلية والداخلية بدرجة داكنة (4B/6B) واترك أعلى القمم فاتحاً.'
        },
      ]
    },
    {
      'title': '2. أقلام الشمع والباستيل',
      'subtitle': 'الدمج بالحرارة والضغط المتدرج بالألوان',
      'icon': Icons.palette_outlined,
      'color': Colors.orange,
      'lessons': [
        {
          'title': 'التدرج بالضغط وبناء الطبقات',
          'content': 'ابدأ بوضع الألوان الفاتحة أولاً ثم تدرج للأغمق. استخدم خفض الضغط عند مناطق الإضاءة وزيادته في مناطق الظل العميق.'
        },
        {
          'title': 'تقنيات الدمج بالأصابع والحرارة',
          'content': 'يمكن دمج ألوان الشمع والباستيل بفركها ناعماً بالأصابع أو استخدام قطعة قماش دافئة لإعطاء ملمس ناعم وانسيابي.'
        },
        {
          'title': 'ظلال الجبال والأشجار بالشمع',
          'content': 'استخدم اللون الأزرق الداكن أو البنفسجي لظلال الجبال البعيدة. للأشجار، ابدأ بالأخضر الفاتح ثم أضف الكحلي أو الأخضر الداكن في القاع للعمق.'
        },
      ]
    },
    {
      'title': '3. ألوان الأكريليك',
      'subtitle': 'بناء الطبقات وتقنيات الفرشاة والجبال',
      'icon': Icons.brush,
      'color': Colors.purple,
      'lessons': [
        {
          'title': 'قاعدة الرسم بالأكريليك (من الداكن إلى الفاتح)',
          'content': 'في الأكريليك، نبدأ بوضع ألوان الخلفية والظلال الداكنة أولاً، ثم ننتقل لتغطيتها بطبقات الألوان المتوسطة والمضيئة بعد جفاف الطبقات.'
        },
        {
          'title': 'رسم ملمس الصخور والجبال',
          'content': 'اخلط لون الجبل الأساسي مع الأزرق والأسود للظل. استخدم فرشاة مسطحة بزاوية حادة لسحب اللون وإعطاء ملمس الصخور الحاد.'
        },
        {
          'title': 'رسم الأشجار بالفرشاة المروحية',
          'content': 'استخدم فرشاة مروحية (Fan Brush) بضربات خفيفة متكررة. ضع الأخضر الداكن في الخلفية ثم اضف الأخضر الفاتح والأصفر في الأعلى.'
        },
      ]
    },
    {
      'title': '4. الألوان المائية وانعكاس الماء',
      'subtitle': 'تقنية البلل وخيال الماء وظلال الأشجار',
      'icon': Icons.water_drop,
      'color': Colors.blue,
      'lessons': [
        {
          'title': 'التحكم بالشفافية والماء',
          'content': 'في المائي لا نستخدم الأبيض غالباً، بل نتحكم في التفتيح والترطيب بزيادة نسبة الماء، ونترك بياض الورقة للمناطق المضيئة.'
        },
        {
          'title': 'تقنية خيال وانعكاس الماء (Water Reflections)',
          'content': '1. بلل منطقة الماء بالماء النظيف (Wet-on-Wet).\n2. اسحب ألوان الجبال والأشجار للأسفل بضربات أفقية خفيفة.\n3. الانعكاس يكون دائماً أغمق وأقل تفصيلاً.\n4. بعد الجفاف، أضف خطوطاً أفقية متقطعة داكنة لتموجات الماء.'
        },
        {
          'title': 'ظلال الجبال البعيدة والأشجار',
          'content': 'امزج الأزرق الفاتح مع الرمادي للجبال البعيدة لتبدو في الضباب. للظلال استخدم البنفسجي المكمل وهو ما زال رطباً ليتداخل بنعومة.'
        },
      ]
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('أكاديمية تعلم الرسم'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'مسار التعلم المنهجي',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'اختر القسم للبدء بالدروس والتمارين التطبيقية:',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: ListView.builder(
                  itemCount: courses.length,
                  itemBuilder: (context, index) {
                    final course = courses[index];
                    return Card(
                      elevation: 4,
                      margin: const EdgeInsets.symmetric(vertical: 8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: course['color'],
                          child: Icon(course['icon'], color: Colors.white),
                        ),
                        title: Text(
                          course['title'],
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        subtitle: Text(course['subtitle']),
                        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CourseDetailScreen(course: course),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CourseDetailScreen extends StatelessWidget {
  final Map<String, dynamic> course;

  const CourseDetailScreen({super.key, required this.course});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> lessons = List<Map<String, String>>.from(course['lessons']);

    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text(course['title']),
          backgroundColor: course['color'],
          foregroundColor: Colors.white,
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: lessons.length,
          itemBuilder: (context, index) {
            final lesson = lessons[index];
            return Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 14,
                          backgroundColor: course['color'],
                          child: Text(
                            '${index + 1}',
                            style: const TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            lesson['title']!,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(height: 24),
                    Text(
                      lesson['content']!,
                      style: const TextStyle(
                        fontSize: 15,
                        height: 1.6,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
