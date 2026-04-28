#set page(margin: 1in)

#set par(
  first-line-indent: 1em,
  spacing: 0.65em,
  justify: true,
)

#align(center)[
  #block(text(weight: "bold", size: 1.5em)[Lab: Specific Heat Capacity of Aluminum & Leakiness Test]) \
  #text(size: 1.2em)[Aaron Huang] \
  #text(size: 1.1em)[Lab Partners: Arshan S, Ryan H] \
  #text(size: 1.1em)[March 25, 2026]
]

= Purpose
To find the specific heat capacity of aluminum by experiment & compare the experimental value to reference material.

= Introduction
This lab was designed to determine the specific heat capacity of aluminum by experiment using calorimetry. The specific heat capacity of a substance is the amount of energy required to raise the temperature of one gram of the substance by one degree Celsius. This experiment used a calorimeter, a device that minimizes heat and mass transfer between the system and its surroundings, to measure the heat transfer between aluminum and water. Additionally, the experiment included a leakiness test to determine the rate at which thermal energy leaks out of the calorimeter, which is important for accurate measurements.

The procedure involved heating aluminum pellets in a hot water bath until they reached the temperature of boiling water, $100°C$, then the aluminum was transferred to a calorimeter containing water with known mass and initial temperature. The maximum temperature reached by the water was recorded, as well as the time taken to reach that temperature. Finally, after waiting for 3 minutes, the temperature of the water once again was recorded to determine the rate of heat loss from the calorimeter.

The hot plate, boiling water, and aluminum pellets were handled with care to avoid burns and the rubber stopper was put on loosely to prevent pressure buildup. Additionally, the hot plate was not moved while in use and was unplugged after use to prevent accidents.

= Observations and Results

#figure(
  table(
    columns: (6cm, 2cm, 2.5cm),
    inset: 10pt,
    align: horizon,
    [*Measurement*], [*Unit*], [*Trial*],
    [Mass of empty calorimeter], [g], [4.48],
    [Mass of calorimeter + water], [g], [33.42],
    [Mass of aluminum pellets ($m_(A l)$)], [g], [15.09],
    [Initial temp of water ($T_(i,w)$)], [$degree$C], [25.9],
    [Maximum temp reached ($T_(m a x)$)], [$degree$C], [32.0],
    [Time to reach $T_(m a x)$ ($Delta t$)], [s], [102.49],
    [Temp after 3-minute wait ($T_(3m i n)$)], [$degree$C], [31.8],
  ),
  caption: [Experimental Data for Specific Heat of Aluminum],
)
#pagebreak()
== Analysis

// Analysis & Calculations:
// From the results, calculate the average specific heat capacity for aluminum & determine the % error. Make sure the
// calculations are clear & easy-to-follow. Use headings if necessary to emphasize clarity. Use proper problem-solving format.

#grid(
  columns: (1fr, 1fr), // Two columns, each taking half the remaining space
  column-gutter: 1em, // Space between columns
  [
    === Find the mass of water in the calorimeter\
    $m_(H_2 O) = 33.42 g - 4.48 g = 28.94 g$\
    === Find the specific heat capacity of aluminum\
    $
      Q &= m c Delta T \
      -m_(A l) c_(A l) (T_(f) - T_(i)) &= m_(w) c_(w) (T_(f) - T_(i)) \
      c_(A l) &= frac(m_(w) c_(w) (T_(f) - T_(i)), -m_(A l) (T_(f) - T_(i))) \
      c_(A l) &= frac(28.94 g dot 4.184 J/(g dot °C) dot (32.0°C - 25.9°C), -15.09g dot (32.0°C - 100°C)) \
      c_(A l) &= 0.72 J/(g dot °C)
    $\
    $
    therefore "The specific heat capacity of"\
    "aluminum is 0.72 J/(g dot °C)"$

  ],
  [
    === Find the % error\
    $% e r r o r = frac(|0.902 J/(g dot °C) - 0.72 J/(g dot °C)|, 0.902 J/(g dot °C)) dot 100%$\
    \
    $% e r r o r = 20%$\
    === Leakiness Test\

    $
      "rate" &= frac(32.0°C - 31.8°C, 180 s) \
              &= 0.001 °C/s
    $
    \
    $
      "time correction" &= 0.001 °C/s dot 102.49 s \
                        &= 0.1 °C
    $
    \
    $
      "corrected" T_(max) &= 32.0 °C + 0.1 °C \
                          &= 32.1 °C
    $
    \
    $
      % "difference" &= frac(|32.1 °C - 32.0 °C|, 32.0 °C) dot 100% \
                     &= 0.3%
    $\
    $because$ 0.3% < 5%\
    $therefore$ the leakiness of the calorimeter does not\ significantly affect the results
  ]
)



== Discussion
// 1. How would the observations & eventual analysis change (if any) if more aluminum metal was used?  Be specific & thorough with the answer
// 2. Suggest 2 sources of experimental uncertainty. Explain how each would increase or decrease the specific heat capacity value. Be concise and specific.  
// 3. Was the system truly isolated?  Identify where it was not.  Be specific.

1. If more aluminum metal was used, a larger amount of heat would be transferred to the water, leading to a higher maximum temperature reached by the water. This would result in a larger $Delta T$ for the aluminum, which could have lead to a more accurate calculation of the specific heat capacity, as the temperature change would larger and easier to measure.
2. There are many possible sources of experimental uncertainty. The most likely source is that the aluminum pellets were not at the assumed temperature of $100 degree C$. The aluminum may have been slightly cooler than boiling water, because the pellets were not directly in contact with the boiling water. Instead the pellets were in a small test tube, which may have caused the aluminum to heat up more slowly and not reach the full temperature of the boiling water. Additionally, heat loss to the surroundings could have occurred during the transfer process. This would lead to a lower calculated specific heat capacity, as the $Delta T$ for the aluminum would be smaller than expected. Secondly, the calorimeter was not completely filled with water, as it had a significant amount of air in it. This would lead to a lower calculated specific heat capacity, as the air allows for water vapor to form, which is an endothermic process. Additionally,  This would lead to a smaller $Delta T$ for the water, which would decrease the calculated specific heat capacity of aluminum.  
#pagebreak()
3. The system was not truly isolated and there were several sources of heat loss. The calorimeter was not perfectly insulated, and there were multiple place where mass and heat transfer could occur. The edge of the lid was uneven, and could not form a perfect seal, allowing for heat to escape. Additionally, the lid had a hole in it for the thermometer, which also allowed for heat to escape. Finally, the lid was not double insulated, like the container, so heat could have been lost through the lid as well. These sources of heat loss would have led to a lower calculated specific heat capacity, as the $Delta T$ for the water would be smaller than expected.

== Conclusion
In conclusion, the specific heat capacity of aluminum was experimentally determined to be $0.72 J / (g degree C)$ with an error of $20\%$ compared to the accepted value. 

