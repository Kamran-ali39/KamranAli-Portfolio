class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [

  CertificateModel(
    name: 'Flutter Advanced Training',
    organization: 'NewOratech',
    date: 'JUN 2023',
    skills: 'Flutter, State Management, Clean Architecture',
    credential:
        '',
  ),
  CertificateModel(
    name: 'Flutter & Dart',
    organization: 'The Tech Brothers',
    date: 'January 2023',
    skills: 'Flutter, Dart, Restful APIs, Firebase, Getx',
    credential:
        'https://www.youtube.com/@thetechbrotherss',
  ),
  CertificateModel(
    name: 'BS Computer Science',
    organization:
    'University of Sindh , Jamshoro',
    date: 'Dec 2022',
    skills: 'Advanced OOP, Software Engineering, App Dev',
    credential:
    '',
  ),
];
