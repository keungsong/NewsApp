class ArticleModel {
  final String author;
  final String title;
  final String description;
  final String url;
  final String img;
  final String date;
  final String content;

  ArticleModel(this.author, this.title, this.description, this.url, this.img,
      this.date, this.content);

  ArticleModel.fromJson(Map<String, dynamic> json)
      : author = json["author"],
        title = json["titile"],
        description = json["description"],
        url = json[" url"],
        img = json["urlToImage"],
        date = json[" pubishedAt"],
        content = json["content"];
}
