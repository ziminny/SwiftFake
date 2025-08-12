//
//  FakeLanguages.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeLanguages: FalsifiedDataProtocol {
    
    public typealias Value = String
    
    public var value: Value {
        [
            "en - English (English)",
            "zh - Chinese (中文)",
            "hi - Hindi (हिन्दी)",
            "es - Spanish (Español)",
            "fr - French (Français)",
            "ar - Arabic (العربية)",
            "pt - Portuguese (Português)",
            "ru - Russian (Русский)",
            "ja - Japanese (日本語)",
            "de - German (Deutsch)",
            "ko - Korean (한국어)",
            "it - Italian (Italiano)",
            "nl - Dutch (Nederlands)",
            "sv - Swedish (Svenska)",
            "fi - Finnish (Suomi)",
            "da - Danish (Dansk)",
            "no - Norwegian (Norsk)",
            "pl - Polish (Polski)",
            "tr - Turkish (Türkçe)",
            "el - Greek (Ελληνικά)",
            "th - Thai (ไทย)",
            "vi - Vietnamese (Tiếng Việt)",
            "id - Indonesian (Bahasa Indonesia)",
            "ms - Malay (Bahasa Melayu)",
            "he - Hebrew (עברית)",
            "fa - Persian (فارسی)",
            "ur - Urdu (اردو)",
            "bn - Bengali (বাংলা)",
            "ta - Tamil (தமிழ்)",
            "te - Telugu (తెలుగు)",
            "mr - Marathi (मराठी)",
            "gu - Gujarati (ગુજરાતી)",
            "kn - Kannada (ಕನ್ನಡ)",
            "pa - Punjabi (ਪੰਜਾਬੀ)",
            "ml - Malayalam (മലയാളം)",
            "ne - Nepali (नेपाली)",
            "si - Sinhala (සිංහල)",
            "km - Khmer (ភាសាខ្មែរ)",
            "my - Burmese (မြန်မာဘာသာ)",
            "am - Amharic (አማርኛ)",
            "sw - Swahili (Kiswahili)",
            "ha - Hausa (Harshen Hausa)",
            "yo - Yoruba (Èdè Yorùbá)",
            "ig - Igbo (Asụsụ Igbo)",
            "zu - Zulu (isiZulu)",
            "xh - Xhosa (isiXhosa)",
            "st - Southern Sotho (Sesotho)",
            "sn - Shona (chiShona)",
            "rw - Kinyarwanda (Ikinyarwanda)"
        ].randomElement() ?? "rw - Kinyarwanda (Ikinyarwanda)"
    }
    
    required public init() {}
}
