import 'package:flutter/material.dart';

class UserInterface extends StatelessWidget {
  const UserInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4F6F3),

      body: Center(
        child: Container(
          width: 430,
          height: 850,
          padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 35),

          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black, width: 8),
            borderRadius: BorderRadius.circular(45),
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Top Row
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "9:41",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),

                  Row(
                    children: [
                      Icon(Icons.signal_cellular_alt, size: 16),
                      SizedBox(width: 5),
                      Icon(Icons.wifi, size: 16),
                      SizedBox(width: 5),
                      Icon(Icons.battery_4_bar, size: 16),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 45),

              /// Title
              const Text(
                "Make every day\na learning\njourney",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  height: 1.0,
                ),
              ),

              const SizedBox(height: 25),

              /// Image
              Center(
                child: Image.asset(
                  "assets/resource.jpeg",
                  width: 250,
                  fit: BoxFit.contain,
                ),
              ),

              const SizedBox(height: 20),

              /// Description
              const Text(
                "An engaging way to master new languages\nand connect with cultures worldwide",
                style: TextStyle(
                  fontSize: 14,
                  height: 1.4,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const Spacer(),

              /// Button
              Container(
                height: 52,
                width: double.infinity,

                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 66, 74, 228),
                  borderRadius: BorderRadius.circular(18),
                ),

                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Start Learning",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Icon(Icons.arrow_forward, color: Colors.white),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
