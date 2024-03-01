from windrose import WindroseAxes
from matplotlib import pyplot as plt
import numpy as np
import pandas as pd



# opening files
df = pd.read_excel('Jan_march_and_oct_to_dec.xlsx')
dff = pd.read_excel('김해시진영읍2020-AWS.xlsx')

# showing which month vs PM2.5
plt.plot_date(dff.date, dff.PM2_5)
plt.show()

# windrose for jan to march and oct to dec
ax = WindroseAxes.from_ax()
ax.box(df.wd, df.ws,normed=True, bins=np.arange(0,8,1))
ax.set_yticks(np.arange(0, 8.7, step=1))
ax.set_yticklabels(np.arange(0, 9, step=1))
plt.show()
