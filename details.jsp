<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Investment advisory product based on William O’Neil’s CAN SLIM method with model portfolio, pattern recognition, idea lists powered by institutional quality data">
    <meta name="keywords" content="MarketSmith India, equity research, economic report,best equity research firms, stock market research reports,equity research companies,top stock research, investmnet advisory, investment research companies, fundemantal report, daily market report, stock market advisory, stock market trading calls,technical analysis report"/>
    <meta name="author" content="">
    <title>MarketSmith India - Retail Stock Research and Educational Product</title>
    <!-- <title>MarketSmith</title> -->
    <%@ include file="CommonCSS.jsp" %>
	<link rel="icon" href="<%=cloudUrl%>img/favicon.ico" type="image/x-icon">
   <!-- <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" /> -->
</head>

<body>
	<%@ include file="header.jsp" %>
    <div class="introInnerHeader fivePaisaHeader goNativeNewHeader">
        
        <div class="container">

            <div class="pageHeading">
            <h4 class="aboutHeading">Details Tab <i class="fa detailsTabIcon"></i></h4></div>
        </div>

    </div>

   
		<div class="container">
		<div class="gen-Content">
		
                <h3 class="won-heading" style="display: none;">Details Tab </h3>
						<div class="row">
					<div class="col-sm-6" >
						<ol class="detailsTabList">
							<li><a href="#1">Company Information</a></li>
							<li><a href="#2">Stock Information</a></li>
							<li><a href="#3">Annual Earnings</a></li>
							<li><a href="#4">Stock Ratings</a></li>
							<li><a href="#5">Key Financial Stats</a></li>
							<li><a href="#6">Quarterly Earnings</a></li>
						</ol>
					</div>
					<div class="col-sm-6 detailsTabImg">
						<img class="img-responsive img-right" src="<%=cloudUrl%>img/detailsTabMap-400x797.png" alt="Details"/>
					</div></div>
				


					<h2 class="positionDiv" id="1">&nbsp;<br>1. Company Information</h2>
					<img src="<%=cloudUrl%>img/dets-ci-Eng-400x145.png" alt="Details CI" class="img-responsive img-right">
					<p><strong>Industry Group</strong> - A proprietary classification of stocks into 197 groups, based on a company's major source of revenue, competitors, products, markets served, etc. Stock prices for stocks in the same Industry Group tend to trend together.</p>		
					<p><strong>Headquarters</strong> - The location of a company's main offices.</p>
					<p><strong>Web Address</strong> - URL Address where a company provides information via the Web.</p>
					<p><strong>Company Description</strong> - A brief description of the company's operations. This summarized item is based on the information provided in the company's annual report. It is updated annually or when major changes in company operations occur.</p>
					<p><a href="#top">Back to Top</a></p>


					<h2 class="positionDiv" id="2">&nbsp;<br>2. Stock Information</h2>
					<img src="<%=cloudUrl%>img/dets-si-Eng-400x67.png" alt="Details SI" class="img-responsive img-right">					
					<p><strong>Market Capitalization</strong> - The total market value of the company, which is calculated by multiplying shares outstanding by the stock price. Companies with more than one class of common stock will display two sets of figures: The first data item is the market capitalization for all classes of common stock. The second figure (inside parentheses) is the market capitalization of the class that is being viewed, and not necessarily the "primary" class.</p>
					<p><strong>Sales</strong> - Annual sales as of the company's most recently completed fiscal year.</p>
					<p><strong>Shares in Float</strong> - Number of shares owned and available to the public for trading. This amount represents the total capitalization less restricted shares, insider positions, and shares held by management. If this data field is blank, all company shares outstanding are considered to be available for public trading (Float Supply will equal Shares Outstanding.)</p>
					<!-- <p><strong>Shares Outstanding</strong> - The number of shares issued for trade in the open market. This figure includes restricted shares held by corporate officers and insiders but does not include shares repurchased by the company. In the situation where a company has more than one class of common stock, we will modify the display to reflect two sets of numbers. The first number is a summation of all common share classes. The number that follows in parentheses represents the number of common shares only for the class that is being charted.</p> -->
					<p><a href="#top">Back to Top</a></p>
					<h2 class="positionDiv" id="3">&nbsp;<br>3. Annual Earnings</h2>
					<img style="border:1px solid #79389c; padding-left: 0px !important; margin-top: 10px;" src="<%=cloudUrl%>img/annualEarnings-200x282.png" alt="Details AE" class="img-responsive img-right">
					<p><strong>Fiscal Year End</strong> - The end date of the 12 month period used by a company for accounting purposes. Does not necessarily correspond to the calendar year end. Indicated under the Year label.</p>
					<p><strong>Earnings Per Share, Annual Results</strong> - When available, up to eight years of annual earnings per share results will be displayed. Results are adjusted for stock splits, restatement of earnings, and/or related items in order to provide truly comparable data.</p>
					<p><strong>Price Range, 52-Week High/Low</strong> - Indicates the highest and lowest price the stock has reached in the last 52 weeks of trading. Price range data includes intra-day highs and lows.</p>
					<p><a href="#top">Back to Top</a></p>
					<h2 class="positionDiv" id="4">&nbsp;<br>4. Stock Ratings</h2>
					<img id="masterScoreImg" src="<%=cloudUrl%>img/dets-rtg-Eng-300-200x130.png" alt="Details SR" class="img-responsive img-right">
					<p><strong>Master Score</strong> - The MarketSmith Master Score incorporates earnings growth, relative price strength, price-volume characteristics, industry group relative strength, and other factors to create one easy to use rating of stocks that share similar characteristics of the most successful stocks in our historical studies. In general, concentrate your investment research on stocks with a rating of B (60) or better.</p>
					<p><strong>Earnings Per Share (EPS) Rating</strong> - The EPS Rating compares a company's earnings per share growth with all other domestically traded companies in our database. Stocks are rated on a 1 to 99 scale (best), based on a calculation that combines the company's two most recent quarters of earnings per share growth with its three-year to five-year annual growth rate. Strong earnings are essential to propel a stock upward in the market. Based on our studies of history's greatest outperforming stocks, we prefer stocks with an EPS rating of 80 or better.</p>
					<p><strong>Price Strength = Relative Strength (RS) Rating</strong> - The Relative Strength Rating shows you which stocks are the best price performers over the previous 12 months. The performance is then compared with the performance of all other publicly traded companies in India on a 1 to 99 scale, with 99 being the best. Based on our studies of history's greatest outperforming stocks, we prefer stocks with an RS Rating of 80 or better.</p>
					<p><strong>Accumulation/Distribution (Acc/Dis) Rating<sup>&#174;</sup></strong> - The Accumulation/Distribution Rating measures the degree to which the market is buying (accumulation) or selling (distribution) a particular stock over the past 13 weeks. Since stock prices are directly affected by how many investors are buying or selling it, this rating helps you determine a stock's most likely future direction. A=Heavy buying, B=Moderate buying, C=Equal amount of buying and selling, D=Moderate selling, and E=Heavy selling. Based on our studies of history's greatest outperforming stocks, we prefer stocks with an Investor Demand rating of "C-" or better.</p>
					<p><strong>Group Strength = Industry Group Rank</strong> - The Industry Group Rank measures a stock's industry group performance over the past six months. History shows that the biggest advances come from quality stocks in the strongest industries. The upward movement of a whole industry boosts the potential of stocks within the group. This rating grades all 197 Industry Groups from 1 (best) to 197 (worst), so you can focus on the best groups. Based on our studies of history's greatest outperforming stocks, we prefer stocks with an Industry Group Ranking of 1 to 40.</p>
					<p><a href="#top">Back to Top</a></p>
					<h2 class="positionDiv" id="5">&nbsp;<br>5. Key Financial Stats</h2>
					<img src="<%=cloudUrl%>img/dets-ks-Eng-400x229.png" alt="Details FS" class="img-responsive img-right">
					<p><strong>Yield</strong> - This figure represents the relationship of an annualized dividend to a stock's price. To create this figure, we "annualized" (multiply by pay frequency) the most recently paid dividend and divide it by the prior day's closing price. When a stock does not pay a dividend, the data item will be reported as NONE.</p>
					<p><strong>Book Value x (Value)</strong> - Calculated by dividing the current price by the per share book value (total shareholders equity for fiscal year-end divided by common shares outstanding.)</p>
					<p><strong>Up/Down Volume Ratio</strong> - A 50-day ratio that is derived by dividing total volume on up days by the total volume on down days. A ratio greater than 1.0 implies positive demand for a stock.</p>
					<p><strong>EPS Growth Rate, 3-5 Year</strong> - The average earnings per share growth rate over the last 3-to-5 year period based on a trailing four-quarter count. The amount of time used for this calculation will consist of at least three years but no more than five years of positive earnings per share. The biggest stock market winners historically showed an annual earnings growth rate of 25% or more before they made their huge gains.</p>
					<p><strong>Earnings Stability</strong> - Lower numbers represent more stable company earnings history. Higher numbers represent a tendency for more volatile or unpredictable earnings history.</p>
					<p><strong>Price/Earnings (P/E) Ratio</strong> - The P/E ratio is computed daily using the most recent closing price and the latest trailing 12 months of earnings.</p>
					<p><strong>Price/Earnings (P/E) Ratio, 5-Year Low/High Range</strong> - Represents the lowest and highest Price/Earnings Ratio range a stock experiences over a period of up to 5 years. A P/E ratio is derived by dividing a closing price by the summation of the latest four quarters of earnings.</p>
					<p><strong>Return on Equity</strong> - Presented as a percentage figure, it is derived by dividing annual income by an average of the latest fiscal year and the prior year's stockholders equity. Brackets [ ] will surround the ROE percentage if the net income being used to derive the data is not from the most recently completed fiscal year and will indicate the year the percentage figure corresponds to. As an indicator of a company's financial performance, it measures how efficient a company is with its money. The biggest stock market winners historically showed an ROE of 17% to 50% before they made their huge gains.</p>
					<p><strong>Cash Flow Per Share From Operations</strong> - Derived by adding depreciation, depletion and amortization to the company's net income and dividing this figure by the shares outstanding. Brackets [ ] will surround the Cash Flow figure if the net income being used to derive the data is not from the most recently completed fiscal year and will indicate the year the figure corresponds to.</p>
					<p><strong>Debt</strong> - Expressed in percentage, this figure is based on fiscal year-end values, dividing the long-term debt (including lease obligations, convertible debt and mortgages) by shareholders equity.</p>
					<p><strong>Alpha</strong> - An expression of how much a stock would have appreciated or depreciated on average on a daily basis over the last year, assuming the market index remained unchanged during the period. For example, an ALPHA of 0.1 means the stock's price would have appreciated at the rate of 0.1% per day over the last year, assuming an unchanged market index. At least 260 days of price history are needed to compute the Alpha data item. It is updated daily after the market close.</p>
					<p><strong>Beta</strong> - Measures a stock's price volatility relative to price performance of the market index, over a 12-month period. Beta values range from 9.99 (positive) to -9.99 (negative). A stock with a high beta coefficient (in absolute terms), such as 2.50 or -2.50, is likely to have greater price percentage movement relative to the market index. Conversely, a stock with a low Beta coefficient (in absolute terms), such as 0.75 or -0.75, will have the tendency to rise or fall in price more slowly than the market index. At least 260 days of price history are needed to compute the Beta data item. It is updated every day after the market close.</p>
					<p><a href="#top">Back to Top</a></p>
					<h2 class="positionDiv" id="6">&nbsp;<br>6. Quarterly Earnings</h2>
					<img style="border:1px solid #79389c;padding-left: 0px !important; margin-top: 10px;" src="<%=cloudUrl%>img/quarterlyEarnings-200x112.png" alt="Details QE" class="img-responsive img-right">					
					<p><strong>Earnings Per Share, Interim Period Comparison</strong> - Interim period earnings per share compared to earnings in the same interim period of the previous year. Amount is based on continuing operations.</p>
					<p><strong>Earnings Per Share Percentage Change</strong> - Percentage change in earnings per share compared to the same interim period of the previous year. Figures in blue represent an increase in earnings from prior year interim period, whereas figures in magenta indicate a decrease in earnings per share. The biggest stock market winners historically showed an interim period earnings growth rate of 25% or more before they made their huge gains.</p>
					<p><strong>Sales, Interim Period Comparison</strong> - Most recent interim period sales amount versus sales amount of same interim period in the previous year.</p>
					<p><strong>Sales, Percentage Change</strong> - Percentage change in sales compared to the same interim period of the previous year. Figures in blue are equal to, or greater than sales from prior year quarter, whereas figures in magenta indicate a decrease in sales.</p>
					<p><a href="#top">Back to Top</a></p>
				</div><!-- entry-content -->
		
	</div>	
	<%@ include file="footer.jsp" %>
  
    <%@ include file="commonScripts.jsp"%>

<!-- Modal -->

</body>

</html>
