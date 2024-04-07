import 'package:flutter/material.dart';
import 'package:okr_ui/components/button.dart';
import 'package:okr_ui/pages/signup.dart';
import 'package:okr_ui/pages/login.dart';

class SplahScreen extends StatefulWidget {
  const SplahScreen({super.key});

  @override
  State<SplahScreen> createState() => _SplahScreenState();
}

class _SplahScreenState extends State<SplahScreen> {
  late bool showNavigationDrawer;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/logo.png', fit: BoxFit.cover),
      ),
      endDrawer: AppbarDrawer(),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/bg1.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(height: 190),
                    Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(49, 60, 120, 1),
                      ),
                      'One aplication to\nunify them all',
                    ),
                    SizedBox(height: 22),
                    Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(49, 60, 120, 1),
                      ),
                      'Bring everyone together on the same\nplatform',
                    ),
                    SizedBox(height: 14),
                    Text(
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromRGBO(49, 60, 120, 1),
                      ),
                      'tailored to handle a diverge range of tasks',
                    ),
                    SizedBox(height: 14),
                    SizedBox(
                      width: 316,
                      height: 44,
                      child: MyButton(
                        title: 'Get Started',
                        onCustomButtonPressed: () {},
                        styles: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                        gredient: true,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      style: TextStyle(
                        fontSize: 12,
                      ),
                      '10,000 reviews',
                    ),
                    SizedBox(height: 298),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/bg2.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Center(
                    child: Column(
                      children: [
                        SizedBox(height: 66),
                        Text(
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Boost Productivity, save\ntime',
                        ),
                        SizedBox(height: 22),
                        Text(
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Supercharge productivity. Streamline work by\ndoing it,and seeing it, in one place',
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 32),
                        Text(
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Enhanced teamwork and collaboration',
                        ),
                        SizedBox(height: 4),
                        Text(
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Get your teams working together more closely, even if they’re far apart. Centralize project-related communications in one place, brainstorm ideas with Whiteboards, and draft-plans together with collaborative Docs',
                        ),
                        SizedBox(height: 42),
                        Row(
                          children: [
                            SizedOverflowBox(
                              size: Size(158, 52),
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text(
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromRGBO(49, 60, 120, 1),
                                    ),
                                    'Comments',
                                  ),
                                  Image(
                                    image: AssetImage("assets/bg3.png"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 50),
                            SizedOverflowBox(
                              size: Size(124, 0),
                              child: Stack(
                                alignment: AlignmentDirectional.center,
                                children: [
                                  Text(
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromRGBO(49, 60, 120, 1),
                                    ),
                                    'Docs',
                                  ),
                                  Image(
                                    image: AssetImage("assets/bg4.png"),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 60),
                        SizedOverflowBox(
                          size: Size(170, 0),
                          child: Stack(
                            alignment: AlignmentDirectional.center,
                            children: [
                              Text(
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(49, 60, 120, 1),
                                ),
                                'Clips',
                              ),
                              Image(
                                image: AssetImage("assets/bg5.png"),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Center(
                    child: Column(
                      children: [
                        SizedBox(height: 800),
                        Text(
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Unite teams and task\nseamlessly',
                        ),
                        SizedBox(height: 10),
                        Text(
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Eliminate app chaos. Consolidate tools and\ncut costs',
                        ),
                        SizedBox(height: 20),
                        SizedBox(
                          height: 40,
                          child: MyButton(
                            title: 'Get Started',
                            onCustomButtonPressed: () {},
                            styles: TextStyle(fontSize: 14),
                            gredient: true,
                          ),
                        ),
                        SizedBox(height: 460),
                        Text(
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Tailored for every team, a\nperfect fit',
                        ),
                        SizedBox(height: 26),
                        Image(image: AssetImage('assets/artboard1.png')),
                        SizedBox(height: 10),
                        Image(image: AssetImage('assets/artboard2.png')),
                        SizedBox(height: 10),
                        Image(image: AssetImage('assets/artboard3.png')),
                        SizedBox(height: 10),
                        Image(image: AssetImage('assets/artboard4.png')),
                        SizedBox(height: 10),
                        Image(image: AssetImage('assets/artboard5.png')),
                        SizedBox(height: 40),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromRGBO(91, 70, 149, 1),
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(62),
              ),
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 40),
                        Text(
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Ensure timely project delivery\nconsistently.',
                        ),
                        SizedBox(height: 12),
                        Text(
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Enhance team efficiency with a comprehensive\nproject management solution:',
                        ),
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Image(image: AssetImage('assets/ellipse.png')),
                            SizedBox(width: 10),
                            Text(
                              style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(49, 60, 120, 1),
                              ),
                              'Expedite delivery using custom templates',
                            ),
                          ],
                        ),
                        SizedBox(height: 18),
                        Row(
                          children: [
                            Image(image: AssetImage('assets/ellipse.png')),
                            SizedBox(width: 10),
                            Text(
                              style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(49, 60, 120, 1),
                              ),
                              'Align effort with impact through OKR planning',
                            ),
                          ],
                        ),
                        SizedBox(height: 18),
                        Row(
                          children: [
                            Image(image: AssetImage('assets/ellipse.png')),
                            SizedBox(width: 10),
                            Text(
                              style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(49, 60, 120, 1),
                              ),
                              'Effectively handle large-scale and intricate projects',
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10),
                        SizedOverflowBox(
                          size: Size(136, 126),
                          child: Image(image: AssetImage('assets/image1.png')),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow[700],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[700],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[700],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[700],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow[700],
                            ),
                          ],
                        ),
                        SizedBox(width: 10),
                        Text(
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          '“Scitforte keeps all our teams on the same\npage, making it simple to collaborate and\ncommunicate effectively.”',
                        ),
                        SizedBox(height: 16),
                        Container(
                          width: 274,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(91, 70, 149, 1),
                              width: 1.5,
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.all(18),
                                decoration: BoxDecoration(
                                  border: BorderDirectional(
                                      bottom: BorderSide(
                                    color: Color.fromRGBO(91, 70, 149, 1),
                                    width: 1.5,
                                  )),
                                ),
                                child: Text(
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(49, 60, 120, 1),
                                  ),
                                  'Flexible workflows for every team',
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.all(18),
                                decoration: BoxDecoration(
                                  border: BorderDirectional(
                                      bottom: BorderSide(
                                    color: Color.fromRGBO(91, 70, 149, 1),
                                    width: 1.5,
                                  )),
                                ),
                                child: Text(
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(49, 60, 120, 1),
                                  ),
                                  'Tasks, docs, spreadsheets, and more',
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.all(18),
                                decoration: BoxDecoration(
                                  border: BorderDirectional(
                                      bottom: BorderSide(
                                    color: Color.fromRGBO(91, 70, 149, 1),
                                    width: 1.5,
                                  )),
                                ),
                                child: Text(
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(49, 60, 120, 1),
                                  ),
                                  'Resources and workload optimization',
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                padding: EdgeInsets.all(18),
                                child: Text(
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(49, 60, 120, 1),
                                  ),
                                  'Dashboards and insights',
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 26),
                        SizedBox(
                          width: 274,
                          height: 40,
                          child: MyButton(
                            title: 'Get Started',
                            onCustomButtonPressed: () {},
                            styles: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                            gredient: true,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 2256,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bg6.png'), fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  SizedBox(height: 440),
                  Text(
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                    'Join 2+ million teams today!',
                  ),
                  SizedBox(height: 350),
                  Text(
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      color: Color.fromRGBO(49, 60, 120, 1),
                      fontWeight: FontWeight.bold,
                    ),
                    'All your team needs in one\nplace',
                  ),
                  SizedBox(height: 22),
                  Text(
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(49, 60, 120, 1),
                    ),
                    'Scitforte’s exceptional flexibility can handle any type of\nwork. And we never stop innovating',
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 374,
                    height: 398,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bg7.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 266),
                          Text(
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                            'Some quick example text to build\non the card title',
                          ),
                          SizedBox(height: 10),
                          Center(
                            child: SizedBox(
                              height: 40,
                              child: MyButton(
                                title: 'Read Story',
                                onCustomButtonPressed: () {},
                                styles: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(49, 60, 120, 1),
                                ),
                                gredient: false,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 374,
                    height: 398,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bg7.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 266),
                          Text(
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                            'Some quick example text to build\non the card title',
                          ),
                          SizedBox(height: 10),
                          Center(
                            child: SizedBox(
                              height: 40,
                              child: MyButton(
                                title: 'Read Story',
                                onCustomButtonPressed: () {},
                                styles: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(49, 60, 120, 1),
                                ),
                                gredient: false,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 374,
                    height: 398,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bg7.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 266),
                          Text(
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                            'Some quick example text to build\non the card title',
                          ),
                          SizedBox(height: 10),
                          Center(
                            child: SizedBox(
                              height: 40,
                              child: MyButton(
                                title: 'Read Story',
                                onCustomButtonPressed: () {},
                                styles: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(49, 60, 120, 1),
                                ),
                                gredient: false,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(image: AssetImage('assets/ibs_footer.png')),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Text(
                      style: TextStyle(
                        fontSize: 12,
                        color: Color.fromRGBO(49, 60, 120, 1),
                      ),
                      'At Scitforte, we are on a mission to revolutionalize the\ndigital landscape with cutting-edge software solutions\nthat empower businesses and individuals alike',
                    ),
                  ),
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 24),
                        Text(
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Quick Links',
                        ),
                        SizedBox(height: 24),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(49, 60, 120, 1),
                            ),
                            'Our impact',
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(49, 60, 120, 1),
                            ),
                            'Join Our Team',
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(49, 60, 120, 1),
                            ),
                            'Contact Us',
                          ),
                        ),
                        SizedBox(height: 18),
                        Text(
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Get In Touch',
                        ),
                        SizedBox(height: 18),
                        Text(
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'abc street DHA Karachi, Pakistan',
                        ),
                        SizedBox(height: 18),
                        Text(
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          '(92 21) 111 111 111',
                        ),
                        SizedBox(height: 18),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage('assets/footer_icon1.png')),
                            Image(image: AssetImage('assets/footer_icon2.png')),
                            Image(image: AssetImage('assets/footer_icon3.png')),
                            Image(image: AssetImage('assets/footer_icon4.png')),
                          ],
                        ),
                        SizedBox(height: 24),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AppbarDrawer extends StatelessWidget {
  const AppbarDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      surfaceTintColor: Colors.white,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image(image: AssetImage('assets/logo.png')),
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.close),
                  ),
                ],
              ),
              SizedBox(height: 20),
              ExpansionPanelList.radio(
                dividerColor: Colors.transparent,
                elevation: 0,
                expandedHeaderPadding: EdgeInsets.all(0),
                children: [
                  ExpansionPanelRadio(
                    value: 0,
                    headerBuilder: (BuildContext context, bool isExpanded) {
                      return ListTile(
                        title: Text(
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Solutions',
                        ),
                      );
                    },
                    body: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(38, 56, 118, 1),
                            Color.fromRGBO(91, 70, 149, 1),
                          ],
                        ),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Dashboard',
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Add company',
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Something else here',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ExpansionPanelRadio(
                    value: 1,
                    headerBuilder: (BuildContext context, bool isExpanded) {
                      return ListTile(
                        title: Text(
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Learn',
                        ),
                      );
                    },
                    body: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(38, 56, 118, 1),
                            Color.fromRGBO(91, 70, 149, 1),
                          ],
                        ),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Dashboard',
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Add company',
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Something else here',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ExpansionPanelRadio(
                    value: 2,
                    headerBuilder: (BuildContext context, bool isExpanded) {
                      return ListTile(
                        title: Text(
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(49, 60, 120, 1),
                          ),
                          'Pricing',
                        ),
                      );
                    },
                    body: Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(38, 56, 118, 1),
                            Color.fromRGBO(91, 70, 149, 1),
                          ],
                        ),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Dashboard',
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Add company',
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 8),
                            title: TextButton(
                              style: TextButton.styleFrom(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  alignment: Alignment.centerLeft),
                              onPressed: () {},
                              child: Text(
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                                'Something else here',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                  ),
                  child: Text(
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(49, 60, 120, 1),
                    ),
                    'Contact Us',
                  ),
                ),
              ),
              SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    SizedBox(
                      height: 38,
                      child: MyButton(
                        title: 'Sign In',
                        onCustomButtonPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LoginPage()),
                          );
                        },
                        styles: TextStyle(fontSize: 14, color: Colors.white),
                        gredient: true,
                      ),
                    ),
                    SizedBox(width: 12),
                    SizedBox(
                      height: 38,
                      child: MyButton(
                        title: 'Sign Up',
                        onCustomButtonPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SignupPage()),
                          );
                        },
                        styles: TextStyle(fontSize: 14, color: Colors.white),
                        gredient: true,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
