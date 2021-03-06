/*=============================================================================
    Copyright (c) 2001-2007 Joel de Guzman

    Distributed under the Boost Software License, Version 1.0. (See accompanying
    file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
=============================================================================*/
#include <boost/detail/lightweight_test.hpp>
#include <boost/spirit/include/qi_directive.hpp>
#include <boost/spirit/include/qi_char.hpp>
#include <boost/spirit/include/qi_operator.hpp>
#include <boost/spirit/include/qi_nonterminal.hpp>

#include <iostream>
#include "test.hpp"

int
main()
{
    using spirit_test::test;
    using namespace boost::spirit;
    using namespace boost::spirit::ascii;
    using boost::spirit::qi::rule;

    {
        BOOST_TEST((test(" 1 2 3 4 5", +digit, space)));
        BOOST_TEST((!test(" 1 2 3 4 5", lexeme[+digit], space)));
        BOOST_TEST((test(" 12345", lexeme[+digit], space)));
        BOOST_TEST((test(" 12345  ", lexeme[+digit], space, false)));

        rule<char const*, space_type> r, rr;
        r = +digit;
        rr = lexeme[r];
        BOOST_TEST((!test(" 1 2 3 4 5", rr, space)));
        BOOST_TEST((test(" 12345", rr, space)));
    }

    return boost::report_errors();
}
