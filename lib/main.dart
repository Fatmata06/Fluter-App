import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma Pharmacie',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: PresentationPage(),
    );
  }
}



class PresentationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page de présentation'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/medecine2.jpg'),
            Text('Quel est le secteur dactivité des pharmacies Le secteur de lindustrie pharmaceutique regroupe des activités de contrôle, de recherche, de production et de vente de médicaments ou vaccins, que ce soit à des fins vétérinaires ou humaines.'),
            ElevatedButton(
              onPressed: () {
                // Logique de connexion
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PharmaciePage()),
                );
              },
              child: Text('Nos pharmacies'),

            ),

          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Evennement'),
              onTap: () {
                // Naviguer vers la page de formation
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EvenementsPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}


class PharmaciePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nos pharmacies'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Lamp Fall'),
            onTap: () {
              // Afficher les sessions de la formation 1
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsPage1()),
              );
            },
          ),
          ListTile(
            title: Text('Mor Diakhé'),
            onTap: () {
              // Afficher les sessions de la formation 2
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsPage2()),
              );
            },
          ),
          ListTile(
            title: Text('Pharmacie du Rail'),
            onTap: () {
              // Afficher les sessions de la formation 3
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsPage3()),
              );

            },

          ),
          ListTile(
            title: Text('Pharmacie Cayor'),
            onTap: () {
              // Afficher les sessions de la formation 1
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsPage4()),
              );
            },
          ),
          ListTile(
            title: Text('Pharmacie Emanuel Chiekh Gueye'),
            onTap: () {
              // Afficher les sessions de la formation 1
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DetailsPage5()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class DetailsPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lamp Fall'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/fall.jpeg'),
            Text('Quel est le secteur dactivité des pharmacies Le secteur de lindustrie pharmaceutique regroupe des activités de contrôle, de recherche, de production et de vente de médicaments ou vaccins, que ce soit à des fins vétérinaires ou humaines.'),
            ElevatedButton(
              onPressed: () {
                // Logique de connexion
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PharmaciePage()),
                );
              },
              child: Text('NOS PRODUITS'),
            ),
          ],
        ),
      ),

    );
  }
}
class DetailsPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mor Diakher'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/mor.jpeg'),
            Text('Quel est le secteur dactivité des pharmacies Le secteur de lindustrie pharmaceutique regroupe des activités de contrôle, de recherche, de production et de vente de médicaments ou vaccins, que ce soit à des fins vétérinaires ou humaines.'),
            ElevatedButton(
              onPressed: () {
                // Logique de connexion
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PharmaciePage()),
                );
              },
              child: Text('NOS PRODUITS'),
            ),
          ],
        ),
      ),

    );
  }
}
class DetailsPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pharmacie du rail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/rails.jpeg'),
            Text('Quel est le secteur dactivité des pharmacies Le secteur de lindustrie pharmaceutique regroupe des activités de contrôle, de recherche, de production et de vente de médicaments ou vaccins, que ce soit à des fins vétérinaires ou humaines.'),
            ElevatedButton(
              onPressed: () {
                // Logique de connexion
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PharmaciePage()),
                );
              },
              child: Text('NOS PRODUITS'),
            ),
          ],
        ),
      ),

    );
  }
}
class DetailsPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Pharmacie Cayor'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/cayor.jpeg'),
            Text('Quel est le secteur dactivité des pharmacies Le secteur de lindustrie pharmaceutique regroupe des activités de contrôle, de recherche, de production et de vente de médicaments ou vaccins, que ce soit à des fins vétérinaires ou humaines.'),
            ElevatedButton(
              onPressed: () {
                // Logique de connexion
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PharmaciePage()),
                );
              },
              child: Text('NOS PRODUITS'),
            ),
          ],
        ),
      ),

    );
  }
}
class DetailsPage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pharmacie Emanuel Chiekh Gueye'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/emanuelle.jpeg'),
            Text('Quel est le secteur dactivité des pharmacies Le secteur de lindustrie pharmaceutique regroupe des activités de contrôle, de recherche, de production et de vente de médicaments ou vaccins, que ce soit à des fins vétérinaires ou humaines.'),
            ElevatedButton(
              onPressed: () {
                // Logique de connexion
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PharmaciePage()),
                );
              },
              child: Text('NOS PRODUITS'),
            ),
          ],
        ),
      ),

    );
  }
}
class EvenementsPage extends StatefulWidget {
  @override
  _EvenementsPageState createState() => _EvenementsPageState();
}

class _EvenementsPageState extends State<EvenementsPage> {
  final VideoPlayerController _controller =
  VideoPlayerController.asset('assets/video/dev.mp4');

  @override
  void initState() {
    super.initState();
    _controller.initialize().then((_) {
      // Assurez-vous que la vidéo démarre automatiquement
      _controller.play();
    });
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Événements"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            FittedBox( // Utilisez FittedBox pour ajuster la taille de la vidéo
              fit: BoxFit.contain,
              // Ajustez le mode de redimensionnement selon vos besoins
              child: SizedBox(
                width: _controller.value.size.width,
                height: _controller.value.size.height,
                child: VideoPlayer(_controller, key: UniqueKey(),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
