import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../auth/app_user_dto.dart';
import '../auth/register/phone_number_verification_dto.dart';
import '../auth/register/register_dto.dart';
import '../auth/sign_in/sign_in_dto.dart';
import '../event/event_dto.dart';
import '../event_type/event_type_dto.dart';
import '../setups/setups_dto.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://app.sipconsult.net/Ananse/api')
abstract class RestClient {
  factory RestClient(Dio dio) = _RestClient;

  @POST("/users/authenticate")
  Future<AppUserDto> signIn(@Body() SignInDto signInBody);

  @POST("/users/signOut")
  Future<AppUserDto> signOut();

  @POST("/users/phoneNumberVerification")
  Future<void> phoneNumberVerification(
      @Body() PhoneNumberVerificationDto registerBody);

  @POST("/users/verifyPhoneNumber")
  Future<void> verifyPhoneNumber(
      @Body() PhoneNumberVerificationDto registerBody);

  @POST("/users/register")
  Future<void> register(@Body() RegisterDto registerBody);

  @GET("/setups")
  Future<SetupsDto> setups();

  @GET("/eventTypes")
  Future<List<EventTypeDto>> eventTypes();

  @GET("/events")
  Future<List<EventDto>> events();

  @GET("/events/ByType/{id}")
  Future<List<EventDto>> eventsByType(@Path("id") int id);

  @POST("/events")
  // @FormUrlEncoded()
  Future<void> postEvent(
    @Field() int eventTypeId,
    @Field() String description,
    @Field() double latitude,
    @Field() double longitude,
    @Part() File image,
  );
}
