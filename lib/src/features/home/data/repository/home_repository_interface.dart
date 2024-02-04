import 'package:instamaids_dashboard/src/features/home/domain/model/propostas_model.dart';

abstract class IHomeRepository {
  Future<List<Post>> fetchData();
}
