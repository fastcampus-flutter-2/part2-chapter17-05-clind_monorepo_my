import 'package:core_util/util.dart';
import 'package:domain/domain.dart';

class GetMy2UseCase implements IUseCase<User, void> {
  final IMyRepository _myRepository;

  GetMy2UseCase(this._myRepository);

  @override
  Future<User> execute([void params]) {
    return _myRepository.getMy();
  }
}
