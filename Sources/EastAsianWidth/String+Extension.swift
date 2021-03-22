//
// String+Extension.swift
// He Wu
//
// Copyright © 2020 He Wu. All rights reserved.
//

import Foundation

public extension String {

    var containsEastAsianAmbiguousCharacters: Bool {
        return unicodeScalars.contains { $0.isEastAsianAmbiguous }
    }

    var containsEastAsianHalfwidthCharacters: Bool {
        return unicodeScalars.contains { $0.isEastAsianHalfwidth }
    }

    var containsEastAsianFullwidthCharacters: Bool {
        return unicodeScalars.contains { $0.isEastAsianFullwidth }
    }

    var containsEastAsianNarrowCharacters: Bool {
        return unicodeScalars.contains { $0.isEastAsianNarrow }
    }

    var containsEastAsianNeutralCharacters: Bool {
        return unicodeScalars.contains { $0.isEastAsianNeutral }
    }

    var containsEastAsianWideCharacters: Bool {
        return unicodeScalars.contains { $0.isEastAsianWide }
    }

    // MARK: -

    var containsFullwidthOrAmbiguousCharacters: Bool {
        return unicodeScalars.contains { $0.isFullwidthOrAmbiguous }
    }

    var containsFullwidthCharacters: Bool {
        return unicodeScalars.contains { $0.isFullwidth }
    }

    var containsHalfwidthOrAmbiguousCharacters: Bool {
        return unicodeScalars.contains { $0.isHalfwidthOrAmbiguous }
    }

    var containsHalfwidthCharacters: Bool {
        return unicodeScalars.contains { $0.isHalfwidth }
    }

    /// Characters count up by O(n).
    /// If the character is ASCII code then count is 1, or else count is 2.
    /// Return value is sum of characters count.
    var fullwidthHalfwidthCount: Int {
        return unicodeScalars.countByEastAsianWidth()
    }
}
