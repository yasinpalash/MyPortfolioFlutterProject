import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: const Text('About Me'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200.0,
              height: 200.0,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                      'https://scontent.fdac24-2.fna.fbcdn.net/v/t39.30808-6/279043973_3266421120247365_6578929226983732023_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=1b51e3&_nc_eui2=AeEqJeUgoIYTE_-Oxufp3VwDfCaKJfwEpG98Jool_ASkb_-34-hrE6tNuh9sHeebuG84wYB_KZ714Xlv6UmYb8aW&_nc_ohc=OG-AtLFYaS0AX8Nm1kp&_nc_ht=scontent.fdac24-2.fna&oh=00_AfD96AR07DQHU_BBfEZrj2WaT9akjFcz9nOCJVdueOPc5A&oe=651C755C'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Name: Yasin Mia Palash',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            const Text(
              'About Me:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Passionate Flutter developer and computer engineer. Expert in Flutter for cross-platform ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {

                showModalBottomSheet(
                    backgroundColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    context: context,
                    builder: (context) {
                      return  const Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20.0,
                              backgroundImage:
                              NetworkImage('https://seeklogo.com/images/D/daffodil-international-university-logo-11C0D0D39A-seeklogo.com.png'),
                            ),

                            title: Text('Daffodil International University (DIU)',style: TextStyle(fontWeight: FontWeight.bold),),
                            subtitle: Text('Bsc in CSE'),
                          ),
                          Divider(
                           height: 10,
                            thickness: 1,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20.0,
                              backgroundImage:
                              NetworkImage('https://scontent.fdac24-4.fna.fbcdn.net/v/t39.30808-6/359805149_738869354916527_4810000852712890773_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeEC5C8DEDFqVIqPzNjd1xfU_6QVn-6IoBr_pBWf7oigGkDV5gnzjhwR8eLYBY-f3J3yhYGCXGzyfg8-0WtHjEXt&_nc_ohc=NoxdndQRHsYAX82QODr&_nc_oc=AQljZ-t-XiVmWpIrxpqnanLYdbrujQNdBZd431M8kTHvW0l60f5OuSuTBHcssI9Q7_Q&_nc_ht=scontent.fdac24-4.fna&oh=00_AfBXxaLkfNH78vseKwUZoeOO4QSEiNIf_QrSQ4AYfTx33A&oe=651B7759'),
                            ),

                            title: Text('Ruposhi Bangla College, Cumilla',style: TextStyle(fontWeight: FontWeight.bold),),
                            subtitle: Text('HSC'),
                          ),
                          Divider(
                            height: 10,
                            thickness: 1,
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 20.0,
                              backgroundImage:
                              NetworkImage('https://scontent.fdac24-4.fna.fbcdn.net/v/t39.30808-6/279363795_392292949571311_1151635707794453012_n.png?_nc_cat=109&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeHAy1bw_FmQLDwW3F8eQ6C3Grnzrdgm5_saufOt2Cbn-2I0aBlrSBePt3twxETjmMzzj4UhOwT_dMEs7cbUAix2&_nc_ohc=oLmVj-6UnFIAX8fOULo&_nc_ht=scontent.fdac24-4.fna&oh=00_AfAc_51eDjSQt1YqOpaRCUJqhZiLyhcH_dNi6fJHbeRRDg&oe=651B6E79'),
                            ),

                            title: Text('Shahrasti Model School',style: TextStyle(fontWeight: FontWeight.bold),),
                            subtitle: Text('SSC'),
                          ),



                          ],
                      );
                    });
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.black54, // Background color
                onPrimary: Colors.white, // Text color
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0), // Rounded corners
                ),
              ),
              child: const Text(
                'Education',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Contact Me:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            const Text(
              'Email: yasinmiapolash@gmail.com\nPhone: 01870305960',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
