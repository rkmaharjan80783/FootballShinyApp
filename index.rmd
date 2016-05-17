
---
title       : The Chelsea Premier League Predictor Project
subtitle    : Can other teams catch Chelsea?
author      : Rakesh Maharjan
job         : Engineer
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
github:
  user: rkmaharjan80783
  repo: FootballShinyApp
---


## Who would use this?

* Chelsea have been dominant in the Premier League this season. They are 3 points clear and have a game in hand, with just 10 games left.
* However, they still have some tricky games coming up including Man Utd and Arsenal.
* Football fans would be able to see easily how many points Chelsea will end up on by predicting the results of their remaining games.
* They can then see how many points their team would still require to win the league.
* Something like this could be expanded to include all remaining Premier League fixtures.
* The project could then be featured on something like the <a href="http://www.bbc.com/sport/football/premier-league">BBC's premier league official website</a>.



## The ui.R file

* It uses the fluidPage layout.
* Then, to ensure all the information is not crammed onto one page, the tabsetPanel has been used to effectively put multiple pages all on one page.
* Radio buttons have been used instead of a select menu. It will be easy for users to select the choice.


* The results are just shown as lines of text. The presentation here is very basic but the information is still clearly conveyed.



## The server.R file

* Makes use of the renderDataTable function. This means that the results can be stored in server.R as a data frame for easy R calculation.


* Turning a radio buttin input from text into a number is not trivial and the switch function must be used.



## The Calculations

* The points are assigned to each fixture similarly to this. Then Chelsea's total points are calculated:


* And then the points another team (eg Southampton) requires to win can be calculated

Thanks,
Rakesh
