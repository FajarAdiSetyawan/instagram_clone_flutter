import 'package:flutter/material.dart';

class TabBarProfile extends StatelessWidget {
  const TabBarProfile({
    super.key,
    required TabController tabController,
  }) : _tabController = tabController;

  final TabController _tabController;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: TabBar(
        controller: _tabController,
        tabs: const [
          Tab(
            icon: Icon(Icons.grid_on_outlined),
          ),
          Tab(
            icon: Icon(Icons.person_pin_outlined),
          ),
        ],
      ),
    );
  }
}
