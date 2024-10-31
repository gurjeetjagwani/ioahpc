#include <iostream>
#include <fstream>

int main(int argc, char *argv[])
{
  std::ofstream myfile;
  myfile.open ("example.txt");

  std::cout << argv[1] << std::endl;  
  myfile << argv[1] << std::endl;

  myfile.close();
}
