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
    image: "assets/images/Ronan.png",
    subtitle: "ผู้เชี่ยวชาญทางด้านหมีมากกว่า3,000ปี",
  ),
  Consultation(
    title: "Dental trouble?",
    image: "assets/images/ten.png",
    subtitle: "พ่อมึงสิ",
  ),
  Consultation(
    title: "Dr......",
    image: "assets/images/Doctor.png",
    subtitle: "...",
  ),
];
