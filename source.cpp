#include <iostream>
#include <vector>
#include <numeric>
#include <string>
#include <functional>

int main()
{
    std::vector<double> v{1, 2, 3, 4, 5.0, 6, 7, 8, 9, 10};

    auto sum = std::accumulate(v.begin(), v.end(), 0);
    std::cout << sum << std::endl;
}
