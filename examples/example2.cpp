#include </home/kadochnikov/Avokado1024/workspace/projects/lab03/sources/print.hpp>

#include <fstream>

int main(int argc, char** argv)
{
  std::ofstream file("log.txt");
  print(std::string("hello"), file);
}
