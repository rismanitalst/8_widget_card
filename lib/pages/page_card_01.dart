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

              //ini card 4
              const SizedBox(height: 40),

              // MUSIC 
              Card(
                elevation: 5.0,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    ListTile(
                      leading: Icon(Icons.music_note_outlined, size: 50),
                      title: Text('R.I.P. 2 My Youth'),
                      subtitle: Text('merupakan lagu The Neighbourhood dari album Wiped Out!'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Lagu menggambarkan kesadaran pahit bahwa masa muda telah berlalu dan tak bisa kembali. Lagu ini memakai metafora “pemakaman” untuk menunjukkan berakhirnya fase hidup yang penuh kebebasan, kecerobohan, dan rasa percaya diri tanpa beban. Melalui lirik yang reflektif dan emosional, lagu ini mengekspresikan rasa kehilangan, penyesalan, dan pergulatan batin saat harus menerima realita baru yang lebih keras dan penuh tuntutan. Meski demikian, ada nuansa penerimaan bahwa kedewasaan adalah proses yang tak terhindarkan, dan perjalanan hidup tetap harus terus berjalan meskipun masa muda telah “mati.”',
                      ),
                    ),
                  ],
                ),
              ),

              //ini card 5
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color(0xFF154A84),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.credit_card, color: Colors.white, size: 32),
                        Icon(Icons.contactless, color: Colors.white, size: 32),
                        ],
                      ),
                    ],
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
