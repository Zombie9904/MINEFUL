class Consultation {
  final String title;
  final String subtitle;
  final String image;
  Consultation(
      {required this.image, required this.subtitle, required this.title});
}

List<Consultation> consultationList = [
  Consultation(
    title: "Dr. Ronan",
    image: "assets/images/Doctor.png",
    subtitle: "ผู้เชี่ยวชาญทางด้านจิตเวช",
  ),
  Consultation(
    title: "Dental trouble?",
    image: "assets/images/ten.png",
    subtitle: "ผู้เชียวชาญทางรูทวารหนัก 5555",
  ),
  Consultation(
    title: "Dr......",
    image: "assets/images/Doctor.png",
    subtitle: "...",
  ),
];
