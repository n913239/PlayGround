class RAISEMEUP {
    static func first() {
        let first =
        """
When I am down and oh my soul, so weary;
When troubles come and my heart burdened be;
Then I am still and wait here in the silence,
Until you come and sit a while with me
"""
        print(first)
        print()
    }
    static func repeatPart() {
        let repeatPart =
        """
You raise me up, so I can stand on mountains;
You raise me up, to walk on stormy seas;
I am strong, when I am on your shoulders;
You raise me up, to more than I can be
"""
        // repeat four times
        for _ in 0...3 {
            print(repeatPart)
            print()
        }
    }
    static func last() {
        print("You raise me up, to more than I can be")
    }
}

// Play Song
RAISEMEUP.first()
RAISEMEUP.repeatPart()
RAISEMEUP.last()
