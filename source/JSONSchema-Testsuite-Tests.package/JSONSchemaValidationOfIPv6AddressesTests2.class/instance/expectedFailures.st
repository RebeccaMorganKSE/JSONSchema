testing
expectedFailures
	^ #(#testLeadingColonsIsValid #testMissingTrailingOctetIsInvalid #testAValidIPv6Address #testMixedFormatWithDoubleColonsBetweenTheSections #testMixedFormatWithIpv4SectionWithAHexOctet #testMixedFormatWithLeadingDoubleColonsIpv4MappedIpv6Address #testAnIPv6AddressWithOutOfRangeValues #testTwoSetsOfDoubleColonsIsInvalid #testAnIPv6AddressContainingIllegalCharacters #testMissingLeadingOctetIsInvalid #testALongValidIpv6 #testAnIPv6AddressWithTooManyComponents #testInsufficientOctetsWithoutDoubleColons #testMixedFormatWithIpv4SectionWithOctetOutOfRange #testTrailingWhitespaceIsInvalid #testZoneIdIsNotAPartOfIpv6Address #testNoColonsIsInvalid #testIpv4SegmentMustHave4Octets #testTrailingColonsIsValid #testMissingLeadingOctetWithOmittedOctetsLater #testTripleColonsIsInvalid #testNoDigitsIsValid #testNetmaskIsNotAPartOfIpv6Address #testIpv4IsNotIpv6 #testLeadingWhitespaceIsInvalid #testALongInvalidIpv6BelowLengthLimitSecond #testALongInvalidIpv6BelowLengthLimitFirst #test8Octets #testMixedFormatWithTheIpv4SectionAsDecimalOctets)