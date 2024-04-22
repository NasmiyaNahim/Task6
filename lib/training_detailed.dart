import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TrainingDetailed extends StatelessWidget {
  const TrainingDetailed({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Image.asset('assets/images/Arrow back.png'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Trainings',
          style: TextStyle(
            color: Color(0xFF260446),
            fontSize: 18,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0), // Adjust the top padding as needed
            child: Container(
              width: 325,
              height: 700,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 17,
                    top: 17,
                    child: Container(
                      width: 46,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(12.50),
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/python.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 75, // Adjust the left position as needed
                    top: 22, // Adjust the top position as needed
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Python Basics',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'ShareInfo',
                                style: TextStyle(
                                  color: Color(0xFFEE5602),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' for ',
                                style: TextStyle(
                                  color: Color(0xFF8B8B8B),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'CE Thalassery',
                                style: TextStyle(
                                  color: Color(0xFF077AD7),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 5,
                    right: 5,
                    top: 80, // Adjust the top position as needed
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0), // Adjust padding as needed
                      child: Container(
                        child: Divider(
                          height: 1.0,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85, // Adjust the left position as needed
                    top: 85, // Adjust the top position as needed
                    child: Text(
                      'Dr. Subhash',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 158, // Adjust the left position as needed
                    top: 85, // Adjust the top position as needed
                    child: Text(
                      '||',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 172, // Adjust the left position as needed
                    top: 85, // Adjust the top position as needed
                    child: Text(
                      'IIT Madras',
                      style: TextStyle(
                        color: Color(0xFF8B8B8B),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85, // Adjust the left position as needed
                    top: 110, // Adjust the top position as needed
                    child: Opacity(
                      opacity: 0.80,
                      child: Container(
                        width: 70,
                        height: 25,
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF414ECA)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'On-Site',
                              style: TextStyle(
                                color: Color(0xFF1B94F6),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 162, // Adjust the left position as needed
                    top: 114, // Adjust the top position as needed
                    child: Text(
                      '07 Mar 2024; Thursday',
                      style: TextStyle(
                        color: Color(0xFFF31919),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 85, // Adjust the left position as needed
                    top: 140, // Adjust the top position as needed
                    child: Opacity(
                      opacity: 0.80,
                      child: Container(
                        width: 176,
                        height: 22,
                        padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFEE5602)),
                            borderRadius: BorderRadius.circular(7),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'ShareInfo for Learn Assessment',
                              style: TextStyle(
                                color: Color(0xFFEE5602),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    right: 5,
                    top: 175, // Adjust the top position as needed
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12.0), // Adjust padding as needed
                      child: Container(
                        child: Divider(
                          height: 1.0,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17, // Adjust the left position as needed
                    top: 187, // Adjust the top position as needed
                    child: SizedBox(
                      width: 288,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: '1. Introduction to Python\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• What is Python and why is it popular?\n• Setting up your Python development environment\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '2. Python Fundamentals\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Understanding basic syntax and data types (numbers,\n  strings, booleans, etc.)\n• Working with variables and operators (arithmetic, comparison, logical)\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '3. Control Flow\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Using conditional statements (if/else) for decision making\n• Implementing loops (for, while) for repetitive tasks\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '4. Functions\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Defining and using functions to organize code\n• Understanding arguments and return values\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '5. Data Structures\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Creating and manipulating lists, tuples, and dictionaries\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '6. Input and Output\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Getting user input using the input() function\n• Formatting and printing output to the console\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '7. Debugging Techniques\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Identifying and fixing errors in your Python code\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '8. Additional Topics (Optional)\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Introduction to file handling (reading and writing to files)\n• Basic modules and packages in Python\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '9. Practice and Next Steps\n',
                              style: TextStyle(
                                color: Color(0xFF414ECA),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: '• Resources for further learning and practice exercises\n• Exploring potential applications of Python\n',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                            TextSpan(
                              text: 'This training will equip you with the essential building blocks of Python programming. By the end, you\'ll be able to write simple Python programs and have a strong foundation for further learning.',
                              style: TextStyle(
                                color: Color(0xFF8B8B8B),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],

                
              ),
              
            ),

            

            

            
          ),
        ),


        
      ),
    );
  }
}
