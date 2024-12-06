// ignore_for_file: prefer_typing_uninitialized_variables

import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const String appTitle = "Preshly's Portfolio";
  static const List<CustomService> services = [
    CustomService(
      service: 'UI, UX & RESPONSIVENESS',
      logo: AppAssets.uiDesignLogo,
      description:
          'UI, UX & Responsiveness focus on creating visually appealing and functional interfaces, delivering a seamless user experience. This includes optimizing designs to ensure usability across all devices, balancing attractive visuals with intuitive performance.',
    ),
    CustomService(
        service: 'MOBILE DEVELOPMENT',
        logo: AppAssets.androidLogo,
        description:
            'Crafting mobile applications that meet any unique requirements. My skills will bring your ideas to a feature-rich, intuitive, and platform-specific mobile App. From Android to iOS, I have got you covered.'),
    CustomService(
        service: 'GRAPHIC DESIGN',
        logo: AppAssets.scrappingLogo,
        description:
            'Graphic design is the art of combining visuals, typography, and colors to communicate ideas and convey messages. Used in marketing, advertising, and digital media, it aims to capture attention and create an effective visual impact through aesthetic and functional designs.'),
  ];
  static const List<Project> projects = [
    Project(
        name: "Human Resources Management System",
        previewLink: "https://taskforce-hrms.web",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrEiQYEuwWLcAgtDnUAD5mgBDUw5-d2cbOCA&s",
        description:
            "Worked with Flutter, Dart, and Firebase in a Flutter team in building a secure HR System.",
        githubRepoLink: "https://github.com/Presly21/Projets/tree/HRMS-app"),
    Project(
        name: "School Management System",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeAMPkHDDu_zniLrnmfx48ZfHklX6IHB1_-NkgN3C0hTZkt986xZWR7jYZJoCkrv0841c&usqp=CAU",
        description:
            "Applications that manage schools systems(all in one app), Programmed with Laravel.",
        previewLink: "https://pub.dev/packages/dart_secure",
        githubRepoLink: "https://github.com/Presly21/schoolsys"),
    Project(
        name: "System of money transfer",
        imageUrl:
            "https://media.licdn.com/dms/image/v2/D5612AQG3kRSDvEmLlA/article-cover_image-shrink_720_1280/article-cover_image-shrink_720_1280/0/1685956476339?e=2147483647&v=beta&t=p2AXd_zcmwc7bOuH50ggmOqYCh8TIln8bwoShmJOPp0",
        googlePlay:
            "",
        githubRepoLink: "https://github.com/Presly21/moi/tree/MaSoutenance",
        description:
            "The Transkap App is a simple and efficient solution for transferring internationally, built in Dart."),
    Project(
        name: "Momogo Customer-Agent",
        imageUrl:
            "https://pbs.twimg.com/profile_images/1621123101177139202/QPb0nzwB_400x400.jpg",
        description:
            "Opportunities given to me by participating in this project: a complete base app that manages moto-taximen in the community of Douala (IV), built using Flutter/Dart.",
        githubRepoLink: "//",
        previewLink: ""),
    Project(
        name: "E-learning",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsU4lWK5swfTFW44aS6FH4blqmtPqR_qvpzw&s",
        githubRepoLink: "https://github.com/Presly21/moi/tree/e-learning",
        description:
            "Online application platform for students to chat with international teachers or students. Built in Laravel."),
    Project(
        name: "Attendance",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlcc7RGyDbC7z_D0dfL1gpC2jEo2BMu0iqTQ&s",
        githubRepoLink: "https://github.com/Presly21/moi/tree/attend",
        googlePlay:
            "",
        description:
            "Application for employee attentance.Built in dart"),
    Project(
        name: "Certification in Kotlin.",
        imageUrl:
            "https://miro.medium.com/v2/resize:fit:800/0*O-c793aaB6gcmsbj.png",
        description:
            "This document certifies that I have completed my course (OpenClassroom).",
        // githubRepoLink:
        //     "https://git",
        googlePlay:
            "https://drive.google.com/file/d/1B11XWsZUcNZgopXpPFSazD4G73jfIkb1/view?usp=sharing"),
    Project(
        name: "Certification in JavaScript",
        // previewLink: "",
        imageUrl:
            "https://static.vecteezy.com/system/resources/previews/027/127/463/non_2x/javascript-logo-javascript-icon-transparent-free-png.png",
        description:
            "This document certifies that I have completed my course (OpenClassroom).",
        googlePlay:
            "https://drive.google.com/file/d/1ZxMAsTcX1m1HNCc9EKZYrHtDKzkgN4En/view?usp=sharing",
        // githubRepoLink: "https://github.com/"
        ),
    Project(
        name: "Certification in HTML5",
        imageUrl:
            "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1024px-HTML5_logo_and_wordmark.svg.png",
        // githubRepoLink: "https://githu",
        // previewLink:
        //     "https://www.instagram.com/reel/CyCjxEjP=",
        googlePlay:
            "https://drive.google.com/file/d/1SopptYTe44LpJKl89ywdZBU7k6haC10o/view?usp=sharing",
        description:
            "This document certifies that I have completed my course (OpenClassroom)."),
    Project(
        name: "Certification in Domain.Driven.Design",
        imageUrl:
            "https://miro.medium.com/v2/resize:fit:1400/0*9Jl-Sxk25kXbUaYm.png",
        // previewLink:
        //     "https://www.youtube.com/watch",
        googlePlay:
            "https://drive.google.com/file/d/19eO8s_t4B3bdzQC61sq3r4HPu8ul2Oq_/view?usp=sharing",
        // githubRepoLink: "",
        description:
            "This document certifies that I have completed my course (OpenClassroom)."),
    Project(
        name: "Certification in Android",
        imageUrl:
            "https://eueung.github.io/012017/android1/images/androidlogo.png",
        description:
            "This document certifies that I have completed my course (OpenClassroom).",
        googlePlay:
            "https://drive.google.com/file/d/1PTAI5_LvpVk-mwyb61nv0ufLv3cMBCGS/view?usp=sharing",
        // githubRepoLink: ""
        ),
    // Project(
    //     name: "AIU E-learning Web App",
    //     imageUrl:
    //         "https://play-lh.googleusercontent.com/slSd-mpVU3l_3Sfq1XG2H7aDkWegGH1llSdz8b9RKNqLDEYXvQkmgw8VzH-jaQy0P8A=w240-h480-rw",
    //     googlePlay:
    //         "https://play.google.com/store/apps/details?id=com.mjd.eLearning.aiu_elearning",
    //     githubRepoLink: "https://github.com/Syf-Almjd/AIU_elearning",
    //     description:
    //         "A mobile application that displays university Moodle with multiple web performance enhancements."),
    // Project(
    //     name: "MealMaster Mobile App",
    //     imageUrl:
    //         "https://raw.githubusercontent.com/Syf-Almjd/MealMaster/master/assets/logoTra.png",
    //     description:
    //         "Provided receipts and guidance to people who want to cook and share among their friends.",
    //     googlePlay:
    //         "https://play.google.com/store/apps/details?id=com.mjd.mealmaster",
    //     githubRepoLink: "https://github.com/Syf-Almjd/MealMaster"),
    // Project(
    //     name: "DSA Windows Text Editor",
    //     imageUrl:
    //         "https://www.designbombs.com/wp-content/uploads/2020/02/best-text-editors.png",
    //     githubRepoLink: "https://github.com/Syf-Almjd/DSATextEditor",
    //     description:
    //         "A unique Text Editor that with a GUI preform operations on as a tmade with JAVA."),
    // Project(
    //     name: "Alph MYSL: AI Sign Language",
    //     imageUrl:
    //         "https://raw.githubusercontent.com/Syf-Almjd/Alpha_MySL/master/assets/images/app_logo.png?token=GHSAT0AAAAAACERGB7RXVZFH5F4AL7RFN22ZNVHQQA",
    //     googlePlay:
    //         "https://play.google.com/store/apps/details?id=com.mjd.alpha_mysl",
    //     description:
    //         "An Artificial intelligence Malaysian Sign language App that converts camera input into letters with their pronunciation"),
    // Project(
    //     name: "BMI Calculator+ Mobile App",
    //     imageUrl:
    //         "https://play-lh.googleusercontent.com/E32XCpDcTqjhjU3qkMECXLGSikt3m4Lz2h8D84LBfM3uV4l4Sc8K2nY8JBHqUhv-Hu4=w240-h480-rw",
    //     googlePlay:
    //         "https://play.google.com/store/apps/details?id=com.mjd.bmihealthy.bmihealthy",
    //     githubRepoLink: "https://github.com/Syf-Almjd/BMIHealthy",
    //     description:
    //         "An App to help calculate the BMI and provides suggestion based on BMI and keeps track of it."),
    // Project(
    //     name: "AIU Social Business Website",
    //     imageUrl:
    //         "https://play-lh.googleusercontent.com/BcvQhTnhBJe3m-MrJ-NdlOzab7ScZ6Mq16a2ZlkNHfr9MMJxWMt8_Op_p7xSwkvTQi4=w526-h296-rw",
    //     previewLink: "https://aiusocialbusiness.aiu.edu.my/",
    //     googlePlay: "https://aiusocialbusiness.aiu.edu.my/",
    //     description:
    //         "Developed to help technologize AIU Social Business as well as E-Commerce for SB Shops using WORDPRESS."),
  ];

  static var description;

  static var name;
}
