# tycho-stackoverflow

## Problem
The BIRT target causes a stackoverflow with Tycho 3.x. There is no stackoverflow with 2.7.5 but I then have the problem that fragments are not included.

## Test
Edit `.mvn/extensions.xml` and `releng/configuration/pom.xml` and set `tycho.version` to `3.0.4`. Open a terminal and execute `build dummy`. After a short while the stackoverflow will appear.
