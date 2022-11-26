import 'package:objd/core.dart';
import 'package:objd/predicates.dart' as p;

/// The SneakEvent Module uses the trigger of a carrot on a stick to register right clicks with a scoreboard and execute a [onClick] Widget.
class SneakEvent extends Module {
  String path;
  String name;
  Widget? onSneak;
  Item? selectedItem;
  final Predicate _isSneakingPredicate = Predicate(
    "objd_is_sneak",
    contents: p.Properties(
      is_sneaking: true,
    ),
  );

  /// The SneakEvent Module uses the trigger of a carrot on a stick to register right clicks with a scoreboard and execute a [onClick] Widget.
  ///
  /// This module has to be executed every tick to work!
  ///
  /// | constructor |  |
  /// |--|--|
  /// |name|used to identify different click Events|
  /// |onClick| Widget that is executed if the COAS is clicked |
  /// |selectedItem| just triggers the click if this Item is selected(optional) |
  /// |path| path to create the click handler function(default = `events/`) |

  SneakEvent({
    this.name = 'objd_sneak',
    this.onSneak,
    this.path = 'events/',
  });

  @override
  Widget generate(Context context) {
    return For.of([
      Execute(
        as: Entity.All(),
        at: Entity.Self(),
        If: Condition.predicate(
          _isSneakingPredicate,
          context,
        ),
        children: [
          File.execute(path + name, create: false),
        ],
      ),
      _isSneakingPredicate // register predicate
    ]);
  }

  @override
  List<File> registerFiles() => <File>[
        File(
          path + name,
          child: For.of(
            [
              if (onSneak != null) onSneak!,
            ],
          ),
        ),
      ];
}
