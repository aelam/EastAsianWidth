//
// EdgeCharacters.swift
// He Wu
//
// Copyright © 2020 He Wu. All rights reserved.
//

import Foundation

// https://github.com/ukitaka/EastAsianWidth.swift/blob/master/Tests/EastAsianWidthTests/EdgeCharacters.swift
// MARK: - East Asian Ambiguous
let EastAsianAmbiguousEdgeRawScalarValue: [UInt32] = [
    0x00A1, 0x00A4, 0x00A7, 0x00A8, 0x00AA, 0x00AD, 0x00AE, 0x00B0, 0x00B4,
    0x00B6, 0x00BA, 0x00BC, 0x00BF, 0x00C6, 0x00D0, 0x00D7, 0x00D8, 0x00DE,
    0x00E1, 0x00E6, 0x00E8, 0x00EA, 0x00EC, 0x00ED, 0x00F0, 0x00F2, 0x00F3,
    0x00F7, 0x00FA, 0x00FC, 0x00FE, 0x0101, 0x0111, 0x0113, 0x011B, 0x0126,
    0x0127, 0x012B, 0x0131, 0x0133, 0x0138, 0x013F, 0x0142, 0x0144, 0x0148,
    0x014B, 0x014D, 0x0152, 0x0153, 0x0166, 0x0167, 0x016B, 0x01CE, 0x01D0,
    0x01D2, 0x01D4, 0x01D6, 0x01D8, 0x01DA, 0x01DC, 0x0251, 0x0261, 0x02C4,
    0x02C7, 0x02C9, 0x02CB, 0x02CD, 0x02D0, 0x02D8, 0x02DB, 0x02DD, 0x02DF,
    0x0300, 0x036F, 0x0391, 0x03A9, 0x03B1, 0x03C1, 0x03C3, 0x03C9, 0x0401,
    0x0410, 0x044F, 0x0451, 0x2010, 0x2013, 0x2016, 0x2018, 0x2019, 0x201C,
    0x201D, 0x2020, 0x2022, 0x2024, 0x2027, 0x2030, 0x2032, 0x2033, 0x2035,
    0x203B, 0x203E, 0x2074, 0x207F, 0x2081, 0x2084, 0x20AC, 0x2103, 0x2105,
    0x2109, 0x2113, 0x2116, 0x2121, 0x2122, 0x2126, 0x212B, 0x2153, 0x2154,
    0x215B, 0x215E, 0x2160, 0x216B, 0x2170, 0x2179, 0x2190, 0x2199, 0x21B8,
    0x21B9, 0x21D2, 0x21D4, 0x21E7, 0x2200, 0x2202, 0x2203, 0x2207, 0x2208,
    0x220B, 0x220F, 0x2211, 0x2215, 0x221A, 0x221D, 0x2220, 0x2223, 0x2225,
    0x2227, 0x222C, 0x222E, 0x2234, 0x2237, 0x223C, 0x223D, 0x2248, 0x224C,
    0x2252, 0x2260, 0x2261, 0x2264, 0x2267, 0x226A, 0x226B, 0x226E, 0x226F,
    0x2282, 0x2283, 0x2286, 0x2287, 0x2295, 0x2299, 0x22A5, 0x22BF, 0x2312,
    0x2460, 0x24E9, 0x24EB, 0x254B, 0x2550, 0x2573, 0x2580, 0x258F, 0x2592,
    0x2595, 0x25A0, 0x25A1, 0x25A3, 0x25A9, 0x25B2, 0x25B3, 0x25B6, 0x25B7,
    0x25BC, 0x25BD, 0x25C0, 0x25C1, 0x25C6, 0x25C8, 0x25CB, 0x25CE, 0x25D1,
    0x25E2, 0x25E5, 0x25EF, 0x2605, 0x2606, 0x2609, 0x260E, 0x260F, 0x2614,
    0x2615, 0x261C, 0x261E, 0x2640, 0x2642, 0x2660, 0x2661, 0x2663, 0x2665,
    0x2667, 0x266A, 0x266C, 0x266D, 0x266F, 0x273D, 0x2776, 0x277F, 0xE000,
    0xF8FF, 0xFE00, 0xFE0F,
    0xFFFD, 0xE0100, 0xE01EF, 0xF0000, 0xFFFFD,
    0x100000, 0x10FFFD
]

