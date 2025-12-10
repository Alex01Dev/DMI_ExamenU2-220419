import 'package:examen_u2/domain/entities/actor.dart';

abstract class ActorsDatasource {

  Future<List<Actor>> getActorsByMovie( String movieId );

}