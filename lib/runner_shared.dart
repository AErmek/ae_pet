import 'package:ae_pet/src/feature/app/logic/main_runner.dart';
import 'package:ae_pet/src/feature/app/pet_app.dart';

void sharedRun() => MainRunner.run(
      appBuilder: () => const PetApp(),
    );
