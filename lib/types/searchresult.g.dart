// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchresult.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultImpl _$$SearchResultImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      artist: json['artist'] as String,
      album: json['album'] as String,
      imageUrl: json['imageUrl'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artist': instance.artist,
      'album': instance.album,
      'imageUrl': instance.imageUrl,
      'type': instance.type,
    };

_$FindResultImpl _$$FindResultImplFromJson(Map<String, dynamic> json) =>
    _$FindResultImpl(
      name: json['name'] as String,
      artist: json['artist'] as String,
      album: json['album'] as String,
      imageUrl: json['imageUrl'] as String,
      type: json['type'] as String,
      songs: (json['songs'] as List<dynamic>)
          .map((e) => FindResultSong.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FindResultImplToJson(_$FindResultImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'artist': instance.artist,
      'album': instance.album,
      'imageUrl': instance.imageUrl,
      'type': instance.type,
      'songs': instance.songs,
    };

_$FindResultSongImpl _$$FindResultSongImplFromJson(Map<String, dynamic> json) =>
    _$FindResultSongImpl(
      title: json['title'] as String,
      id: json['id'] as String,
      trackNumber: (json['trackNumber'] as num).toInt(),
    );

Map<String, dynamic> _$$FindResultSongImplToJson(
        _$FindResultSongImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'trackNumber': instance.trackNumber,
    };

_$AddResultImpl _$$AddResultImplFromJson(Map<String, dynamic> json) =>
    _$AddResultImpl(
      success: json['success'] as bool,
      count: AddResultCount.fromJson(json['count'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddResultImplToJson(_$AddResultImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'count': instance.count,
    };

_$AddResultCountImpl _$$AddResultCountImplFromJson(Map<String, dynamic> json) =>
    _$AddResultCountImpl(
      artists: (json['artists'] as num).toInt(),
      albums: (json['albums'] as num).toInt(),
      songs: (json['songs'] as num).toInt(),
    );

Map<String, dynamic> _$$AddResultCountImplToJson(
        _$AddResultCountImpl instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'albums': instance.albums,
      'songs': instance.songs,
    };
