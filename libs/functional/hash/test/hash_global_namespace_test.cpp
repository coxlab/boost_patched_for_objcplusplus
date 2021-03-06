
// Copyright 2006-2009 Daniel James.
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

// This test demonstrates an ADL bug in Borland 5.5 where ADL isn't performed
// in the global namespace.

#include <boost/config.hpp>
#include <cstddef>

struct custom
{
    int value_;

    std::size_t hash() const
    {
        return value_ * 10;
    }

#if !defined(BOOST_NO_ARGUMENT_DEPENDENT_LOOKUP)
    friend std::size_t hash_value(custom const& x )
    {
        return x.hash();
    }
#endif

    custom(int x) : value_(x) {}
};

#if defined(BOOST_NO_ARGUMENT_DEPENDENT_LOOKUP)
namespace boost
{
    std::size_t hash_value(custom x)
    {
        return x.hash();
    }
}
#endif

#include "./config.hpp"

#ifdef TEST_EXTENSIONS
#  ifdef TEST_STD_INCLUDES
#    include <functional>
#  else
#    include <boost/functional/hash.hpp>
#  endif
#endif

#include <boost/detail/lightweight_test.hpp>

#ifdef TEST_EXTENSIONS

#include <vector>
#include <string>
#include <cctype>

void custom_tests()
{
    HASH_NAMESPACE::hash<custom> custom_hasher;
    BOOST_TEST(custom_hasher(10) == 100u);
    custom x(55);
    BOOST_TEST(custom_hasher(x) == 550u);

    {
        using namespace HASH_NAMESPACE;
        BOOST_TEST(custom_hasher(x) == hash_value(x));
    }

    std::vector<custom> custom_vector;
    custom_vector.push_back(5);
    custom_vector.push_back(25);
    custom_vector.push_back(35);

    std::size_t seed = 0;
    HASH_NAMESPACE::hash_combine(seed, custom(5));
    HASH_NAMESPACE::hash_combine(seed, custom(25));
    HASH_NAMESPACE::hash_combine(seed, custom(35));

    std::size_t seed2 = 0;
    HASH_NAMESPACE::hash_combine(seed2, 50u);
    HASH_NAMESPACE::hash_combine(seed2, 250u);
    HASH_NAMESPACE::hash_combine(seed2, 350u);

    BOOST_TEST(seed ==
            HASH_NAMESPACE::hash_range(custom_vector.begin(), custom_vector.end()));
    BOOST_TEST(seed == seed2);
}

#endif // TEST_EXTENSIONS


int main()
{
#ifdef TEST_EXTENSIONS
    custom_tests();
#endif
    return boost::report_errors();
}

