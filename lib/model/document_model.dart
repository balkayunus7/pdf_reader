class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(
    this.doc_date,
    this.doc_url,
    this.doc_title,
    this.page_num,
  );

  static List<Document> doc_list = [
    Document(
        "27.06.2023", "https://pdfobject.com/pdf/sample.pdf", "Sample Pdf", 1),
    Document("27.06.2023", "https://www.africau.edu/images/default/sample.pdf",
        "Sample Pdf 2", 2),
    Document(
        "27.06.2023",
        "https://www.adobe.com/support/products/enterprise/knowledgecenter/media/c4611_sample_explain.pdf",
        "Sample Pdf 3",
        4),
  ];
}
