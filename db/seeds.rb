require 'faker'

puts "🌱 Seeding spices..."

# Seed your database here

# Reviews seeds

20.times do
    # create a game with random data
    User.create(
        name: Faker::Name.name
    )
end

Review.create(
    trading_pair: "XAU/USD",
    image_url: "https://s3.tradingview.com/g/g77KXb03_big.png",
    comment: "In order to capture 200 pips in Gold Spot trading, the trader would need to identify a Gold Spot price trend and then enter into a long or short position accordingly. The trader would then need to monitor the Gold Spot price movements and exit the position when the desired profit target is reached.",
    user_id: 1
)


Review.create(
    trading_pair: "XAU/USD",
    image_url: "https://i.ytimg.com/vi/55krLa2O_d0/maxresdefault.jpg",
    comment: "Gold spot trading in 1-minute time frames is simple. First, identify the overall trend by looking at a longer time frame chart. Second, enter your trade in the direction of the trend. Finally, set your stop loss and take profit levels.",
    user_id: 2
)

Review.create(
    comment: "The AUDUSD can be traded using the shoulder and neck patterns. First, identify the right shoulder and neckline. The right shoulder should be lower than the left shoulder, and the neckline should be lower than the right shoulder. Second, place a stop loss just below the neckline. Third, wait for the price to break above the neckline and then enter the trade. Fourth, exit the trade when the price reaches the top of the right shoulder.",
    trading_pair: "AUD/USD",
    image_url: "https://forextraderdotlive.files.wordpress.com/2015/03/aud-usd-hs.png",
    user_id: 3
)

Review.create(
    comment: "Gold Spot trading is simple when you understand how to identify key supply and demand zones. These are areas on the chart where the price has stalled, reverses or changes direction. By drawing horizontal lines to identify these areas, you can then make trading decisions based on whether price is approaching a zone from above or below. If it is approaching from below, it is likely that price will continue to rise as buyers enter the market. If it is approaching from above, it is likely that price will continue to fall as sellers enter the market.",
    trading_pair: "XAU/USD",
    image_url: "https://www.metalsmine.com/attachment/image/1421573?d=1399464100",
    user_id: 4
)

Review.create(
    comment: "XAUUSD can be traded using the RSI indicator by looking for overbought and oversold conditions. When the RSI is overbought, it is time to sell, and when the RSI is oversold, it is time to buy.",
    trading_pair: "XAU/USD",
    image_url: "https://s3.tradingview.com/u/UdPozvrL_mid.png",
    user_id: 5
)

Review.create(
    "comment": "When trading using resistance level and trendline, it is important to first identify the trendline. Once the trendline is identified, the resistance level can be located. The resistance level is the point at which the price of the security is expected to stop rising and start falling. The trader can then enter a short position when the price of the security falls below the resistance level.",
    trading_pair: "SETUP definition",
    image_url: "https://i0.wp.com/www.forextrading200.com/wp-content/uploads/2017/08/forex-multiple-timeframe-trading-example.png?resize=650,400",
    user_id: 6
)

Review.create(
    comment: "When trading using resistance level and trendline, it is important to first identify the trendline. Once the trendline is identified, the resistance level can be located. The resistance level is the point at which the price of the security is expected to stop rising and start falling. The trader can then enter a short position when the price of the security falls below the resistance level.",
    trading_pair: "SETUP definition",
    image_url: "https://i0.wp.com/www.forextrading200.com/wp-content/uploads/2017/08/forex-multiple-timeframe-trading-example.png?resize=650,400",
    user_id: 7
)

Review.create(
    comment: "The trend of NZDUSD has been bearish since the start of 2018. The pair has been on a downtrend, losing over 10% of its value. The trend is likely to continue in the near-term as the US dollar remains strong and the Reserve Bank of New Zealand is expected to keep interest rates on hold.",
    trading_pair: "NZDUSD",
    image_url: "https://s3.tradingview.com/s/sb4k6Ne0_mid.png",
    user_id: 8
)





puts "✅ Done seeding!"
