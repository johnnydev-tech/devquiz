import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250.0),
          child: Container(
            height: 250.0,
            decoration: BoxDecoration(
              gradient: AppGradients.linear,
            ),
            child: Row(
              children: [
                Text('Olá, Johnny DEV'),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://avatars.githubusercontent.com/u/48037003?s=400&u=22588baf8f046eed531e74ce7d1fc2672c7a0eda&v=4',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
}
