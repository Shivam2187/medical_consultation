import 'package:medical/domain/category/category_model.dart';
import 'package:medical/domain/chat/chat_model.dart';
import 'package:medical/domain/doctor/doctor_model.dart';
import 'package:medical/utils/assets_path.dart';

class ApiService {
  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(CategoryModel(
        id: "1200001", title: "Hospital", icon: Assets.imagesImageHospital));
    categories.add(CategoryModel(
        id: "1200002",
        title: "Consultant",
        icon: Assets.imagesImageConsultant));
    categories.add(CategoryModel(
        id: "1200003", title: "Recipe", icon: Assets.imagesImageReceipe));
    categories.add(CategoryModel(
        id: "1200004",
        title: "Appointment",
        icon: Assets.imagesImageAppointment));
    return categories;
  }

  List<DoctorModel> getDoctors() {
    List<DoctorModel> doctors = [];
    doctors.add(DoctorModel(
      id: "1100006",
      name: "Dr.Girish Sunder",
      photo: Assets.imagesDoctor5,
      title: "Gynecologist",
      detail:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      experience: 9,
      reviews: 4334,
      rating: 4.1,
      patient: 1016,
    ));

    doctors.add(DoctorModel(
      id: "1100004",
      name: "Dr.Abdoul Flower",
      photo: Assets.imagesDoctor6,
      title: "Heart Specialist",
      detail:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      experience: 10,
      reviews: 127,
      rating: 4.8,
      patient: 1056,
    ));

    doctors.add(DoctorModel(
      id: "1100002",
      name: "Dr.Lawrie Rosabel",
      photo: Assets.imagesDoctor3,
      title: "Bone Specialist",
      detail:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      experience: 9,
      reviews: 123,
      rating: 4.7,
      patient: 1556,
    ));
    doctors.add(DoctorModel(
      id: "1100003",
      name: "Dr.Rachna Beryl",
      photo: Assets.imagesDoctor2,
      title: "Gynecologist",
      detail:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      experience: 9,
      reviews: 4334,
      rating: 4.1,
      patient: 1016,
    ));

    doctors.add(DoctorModel(
      id: "1100001",
      name: "Dr.Kabuto Ykushi",
      photo: Assets.imagesImageDoctor,
      title: "Heart Specialist",
      detail:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      experience: 10,
      reviews: 127,
      rating: 4.8,
      patient: 1056,
    ));
    doctors.add(DoctorModel(
      id: "1100005",
      name: "Dr.Hortense Ollie",
      photo: Assets.imagesDoctor2,
      title: "Bone Specialist",
      detail:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      experience: 9,
      reviews: 123,
      rating: 4.7,
      patient: 1556,
    ));
    return doctors;
  }

    List<ChatModel> getChat() {
    List<ChatModel> chats = [];
    chats.add(ChatModel(
        name: "Dr.Hortense Ollie",
        photo: Assets.imagesDoctor2,
        date: "05,21,2023",
        time: "10:12 AM",
        lastMsg: "take 2 times in ad day",
        isOnline: true));
    chats.add(ChatModel(
        name: "Dr.Kabuto Ykushi",
        photo: Assets.imagesImageDoctor,
        date: "05,21,2023",
        time: "10:00 AM",
        lastMsg: "he need to do ECG",
        isOnline: true));
    chats.add(ChatModel(
        name: "Dr.Rachna Beryl",
        photo: Assets.imagesDoctor6,
        date: "05,21,2023",
        time: "09:15 AM",
        lastMsg: "please visit tomorrow",
        isOnline: false));
    chats.add(ChatModel(
        name: "Dr.Lawrie Rosabel",
        photo: Assets.imagesDoctor3,
        date: "05,21,2023",
        time: "09:00 AM",
        lastMsg: "she is doing fine...",
        isOnline: true));
    chats.add(ChatModel(
        name: "Dr.Hortense Ollie",
        photo: Assets.imagesDoctor5,
        date: "05,21,2023",
        time: "10:12 AM",
        lastMsg: "take 2 times in ad day",
        isOnline: true));
    chats.add(ChatModel(
        name: "Dr.Kabuto Ykushi",
        photo: Assets.imagesDoctor6,
        date: "05,21,2023",
        time: "10:00 AM",
        lastMsg: "he need to do ECG",
        isOnline: true));
    chats.add(ChatModel(
        name: "Dr.Rachna Beryl",
        photo: Assets.imagesDoctor2,
        date: "05,21,2023",
        time: "09:15 AM",
        lastMsg: "please visit tomorrow",
        isOnline: false));
    return chats;
  }
}
