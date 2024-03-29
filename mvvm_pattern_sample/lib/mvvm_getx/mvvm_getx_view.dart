import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:mvvm_pattern_sample/mvvm_getx/mvvm_getx_controller.dart';

class MVVMGetxView extends GetView<MVVMGetxController> {
  const MVVMGetxView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MVVM GetX Pattern'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Obx (reactive, stream역할)
            Obx(
              (() => Text(
                    controller.count.toString(),
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      controller!.incrementCounter();
                    },
                    child: const Text('+'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      controller!.decrementCounter();
                    },
                    child: const Text('-'),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
