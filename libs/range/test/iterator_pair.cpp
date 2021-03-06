// Boost.Range library
//
//  Copyright Thorsten Ottosen 2003-2004. Use, modification and
//  distribution is subject to the Boost Software License, Version
//  1.0. (See accompanying file LICENSE_1_0.txt or copy at
//  http://www.boost.org/LICENSE_1_0.txt)
//
// For more information, see http://www.boost.org/libs/range/
//

#include <boost/detail/workaround.hpp>

#if BOOST_WORKAROUND(__BORLANDC__, BOOST_TESTED_AT(0x564))
#  pragma warn -8091 // supress warning in Boost.Test
#  pragma warn -8057 // unused argument argc/argv in Boost.Test
#endif

#include <boost/range/concepts.hpp>
#include <boost/range/functions.hpp>
#include <boost/range/metafunctions.hpp>
#include <boost/static_assert.hpp>
#include <boost/type_traits.hpp>
#include <boost/test/test_tools.hpp>
#include <vector>

using namespace boost;

void check_iterator_pair()
{
    typedef std::vector<int> vec_t;
    vec_t                    vec;
    vec.push_back( 4 );
    typedef std::pair<vec_t::iterator,vec_t::iterator>
                             pair_t;
    typedef std::pair<vec_t::const_iterator,vec_t::const_iterator>
                             const_pair_t;
    typedef const pair_t     const_pair_tt;
    pair_t                   pair       = std::make_pair( begin( vec ), end( vec ) );
    const_pair_t             const_pair = std::make_pair( begin( vec ), end( vec ) );
    const_pair_tt            constness_pair( pair );
    

    BOOST_STATIC_ASSERT(( is_same< range_value<pair_t>::type, 
                          detail::iterator_traits<pair_t::first_type>::value_type>::value ));
    BOOST_STATIC_ASSERT(( is_same< range_iterator<pair_t>::type, pair_t::first_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_const_iterator<pair_t>::type, pair_t::first_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_difference<pair_t>::type,                           
                          detail::iterator_traits<pair_t::first_type>::difference_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_size<pair_t>::type, std::size_t >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_iterator<pair_t>::type, pair_t::first_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_iterator<const_pair_t>::type, const_pair_t::first_type >::value ));
    
    BOOST_STATIC_ASSERT(( is_same< range_value<const_pair_tt>::type, 
                          detail::iterator_traits<const_pair_t::first_type>::value_type>::value ));
    BOOST_STATIC_ASSERT(( is_same< range_iterator<const_pair_tt>::type, const_pair_tt::first_type >::value ));
    //
    // This behavior is not supported with v2.
    //BOOST_STATIC_ASSERT(( is_same< range_const_iterator<const_pair_tt>::type, const_pair_tt::first_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_difference<const_pair_tt>::type,                           
                          detail::iterator_traits<const_pair_tt::first_type>::difference_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_size<const_pair_tt>::type, std::size_t >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_iterator<const_pair_tt>::type, const_pair_tt::first_type >::value ));
    BOOST_STATIC_ASSERT(( is_same< range_iterator<const_pair_tt>::type, const_pair_tt::first_type >::value ));

    BOOST_CHECK( begin( pair ) == pair.first );
    BOOST_CHECK( end( pair )   == pair.second );
    BOOST_CHECK( empty( pair ) == (pair.first == pair.second) );
    BOOST_CHECK( size( pair )  == std::distance( pair.first, pair.second ) );
    
    BOOST_CHECK( begin( const_pair ) == const_pair.first );
    BOOST_CHECK( end( const_pair )   == const_pair.second );
    BOOST_CHECK( empty( const_pair ) == (const_pair.first == const_pair.second) );
    BOOST_CHECK( size( const_pair )  == std::distance( const_pair.first, const_pair.second ) );

    BOOST_CHECK( begin( constness_pair ) == constness_pair.first );
    BOOST_CHECK( end( constness_pair )   == constness_pair.second );
    BOOST_CHECK( empty( constness_pair ) == (constness_pair.first == const_pair.second) );
    BOOST_CHECK( size( constness_pair )  == std::distance( constness_pair.first, constness_pair.second ) );

}


#include <boost/test/unit_test.hpp>
using boost::unit_test::test_suite;

test_suite* init_unit_test_suite( int argc, char* argv[] )
{
    test_suite* test = BOOST_TEST_SUITE( "Range Test Suite" );

    test->add( BOOST_TEST_CASE( &check_iterator_pair ) );

    return test;
}






