const day = String(new Date().getDate()).padStart(2, '0');

import(`./src/day_${day}.js`)