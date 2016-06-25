Issue.delete_all
Politician.delete_all
Interest.delete_all

Issue.create(name: "Gun Laws", keywords: ["second amendment", "gun", "guns", "firearms", "fire arms", "shooting", "shootings", "mass shootings", "gun violence", "endgunviolence", "disarmhate", "2nd amendment", "gun violence prevention laws", "nra", "gun show loophope", "gun show", "mass shootings"])
Issue.create(name: "Immigration", keywords: ["immigration" "immigrant", "refugee", "refugees", "deportation", "undocumented", "undocumented immigrant", "illegal immigrant", "illegals", "border", "border control", "detention center", "amnesty"]  )
Issue.create(name: "LGBTQ", keywords: ["lgbtq", "lgbtq rights", "lgbt", "lesbian", "gay", "bisexual", "trans", "transgender", "queer", "gay marriage", "bathroom bill", "pride", "gay rights", "homophobia", "homosexual", "sexual orientation"] )
Issue.create(name: "Economy", keywords: ["economy", "tax", "taxes", "raise", "minimum wage", "raise the minimum wage", "jobs", "job", "wages", "wage", "tax break", "tax breaks", "economic", "economic policy", "economic plan", "debt", "tax plan", "recession", "surplus", "spending", "trade", "economic growth", "tax code", "tax reform", "job creation", "creates jobs", "obamanomics", "regulation", "jobs report", "jobsreport", "gdp", "trickle-down", "trickle down", "working-class", "working class", "middle class", "rich", "poor", "socialist", "socialism", "recession", "Depression", "reaganomics"] )
Issue.create(name: "Healthcare", keywords: ["affordable care act", "obamacare", "healthcare", "health care", "aca", "obama care", "medicare", "medicaid", "affordable coverage", "affordable care", "high quality care", "high-quality care"] )



Politician.create(name: "Diana Eromosele", political_party: "Democrat", title: "Presumptive Democratic Nominee for President", twitter_handle: "lecturestobeats", twitter_profile: "ABCD"  )

Politician.create(name: "Hillary Rodham Clinton", political_party: "Democrat", title: "Presumptive Democratic Nominee for President", twitter_handle: "hillaryclinton", twitter_profile: "ABCD"   )
Politician.create(name: "Donald Trump", political_party: "Republican", title: "Presumptive Republican Nominee for President", twitter_handle: "realdonaldtrump", twitter_profile: "Make America Great again."   )
Politician.create(name: "Paul Ryan", political_party: "Republican", title: "Speaker of the House", twitter_handle: "speakerryan", twitter_profile: "Blah Blah Blah"    )
Politician.create(name: "Bernie Sanders", political_party: "Independent", title: "Senator, Vermont", twitter_handle: "sensanders", twitter_profile: "Socialism is the bomb"  )
Politician.create(name: "Elizabeth Warren", political_party: "Democrat", title: "Senator, Massachusetts", twitter_handle: "senwarren", twitter_profile: "I should've ran."    )
Politician.create(name: "Barack Obama", political_party: "Democrat", title: "President", twitter_handle: "barackobama", twitter_profile: "GOAT"    )

Interest.create(politician_id: 1, issue_id: 1)
Interest.create(politician_id: 2, issue_id: 1)
Interest.create(politician_id: 3, issue_id: 1)
Interest.create(politician_id: 4, issue_id: 1)
Interest.create(politician_id: 5, issue_id: 1)
Interest.create(politician_id: 6, issue_id: 1)
Interest.create(politician_id: 7, issue_id: 1)

Interest.create(politician_id: 1, issue_id: 2)
Interest.create(politician_id: 2, issue_id: 2)
Interest.create(politician_id: 3, issue_id: 2)
Interest.create(politician_id: 4, issue_id: 2)
Interest.create(politician_id: 5, issue_id: 2)
Interest.create(politician_id: 6, issue_id: 2)
Interest.create(politician_id: 7, issue_id: 2)

Interest.create(politician_id: 1, issue_id: 3)
Interest.create(politician_id: 2, issue_id: 3)
Interest.create(politician_id: 3, issue_id: 3)
Interest.create(politician_id: 4, issue_id: 3)
Interest.create(politician_id: 5, issue_id: 3)
Interest.create(politician_id: 6, issue_id: 3)
Interest.create(politician_id: 7, issue_id: 3)

Interest.create(politician_id: 1, issue_id: 4)
Interest.create(politician_id: 2, issue_id: 4)
Interest.create(politician_id: 3, issue_id: 4)
Interest.create(politician_id: 4, issue_id: 4)
Interest.create(politician_id: 5, issue_id: 4)
Interest.create(politician_id: 6, issue_id: 4)
Interest.create(politician_id: 7, issue_id: 4)

Interest.create(politician_id: 1, issue_id: 5)
Interest.create(politician_id: 2, issue_id: 5)
Interest.create(politician_id: 3, issue_id: 5)
Interest.create(politician_id: 4, issue_id: 5)
Interest.create(politician_id: 5, issue_id: 5)
Interest.create(politician_id: 6, issue_id: 5)
Interest.create(politician_id: 7, issue_id: 5)


