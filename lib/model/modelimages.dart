import 'package:flutter/material.dart';

class ModelImage {

  final int albumId;
  final int id;
  final String title;
  final String url;
  final String thumbnailUrl;

  const ModelImage({
    required this.albumId,
    required this.id,
    required this.title,
    required this.url,
    required this.thumbnailUrl,
  });

  factory ModelImage.fromJson(Map<String, dynamic> json) {
    return ModelImage(
      albumId: json['albumId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
      url: json['url'] as String,
      thumbnailUrl: json['thumbnailUrl'] as String,
    );
  }
}