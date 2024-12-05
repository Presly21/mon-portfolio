// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:flutter_localization/flutter_localization.dart';
import 'package:portfolio/core/utils/app_strings.dart';

List<MapLocale> LOCALE = [
  MapLocale('en', LocaleData.EN),
  const MapLocale('fr', LocaleData.FR),
];

mixin LocaleData {
  // Utilisation des constantes depuis AppStrings
  static Map<String, dynamic> EN = {
    'developerNameStyle': AppStrings.developerNameStyle,
    'developerFlutterGeek': AppStrings.developerFlutterGeek,
    'developerName': AppStrings.developerName,
    'developerResume': AppStrings.developerResume,
    'developerEmail': AppStrings.developerEmail,
    'developerWhatsapp': AppStrings.developerWhatsapp,
    'developerTelegram': AppStrings.developerTelegram,
    'helloIM': AppStrings.helloIM,
    'introMsg': AppStrings.introMsg,
    'aboutMeMsg': AppStrings.aboutMeMsg,
    'numOfExperience': AppStrings.numOfExperience,
    'experienceMsg': AppStrings.experienceMsg,
    'servicesIOffer': AppStrings.servicesIOffer,
    'featuredProjects': AppStrings.featuredProjects,
    'projectsMsg': AppStrings.projectsMsg,
    'contactMsg': AppStrings.contactMsg,
    'contactWithMe': AppStrings.contactWithMe,
  };

  static const Map<String, dynamic> FR = {
    'developerNameStyle': "</PreshlyPro>",
    'developerFlutterGeek': "Flutter Geek 👋",
    'developerName': "Preshly Ebonke!",
    'developerResume': "https://presly21.github.io/moi/",
    'developerEmail': "preslyebonke21@gmail.com",
    'developerWhatsapp': "https://wa.me/+237677476491",
    'developerTelegram': "https://t.me/preshlyebonke",
    'helloIM': 'Bonjour, je suis',
    'introMsg':
        "Ingénieur logiciel avec plus de 2 ans d'expérience. J'ai réalisé de nombreux projets prouvant ma capacité à fournir des solutions créatives et de haute qualité.",
    'aboutMeMsg':
        "Je suis un ingénieur logiciel spécialisé dans le développement Flutter Mobile/Web. Avec une bonne compréhension du framework Flutter, j'ai de l'expérience en conception UI, intégration API, écriture de code propre, ainsi qu'une connaissance des principes solides et de l'architecture propre. J'ai réalisé de nombreux projets prouvant ma capacité à fournir des solutions créatives et de haute qualité, en garantissant une expérience utilisateur exceptionnelle sans problème.",
    'numOfExperience': '2+',
    'experienceMsg':
        "Années d'expérience, spécialisé dans la création d'applications, tout en garantissant une expérience utilisateur fluide sur le web.",
    'servicesIOffer': 'Les services que je propose :',
    'featuredProjects': 'Projets phares',
    'projectsMsg':
        "J'ai mené à bien plus de 5 projets de grande envergure, démontrant ma capacité à fournir des solutions innovantes et de premier ordre. Mon travail se caractérise par sa quasi-perfection et l'expérience utilisateur exceptionnelle qu'il offre. Je suis fier de m'assurer que mes projets sont exempts de problèmes pouvant entraver l'expérience utilisateur.",
    'contactMsg':
        "Pour tout service ou travail, vous pouvez me contacter en envoyant un e-mail ou via nos réseaux sociaux.",
    'contactWithMe': 'Connectez-vous avec moi',
  };
}