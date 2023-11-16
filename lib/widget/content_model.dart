class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent(
      {required this.image, required this.title, required this.description});
}

List<UnboardingContent> content = [
  UnboardingContent(
      image: "assets/images/screen1.png",
      title: "Select from  Our Best Manu",
      description: "Pick your food from your\n manu more than 35 time"),
  UnboardingContent(
      image: "assets/images/screen2.png",
      title: "Easy and Online Payment",
      description:
          "You can pay cash on delivery\n and Card payment is available"),
  UnboardingContent(
      image: "assets/images/screen3.png",
      title: "Quick Delivery at Your Doorstep",
      description: "Delivery your food\n at your  Doorstep"),
];
