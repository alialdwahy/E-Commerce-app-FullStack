

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color:const Color(0xFF262D34),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              'assets/images/login_BG@2x.png',
            ).image,
          ),
        ),
        child: Align(
          alignment: const AlignmentDirectional(0, 1),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(24, 70, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/uiLogo_robinColored@3x.png',
                      width: 210,
                      height: 50,
                      fit: BoxFit.fitHeight,
                    ),
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 36, 0, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                   child: Padding(
                    padding:const EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding:
                             const EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                             const Expanded(
                                child: AutoSizeText(
                                  'Welcome Back,',
                                  style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),
                                ),
                              ),
                              InkWell(
                                onTap: () async {
                                  
                                },
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color:const Color(0xFFDBE2E7),
                                    ),
                                  ),
                                  child: InkWell(
                                    onTap: () async {
                                    
                                    },
                                    child: const Icon(
                                      Icons.call_rounded,
                                      color: Color(0xFF090F13),
                                      size: 24,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                         Padding(
                          padding:
                             const EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: TextFormField(
                                  // controller: emailAddressController,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'Email Address',
                                    labelStyle:
                                        const TextStyle(
                                      fontFamily: 'Overpass',
                                      color: Color(0xFF95A1AC),
                                    ),
                                    hintText: 'Enter your email here...',
                                    hintStyle:
                                        const TextStyle(
                                      fontFamily: 'Overpass',
                                      color: Color(0xFF95A1AC),
                                    ),
                                    enabledBorder:  OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0xFFDBE2E7),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                        color: Color(0xFFDBE2E7),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                    contentPadding:
                                       const EdgeInsetsDirectional.fromSTEB(
                                            16, 24, 0, 24),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Overpass',
                                    color: Color(0xFF2B343A),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                            const  EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: TextFormField(
                                  // controller: passwordController,
                                  // obscureText: !passwordVisibility,
                                  decoration: InputDecoration(
                                    labelText: 'Password',
                                    labelStyle:
                                       const TextStyle(
                                      fontFamily: 'Overpass',
                                      color: Color(0xFF95A1AC),
                                    ),
                                    hintText: 'Enter your password here...',
                                    hintStyle:
                                      const TextStyle(
                                      fontFamily: 'Overpass',
                                      color: Color(0xFF95A1AC),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide:const  BorderSide(
                                        color: Color(0xFFDBE2E7),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide:const BorderSide(
                                        color: Color(0xFFDBE2E7),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                    contentPadding:
                                      const  EdgeInsetsDirectional.fromSTEB(
                                            16, 24, 0, 24),
                                    suffixIcon: InkWell(
                                      onTap: () {},
                                      // child: Icon(
                                      //   passwordVisibility
                                      //       ? Icons.visibility_outlined
                                      //       : Icons.visibility_off_outlined,
                                      //   color: Color(0xFF95A1AC),
                                      //   size: 22,
                                      // ),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    fontFamily: 'Overpass',
                                    color: Color(0xFF2B343A),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                          Padding(
                          padding:
                             const EdgeInsetsDirectional.fromSTEB(20, 12, 20, 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                               style: TextButton.styleFrom(
                               primary: Colors.blue,
                               onSurface: Colors.red,
                                ),
                               onPressed: null,
                              child:const Text('Forgot Password'),
                              ),
                             FlatButton(
                           child:const Text(
                              'Login',
                               style: TextStyle(fontSize: 20.0),
                                 ),
                              color: Colors.cyan,
                            textColor: Colors.black,
                             onPressed: () {},
                             ),
                            ],
                          ),
                        ),
                       const Divider(
                          height: 2,
                          thickness: 2,
                          indent: 20,
                          endIndent: 20,
                          color: Color(0xFFDBE2E7),
                        ),
                         Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                          child:  TextButton(
                               style: TextButton.styleFrom(
                               primary: Colors.blue,
                               onSurface: Colors.red,
                                ),
                               onPressed: null,
                              child:const Text('Create Account'),
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}