let EastAsianAmbiguousEdgeUnicodeScalar: [UnicodeScalar] =
    EastAsianAmbiguousEdgeRawScalarValue.flatMap(UnicodeScalar.init)

// MARK: - East Asian Neutral
let EastAsianNeutralEdgeRawScalarValue: [UInt32] = [
    0x0000, 0x001F, 0x007F, 0x00A0, 0x00A9, 0x00AB, 0x00B5, 0x00BB, 0x00C0,
    0x00C5, 0x00C7, 0x00CF, 0x00D1, 0x00D6, 0x00D9, 0x00DD, 0x00E2, 0x00E5,
    0x00E7, 0x00EB, 0x00EE, 0x00EF, 0x00F1, 0x00F4, 0x00F6, 0x00FB, 0x00FD,
    0x00FF, 0x0100, 0x0102, 0x0110, 0x0112, 0x0114, 0x011A, 0x011C, 0x0125,
    0x0128, 0x012A, 0x012C, 0x0130, 0x0134, 0x0137, 0x0139, 0x013E, 0x0143,
    0x0145, 0x0147, 0x014C, 0x014E, 0x0151, 0x0154, 0x0165, 0x0168, 0x016A,
    0x016C, 0x01CD, 0x01CF, 0x01D1, 0x01D3, 0x01D5, 0x01D7, 0x01D9, 0x01DB,
    0x01DD, 0x0250, 0x0252, 0x0260, 0x0262, 0x02C3, 0x02C5, 0x02C6, 0x02C8,
    0x02CC, 0x02CE, 0x02CF, 0x02D1, 0x02D7, 0x02DC, 0x02DE, 0x02E0, 0x02FF,
    0x0374, 0x0390, 0x03AA, 0x03B0, 0x03C2, 0x03CA, 0x0400, 0x0402, 0x040F,
    0x0450, 0x0452, 0x10FC, 0x1160, 0x200F, 0x2011, 0x2012, 0x2017, 0x201A,
    0x201B, 0x201E, 0x201F, 0x2023, 0x2028, 0x202F, 0x2031, 0x2034, 0x2036,
    0x203A, 0x203C, 0x203D, 0x203F, 0x2071, 0x2075, 0x207E, 0x2080, 0x2085,
    0x20A8, 0x20AA, 0x20AB, 0x20AD, 0x2102, 0x2104, 0x2106, 0x2108, 0x210A,
    0x2112, 0x2114, 0x2115, 0x2117, 0x2120, 0x2123, 0x2125, 0x2127, 0x212A,
    0x212C, 0x214E, 0x2155, 0x215A, 0x215F, 0x216C, 0x216F, 0x217A, 0x2184,
    0x219A, 0x21B7, 0x21BA, 0x21D1, 0x21D3, 0x21D5, 0x21E6, 0x21E8, 0x21FF,
    0x2201, 0x2204, 0x2206, 0x2209, 0x220A, 0x220C, 0x220E, 0x2210, 0x2212,
    0x2214, 0x2216, 0x2219, 0x221B, 0x221C, 0x2221, 0x2222, 0x2224, 0x2226,
    0x222D, 0x222F, 0x2233, 0x2238, 0x223B, 0x223E, 0x2247, 0x2249, 0x224B,
    0x224D, 0x2251, 0x2253, 0x225F, 0x2262, 0x2263, 0x2268, 0x2269, 0x226C,
    0x226D, 0x2270, 0x2281, 0x2284, 0x2285, 0x2288, 0x2294, 0x2296, 0x2298,
    0x229A, 0x22A4, 0x22A6, 0x22BE, 0x22C0, 0x2311, 0x2313, 0x2328, 0x232B,
    0x244A, 0x24EA, 0x254C, 0x254F, 0x2574, 0x257F, 0x2590, 0x2591, 0x2596,
    0x259F, 0x25A2, 0x25AA, 0x25B1, 0x25B4, 0x25B5, 0x25B8, 0x25BB, 0x25BE,
    0x25BF, 0x25C2, 0x25C5, 0x25C9, 0x25CA, 0x25CC, 0x25CD, 0x25D2, 0x25E1,
    0x25E6, 0x25EE, 0x25F0, 0x2604, 0x2607, 0x2608, 0x260A, 0x260D, 0x2610,
    0x2613, 0x2616, 0x261B, 0x261D, 0x261F, 0x263F, 0x2641, 0x2643, 0x265F,
    0x2662, 0x2666, 0x266B, 0x266E, 0x2670, 0x273C, 0x273E, 0x2775, 0x2780,
    0x27E5, 0x27F0, 0x2984, 0x2987, 0x2E1D, 0x303F, 0x4DC0, 0x4DFF, 0xA700,
    0xA877, 0xD800, 0xDB7F, 0xDB80, 0xDBFF, 0xDC00, 0xDFFF, 0xFB00, 0xFDFD,
    0xFE20, 0xFE23, 0xFE70, 0xFEFF, 0xFFF9, 0xFFFC,
    0x10000, 0x1D7FF, 0xE0001, 0xE007F
]

