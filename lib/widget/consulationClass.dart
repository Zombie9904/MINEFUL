class Consultation {
  final String title;
  final String subtitle;
  final String price;
  Consultation(
      {required this.price, required this.subtitle, required this.title});
}

List<Consultation> consultationList = [
  Consultation(
    title: "Cardio Issues?",
    price: "100",
    subtitle:
        "For cardio patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Dental trouble?",
    price: "80",
    subtitle:
        "For dental patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Heart Issues?",
    price: "250",
    subtitle:
        "For heart patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Eyes Issues?",
    price: "500",
    subtitle:
        "For eyes patient here can easily contact with doctor. Can chat & live chat.",
  ),
  Consultation(
    title: "Therapist?",
    price: "50",
    subtitle:
        "For therapist patient here can easily contact with doctor. Can chat & live chat.",
  ),
];
