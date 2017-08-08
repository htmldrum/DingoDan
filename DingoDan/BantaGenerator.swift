//
//  BantaGenerator.swift
//  DingoDan
//
//  Created by James Meldrum on 7/8/17.
//  Copyright © 2017 htmldrum.xyz. All rights reserved.
//

import Foundation

class LifeInTheFastLane {
    static var Artist: String {
        return "The Eagles"
    }
    static var Year: String {
        return "1976"
    }
    static var Album: String {
        return "Hotel California"
    }
    static var Genre: String {
        return "Classic Rock"
    }
    static var SongName: String {
        return "Life In The Fast Lane"
    }
    static let Lyrics:[String] = [
        "He was a hard-headed man",
        "He was brutally handsome, and she was terminally pretty",
        "She held him up, and he held her for ransom in the heart of the cold, cold city",
        "He had a nasty reputation as a cruel dude",
        "They said he was ruthless, they said he was crude",
        "They had one thing in common, they were good in bed",
        "She'd say, 'Faster, faster. The lights are turnin' red.",
        "Life in the fast lane, surely make you lose your mind, mm",
        "Are you with me so far?",
        "Eager for action and hot for the game",
        "The coming attraction, the drop of a name",
        "They knew all the right people, they took all the right pills",
        "They threw outrageous parties, they paid heavenly bills",
        "There were lines on the mirror, lines on her face",
        "She pretended not to notice, she was caught up in the race",
        "Out every evening, until it was light",
        "He was too tired to make it, she was too tired to fight about it",
        "Life in the fast lane, surely make you lose your mind",
        "Life in the fast lane, everything all the time",
        "Life in the fast lane, uh huh",
        "Blowin' and burnin', blinded by thirst",
        "They didn't see the stop sign",
        "Took a turn for the worse",
        "She said, 'Listen, baby. You can hear the engine ring. We've been up and down this highway haven't seen a goddam thing.'",
        "He said, 'Call the doctor. I think I'm gonna crash. The doctor say he's comin', but you gotta pay him cash.'",
        "They went rushin' down that freeway messed around and got lost",
        "They didn't care they were just dyin' to get off",
        "And it was life in the fast lane",
        "Life in the fast lane"
    ]
    static func RandomLyric() -> String {
        let rLine = Int(arc4random_uniform(UInt32(self.Lyrics.count)))
        return self.Lyrics[rLine]
    }
}

class BantaGenerator {
     func GimmeSomeBantzCuz() -> String {
        return LifeInTheFastLane.RandomLyric()
    }
    static let sharedInstance = BantaGenerator()
    private init() {}
}
