part of 'pages.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin),
          children: [
            Image.asset('assets/images/landingpage.png',
                height: 335, fit: BoxFit.fill),
            const SizedBox(
              height: 50,
            ),
            Text(
              "Welcome To Fresho",
              style: secondaryTextStyle.copyWith(fontSize: 24),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              "Lets reduce food waste for a clean \nenvironment",
              style: whiteTextStyle.copyWith(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.95,
                  height: MediaQuery.of(context).size.height * 0.07,
                  decoration: BoxDecoration(
                    color: primaryColor,
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Text(
                      'Log In',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffffffff)),
                    ),
                  ),
                )
              ],
            ),
            // Container(
            //   height: 50,
            //   width: MediaQuery.of(context).size.width - 2 * defaultMargin,
            //   child: ElevatedButton(
            //     onPressed: (){
            //       // NOTE: TAMPILAN MODAL LOGIN
            //       showModalBottomSheet(
            //         isScrollControlled: true,
            //         context: context,
            //         builder: (context) {
            //           return StatefulBuilder(
            //             builder:
            //             (BuildContext context, StateSetter setState) {
            //               return Wrap(
            //                 children: [
            //                   //BAGIAN MODAL
            //                   Container(
            //                     color: Colors.transparent,
            //                     child: Container(
            //                       decoration: BoxDecoration(
            //                           color: whiteColor,
            //                           borderRadius: BorderRadius.only(
            //                             topRight: Radius.circular(35),
            //                             topLeft: Radius.circular(35))),
            //                       child: Container(
            //                         margin: EdgeInsets.symmetric(
            //                           horizontal: defaultMargin),
            //                         child: Column(
            //                           crossAxisAlignment:
            //                             CrossAxisAlignment.start,
            //                           children: [
            //                             //JARAK
            //                             SizedBox(
            //                               height: 55,
            //                             ),
            //                             Row(
            //                               children: [
            //                                 Column(
            //                                   crossAxisAlignment:
            //                                     CrossAxisAlignment.start,
            //                                   children: [
            //                                     Text(
            //                                       "Login",
            //                                       style: primaryTextStyle.copyWith(fontWeight: FontWeight.bold, fontSize: 24, color: primaryColor),
            //                                       textAlign: TextAlign.center,
            //                                     ),
            //                                   ],
            //                                 ),
            //                                 Spacer(),
            //                                 Center(
            //                                   child: InkWell
            //                                   (onTap: () {
            //                                     // KETIKA ICON DITEKAN
            //                                     Navigator.pop(context);
            //                                   },
            //                                     child: Image.asset(
            //                                       'assets/images/panah.png',
            //                                       height: 26,
            //                                       //width: 69,
            //                                     )
            //                                   ),
            //                                 ),
            //                               ],
            //                             ),

            //                           // ENTER USERNAME
            //                             SizedBox(
            //                               height: 25,
            //                             ),

            //                             TextField(
            //                               decoration : InputDecoration(
            //                                 border:
            //                                   OutlineInputBorder(
            //                                     borderRadius: BorderRadius
            //                                       .circular(35),),
            //                             hintText:
            //                               "Enter your username",
            //                             labelText:
            //                               "Username",
            //                             )),

            //                             // ENTER PASSWORD
            //                             SizedBox(
            //                               height: 20,
            //                             ),

            //                             TextField(
            //                                 decoration : InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(35),),
            //                                 hintText: "Enter your password",
            //                                 labelText: "Password",
            //                                 suffixIcon: InkWell(
            //                                   onTap: () {
            //                                     // KETIKA ICON DI TEKAN
            //                                   },
            //                                   child: Icon(Icons
            //                                   .lock_outline)))),
            //                             SizedBox(
            //                               height: 200,
            //                             ),

            //                           Container(
            //                             height: 50,
            //                             width: MediaQuery.of(context).size.width - 2 * defaultMargin,
            //                             child: ElevatedButton(
            //                                 onPressed: () {},
            //                                 child: Text(
            //                                   'Login',
            //                                   style: primaryTextStyle.copyWith(
            //                                     fontSize : 14,
            //                                     fontWeight: FontWeight.w600,
            //                                     color: primaryColor)
            //                                 ),
            //                             style: ElevatedButton.styleFrom(
            //                                 backgroundColor: whiteColor,
            //                                 shape: RoundedRectangleBorder(
            //                                   borderRadius: BorderRadius.circular(35))))),
            //                     )),
            //                   );
            //                 )
            //               );
            //             }
            //         };
            //   // lOGIN
            //       child: Text(
            //       'Login',
            //       style: primaryTextStyle.copyWith(
            //         fontSize : 14,
            //         fontWeight: FontWeight.w600,
            //         color: primaryColor)
            //         ),
            //         style: ElevatedButton.styleFrom(
            //           backgroundColor: whiteColor,
            //           shape: RoundedRectangleBorder(
            //             borderRadius: BorderRadius.circular(35))))

            //         SizedBox(
            //           height: 20,
            //         ),

            // SIGNUP
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width - 2 * defaultMargin,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Sign Up',
                      style: primaryTextStyle.copyWith(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: whiteColor)),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: primaryColor,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: whiteColor, width: 2),
                          borderRadius: BorderRadius.circular(35)))),
            ),
          ],
        ),
      ),
    );
  }
}
