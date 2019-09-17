{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [],
   "source": [
    "# 基本のライブラリを読み込む\n",
    "import numpy as np\n",
    "import pandas as pd\n",
    "from scipy import stats\n",
    "\n",
    "# グラフ描画\n",
    "from matplotlib import pylab as plt\n",
    "import seaborn as sns\n",
    "%matplotlib inline\n",
    "\n",
    "# グラフを横長にする\n",
    "from matplotlib.pylab import rcParams\n",
    "rcParams['figure.figsize'] = 15, 6\n",
    "\n",
    "# 統計モデル\n",
    "import statsmodels.api as sm"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "       Month  #Passengers\n",
      "0    1949-01          112\n",
      "1    1949-02          118\n",
      "2    1949-03          132\n",
      "3    1949-04          129\n",
      "4    1949-05          121\n",
      "5    1949-06          135\n",
      "6    1949-07          148\n",
      "7    1949-08          148\n",
      "8    1949-09          136\n",
      "9    1949-10          119\n",
      "10   1949-11          104\n",
      "11   1949-12          118\n",
      "12   1950-01          115\n",
      "13   1950-02          126\n",
      "14   1950-03          141\n",
      "15   1950-04          135\n",
      "16   1950-05          125\n",
      "17   1950-06          149\n",
      "18   1950-07          170\n",
      "19   1950-08          170\n",
      "20   1950-09          158\n",
      "21   1950-10          133\n",
      "22   1950-11          114\n",
      "23   1950-12          140\n",
      "24   1951-01          145\n",
      "25   1951-02          150\n",
      "26   1951-03          178\n",
      "27   1951-04          163\n",
      "28   1951-05          172\n",
      "29   1951-06          178\n",
      "..       ...          ...\n",
      "114  1958-07          491\n",
      "115  1958-08          505\n",
      "116  1958-09          404\n",
      "117  1958-10          359\n",
      "118  1958-11          310\n",
      "119  1958-12          337\n",
      "120  1959-01          360\n",
      "121  1959-02          342\n",
      "122  1959-03          406\n",
      "123  1959-04          396\n",
      "124  1959-05          420\n",
      "125  1959-06          472\n",
      "126  1959-07          548\n",
      "127  1959-08          559\n",
      "128  1959-09          463\n",
      "129  1959-10          407\n",
      "130  1959-11          362\n",
      "131  1959-12          405\n",
      "132  1960-01          417\n",
      "133  1960-02          391\n",
      "134  1960-03          419\n",
      "135  1960-04          461\n",
      "136  1960-05          472\n",
      "137  1960-06          535\n",
      "138  1960-07          622\n",
      "139  1960-08          606\n",
      "140  1960-09          508\n",
      "141  1960-10          461\n",
      "142  1960-11          390\n",
      "143  1960-12          432\n",
      "\n",
      "[144 rows x 2 columns]\n"
     ]
    }
   ],
   "source": [
    "# 日付形式で読み込む\n",
    "# dateparse = lambda dates: pd.datetime.strptime(dates, '%m/%d/%Y')\n",
    "data = pd.read_csv('C:/Users/Nihei.Rikiya/Desktop/状態空間モデル/AirPassengers.csv')\n",
    "# print(data[\"Date\"])\n",
    "print(data)"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.7.3"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
