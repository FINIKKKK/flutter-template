import 'package:get/get.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent_bottom_nav_bar_v2.dart';
import 'package:tproject/features/home/screens/home.dart';
import 'package:tproject/features/tabs/models/item.dart';
import 'package:tproject/util/constants/colors.dart';
import 'package:tproject/util/constants/icons.dart';
import 'package:tproject/util/helpers/device.dart';

class TabsController extends GetxController {
  static TabsController get instance => Get.find();

  // Variables ----------------
  final PersistentTabController controller = PersistentTabController();
  Rx<int> activeTab = 0.obs;
  List<TabNavModel> navItems = [
    TabNavModel('Заказы', TIcons.cart, const HomeScreen()),
    TabNavModel('Товары', 'f468', const HomeScreen()),
    TabNavModel('Клиенты', 'e461', const HomeScreen()),
    TabNavModel('Меню', TIcons.menu, const HomeScreen()),
  ];

  // onReady ----------------
  @override
  void onReady() {
    super.onReady();
    TDevice.setBottomNavigationColor(TColors.bottomSheet);
  }

  // Methods ----------------
  void changeTab(int index) {
    activeTab.value = index;
  }

  void navToTab(int index) {
    activeTab.value = index;
    controller.jumpToTab(index);
  }
}