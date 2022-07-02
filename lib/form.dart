import 'package:flutter/material.dart';

class FormDesignAndValidation extends StatefulWidget {
  const FormDesignAndValidation({Key? key}) : super(key: key);

  @override
  State<FormDesignAndValidation> createState() => _FormDesignAndValidationState();
}

class _FormDesignAndValidationState extends State<FormDesignAndValidation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form Design"),
      ),

      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 30),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 20, right: 20, top: 0, bottom: 0),
                  hintText: "Full Name",
                  hintStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 15
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 2
                    )
                  ),
                  prefixIcon: Icon(
                    Icons.account_circle
                  )
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20, right: 20, top: 0, bottom: 0),
                  hintText: "Password",
                  hintStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 15
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                          color: Colors.red,
                          width: 2
                      )
                  ),
                  prefixIcon: Icon(
                      Icons.vpn_key_rounded
                  )
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Phone Number ",
                  labelStyle: TextStyle(
                    color: Colors.red
                  ),
                  contentPadding: EdgeInsets.only(left: 20, right: 20, top: 0, bottom: 0),
                  hintText: "Number",
                  hintStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 15
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                          color: Colors.red,
                          width: 2
                      )
                  ),
                  prefixIcon: Icon(
                      Icons.phone
                  )
              ),
            ),
            SizedBox(height: 30,),

            ElevatedButton(
                onPressed: (){},
                child: Text("Submit")
            )


          ],
        ),

      )
    );
  }
}
