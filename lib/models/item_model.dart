class Item {
  String? title;
  String? category;
  String? thumb_url;
  String? location;
  double? price;

  Item(this.title, this.category, this.location, this.price, this.thumb_url);

  // Let's declare some dummy date so we can display it
  // You can replace this date by another from an API or your database
  // This tutorial is just about the UI

  // I made two list
  // one for the recommendation
  // one for the nearby location
  // I used pexels to get some picture, you can create your own list

  static List<Item> recommendation = [
    Item("Modern House for Renting", "House", "Georgia, USA", 2500,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Big Villa", "Villa", "Miami, USA", 3000,
      "https://img.jamesedition.com/listing_images/2022/09/27/15/26/17/60eb3fae-2496-49f0-bf41-1923b1f7119b/je/620x465xc.jpg"),
    Item("Small House", "House", "Wesex, London", 1500,
      "https://cdn.homedit.com/wp-content/uploads/2019/06/Small-London-House-Design-Canonbury-by-Studio-30-Architects.jpg"),
    Item("Luxios Apartement", "Apartement", "New York, USA", 800,
      "https://www.privatepropertymallorca.com/wp-content/uploads/2022/09/ea849b9a-53e9-4ac9-8558-cf078423edd8-1.jpg"),
  ];

  static List<Item> nearby = [
    Item("Student Apartement", "Apartement", "Tunis, Tunsia", 150,
      "https://www.re-thinkingthefuture.com/wp-content/uploads/2021/05/A4142-20-Examples-of-modern-student-housing-IMAGE-2.jpeg"),
    Item("Small Villa", "Villa", "Tunis, Tunisia", 300,
      "https://lp-cms-production.imgix.net/features/2018/06/sidi-bou-said-tunisia-9ea4f883dc77.jpg"),
    Item("Family House", "House", "Manouba, Tunis", 200,
      "https://cf.bstatic.com/xdata/images/hotel/max1280x900/375534537.jpg?k=a26a55f359d9868f70d1f7c141379b62f05c6f1c46057b57487e1937ad46107f&o=&hp=1"),
    Item("Province House", "House", "kef, Tunis", 80,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
  ];

}