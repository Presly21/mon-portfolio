import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/core/utils/app_colors.dart';
import 'package:portfolio/core/utils/app_strings.dart';
import 'package:universal_html/html.dart' as html;
import 'package:url_launcher/url_launcher.dart';
class ContactMePersonally extends StatelessWidget {
  const ContactMePersonally({Key? key}) : super(key: key);

  static const String developerEmail = "preslyebonke21@gmail.com";

  Future<void> _sendEmail() async {
    final Uri emailUri = Uri(
      scheme: 'mailto',
      path: developerEmail,
      query: 'subject=Demande de contact&body=Bonjour, veuillez saisir votre message ici.',
    );

    if (await canLaunchUrl(emailUri)) {
      await launchUrl(emailUri);
    } else {
      throw 'Impossible d\'ouvrir l\'application de messagerie.';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            html.window.open(AppStrings.developerWhatsapp, '_blank');
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: AppColors.greenColor,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.whatsapp,
                  color: AppColors.greenColor,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text("Call/Message Me"),
              ],
            ),
          ),
        ),
        const SizedBox(height: 10),
        GestureDetector(
          onTap: () {
            _sendEmail();
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: AppColors.redColor,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.google,
                  color: AppColors.redColor,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text("Email Me"),
              ],
            ),
          ),
        ),
        const SizedBox(height: 10),
        InkWell(
          onTap: () {
            html.window.open(AppStrings.developerTelegram, '_blank');
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: AppColors.blueColor,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.telegram,
                  color: AppColors.blueColor,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text("Telegram Me"),
              ],
            ),
          ),
        ),
      ],
    );
  }
  }
// }
// //////////////
// ///
// // ignore: use_key_in_widget_constructors
// class EmailButton extends StatelessWidget {
//   static const String developerEmail = "preslyebonke21@gmail.com";

//   Future<void> _sendEmail() async {
//     final Uri emailUri = Uri(
//       scheme: 'mailto',
//       path: developerEmail,
//       query: 'subject=Demande de contact&body=Bonjour, veuillez saisir votre message ici.',
//     );

//     if (await canLaunchUrl(emailUri)) {
//       await launchUrl(emailUri);
//     } else {
//       throw 'Impossible d\'ouvrir l\'application de messagerie.';
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: _sendEmail,
//       child: const Text('Envoyer un Email'),
//     );
//   }
// }