let EastAsianNeutralEdgeUnicodeScalar: [UnicodeScalar] =
    EastAsianNeutralEdgeRawScalarValue.flatMap(UnicodeScalar.init)

// MARK: - East Asian Halfwidth
let EastAsianHalfwidthEdgeRawScalarValue: [UInt32] = [
    0x20A9, 0xFF61, 0xFFDC, 0xFFE8, 0xFFEE
]

let EastAsianHalfwidthEdgeUnicodeScalar: [UnicodeScalar] =
    EastAsianHalfwidthEdgeRawScalarValue.flatMap(UnicodeScalar.init)


// MARK: - East Asian Fullwidth
let EastAsianFullwidthEdgeRawScalarValue: [UInt32] = [
    0x3000, 0xFF01, 0xFF60, 0xFFE0, 0xFFE6
]

let EastAsianFullwidthEdgeUnicodeScalar: [UnicodeScalar] =
    EastAsianFullwidthEdgeRawScalarValue.flatMap(UnicodeScalar.init)

// MARK: - East Asian Narrow
let EastAsianNarrowEdgeRawScalarValue: [UInt32] = [
    0x0020, 0x007E, 0x00A2, 0x00A3, 0x00A5,
    0x00A6, 0x00AC, 0x00AF, 0x27E6, 0x27EB,
    0x2985, 0x2986,
]

let EastAsianNarrowEdgeUnicodeScalar: [UnicodeScalar] =
    EastAsianNarrowEdgeRawScalarValue.flatMap(UnicodeScalar.init)

// MARK: - East Asian Wide
let EastAsianWideEdgeRawScalarValue: [UInt32] = [
    0x1100, 0x115F, 0x2329, 0x232A, 0x2E80,
    0x2FFB, 0x3001, 0x303E, 0x3041, 0x33FF,
    0x3400, 0x4DB5, 0x4E00, 0x9FBB, 0xA000,
    0xA4C6, 0xAC00, 0xD7A3, 0xF900, 0xFAD9,
    0xFE10, 0xFE19, 0xFE30, 0xFE6B,
    0x20000, 0x2A6D6, 0x2A6D7, 0x2F7FF, 0x2F800,
    0x2FA1D, 0x2FA1E, 0x2FFFD, 0x30000, 0x3FFFD
]

let EastAsianWideEdgeUnicodeScalar: [UnicodeScalar] =
    EastAsianWideEdgeRawScalarValue.flatMap(UnicodeScalar.init)