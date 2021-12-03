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
    subtitle: "ผู้เชี่ยวชาญทางด้านจิตเวชมากกว่า300ปี",
  ),
  Consultation(
    title: "Dental trouble?",
    image: "assets/images/Doctor.png",
    subtitle:
        "For dental patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Heart Issues?",
    image: "assets/images/Doctor.png",
    subtitle:
        "For heart patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Eyes Issues?",
    image: "assets/images/Doctor.png",
    subtitle:
        "For eyes patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Therapist?",
    image: "assets/images/Doctor.png",
    subtitle:
        "For therapist patient here can easily contact with doctor. Can chat & live chat.",
  ),
];
