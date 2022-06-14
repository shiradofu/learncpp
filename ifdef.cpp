#include <iostream>

#define HOGE

int main()
{
#ifdef HOGE
  std::cout << "hoge\n";
#endif
#ifdef FUGA
  std::cout << "fuga\n";
#endif
}
