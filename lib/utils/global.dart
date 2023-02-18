import 'package:flutter/material.dart';
import 'package:instagram_clone/screens/home.dart';

import '../screens/add_post.dart';

const webScreenSize = 600;

const homeScreenItem = [
  HomeScreen(),
  Text('search'),
  AddPostScreen(),
  Text('favorite'),
  Text('profile'),
];