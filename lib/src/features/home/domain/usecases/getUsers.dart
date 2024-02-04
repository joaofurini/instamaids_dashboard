import 'package:instamaids_dashboard/src/features/home/data/repository/home_repository.dart';
import 'package:instamaids_dashboard/src/features/home/data/repository/home_repository_interface.dart';
import 'package:instamaids_dashboard/src/features/home/domain/model/propostas_model.dart';

class GetUsersUseCase {
  GetUsersUseCase(
    IHomeRepository homeRepository,
  ) : _repository = homeRepository;

  final IHomeRepository _repository;
  Future<List<Post>> call() async {
    return await _repository.fetchData();
  }
}
