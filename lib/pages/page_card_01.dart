import 'package:flutter/material.dart';

class MyCard01 extends StatelessWidget {
  const MyCard01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Card"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //ini card 1
              Card(
              color: Colors.yellow,
              elevation: 8,
                child: ListTile(
                leading: Icon(Icons.account_circle, size: 50),
                title: Text("Contoh Card"),
                subtitle: Text("Mencoba membuat widget card"),
                ),
              ),


              //ini card 2
              Card(
              elevation: 8,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(padding: 
                        EdgeInsets.all(8.0),
                        child: Text(
                          "Profil Jake - ENHYPEN",
                          style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Jake (Sim Jaeyun) adalah member ENHYPEN yang dikenal dengan kepribadian bright, witty, dan charming, dengan kemampuan bahasa Inggris yang sangat baik karena tumbuh besar di Australia. Sebagai performer, Jake punya karakter panggung yang kuat, suara stabil, dan energi penuh yang selalu bikin penampilan terasa hidup. Di balik itu, ia dikenal hangat, penyayang, sering perhatian ke member lain, dan punya image “golden retriever boyfriend” yang lovable banget.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                      ),
                    ),
                  ],
                ),
              ),


              //ini card 3
              Card(
                elevation: 8,
                shadowColor: Colors.purple,
                clipBehavior: Clip.antiAlias, // biar gradient ikut rounded
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFFD7C4FF), 
                        Color(0xFFF3B6D4), 
                        Color(0xFFFFC4B2)
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 4),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                blurRadius: 8,
                                offset: Offset(0, 4),
                              ),
                            ],
                          ),
                          child: const CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage('assets/images/loopy_lembur.jpg'),
                          ),
                        ),
                      
                      const SizedBox(height: 12),
                      const Text(
                        "rismanitalst",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),

                      const SizedBox(height: 12),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          "Flutter Developer",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        

                          //buat 3 kolom
                          const SizedBox(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              //ini kolom 1
                              Column(
                              children: [
                                Text(
                                "681",
                                style: 
                                TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                                ),
                              SizedBox(
                                height: 5),
                                Text("Followers",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white.withValues(alpha: 0.6),
                                  fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ]
                              ),    
                              SizedBox(height: 20,
                                child: VerticalDivider(
                                  thickness: 1,
                                  color: Colors.white,
                                  width: 2),
                                ),

                              //ini kolom 2
                              Column(
                              children: [
                                Text(
                                "3 Years",
                                style: 
                                TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                                ),
                              SizedBox(
                                height: 5),
                                Text("Experience",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white.withValues(alpha: 0.6),
                                  fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ]
                              ),    
                              SizedBox(height: 20,
                                child: VerticalDivider(
                                  thickness: 1,
                                  color: Colors.white,
                                  width: 2),
                                ),

                              //ini kolom 3
                              Column(
                              children: [
                                Text(
                                "225",
                                style: 
                                TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                                ),
                              SizedBox(
                                height: 5),
                                Text("Project",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white.withValues(alpha: 0.6),
                                  fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ]
                              ),    
                            ]
                          )
                      ],
                    )
                  ),
                ),
              ),


              
            ]
          )
        )
      ),
    );
  }
}
