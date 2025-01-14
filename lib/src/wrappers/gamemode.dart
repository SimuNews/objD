import 'package:objd/src/basic/command.dart';
import 'package:objd/src/basic/types/entity.dart';
import 'package:objd/src/basic/rest_action.dart';
import 'package:objd/src/build/context.dart';

/// Sets a players gamemode(either Gamemode.creative, Gamemode.adventure, Gamemode.survival or Gamemode.spectator) to an optional target.
///
/// **Example:**
/// ```dart
/// SetGamemode(Gamemode.adventure,target: Entity.All())
/// ⇒ gamemode creative @a
/// ```
class SetGamemode extends RestActionAble {
  final Entity? target;
  final Gamemode mode;

  SetGamemode(this.mode, {this.target});

  @override
  Command generate(Context context) {
    return Command(
      'gamemode ' + mode.name + ' ' + (target ?? Entity.Self()).toString(),
    );
  }
}
