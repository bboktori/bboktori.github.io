---
layout: posts  
title: [Python] MatplotLib  
date: 2019-08-05  
tags:  
    - GitHub  
    - Jekyll  
    - JupyterLab  
    - Matplotlib
---










<div class="input_area" markdown="1">

```python
import matplotlib.pyplot as plt
import numpy as np

```

</div>


<div class="input_area" markdown="1">

```python


plt.plot([1,2,3,4])
```

</div>




{:.output_data_text}
```
[<matplotlib.lines.Line2D at 0xa7b8f70>]
```




<div class="input_area" markdown="1">

```python
plt.plot([1,2,3,4], [1,4,9,16])
plt.axis([0,6,0,20])
```

</div>




{:.output_data_text}
```
[0, 6, 0, 20]
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_7_1.png)



<div class="input_area" markdown="1">

```python
t = np.arange(0, 5., 0.2)

plt.plot(t, t, 'r--', t, t**2, 'bs', t, t**3, 'g^')
```

</div>




{:.output_data_text}
```
[<matplotlib.lines.Line2D at 0x586b930>,
 <matplotlib.lines.Line2D at 0x586ba30>,
 <matplotlib.lines.Line2D at 0x586baf0>]
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_8_1.png)



<div class="input_area" markdown="1">

```python
n = 20
x = np.random.rand(n)
y = np.random.rand(n)

plt.scatter(x, y, s=100, c='#a37ff1', marker='D')
```

</div>




{:.output_data_text}
```
<matplotlib.collections.PathCollection at 0xac83170>
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_9_1.png)



<div class="input_area" markdown="1">

```python
np.random.seed(1)
n = 20
x = np.random.rand(n)
y = np.random.rand(n)

plt.plot(x, y, 'D', c='#a37ff1', markersize=10)
```

</div>




{:.output_data_text}
```
[<matplotlib.lines.Line2D at 0x5b69e50>]
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_10_1.png)



<div class="input_area" markdown="1">

```python
np.random.seed(1)
n = 20
x = np.random.rand(n)
y = np.random.rand(n)

plt.scatter(x, y, s=100, c='#a37ff1', marker='D')
```

</div>




{:.output_data_text}
```
<matplotlib.collections.PathCollection at 0x5a4dd50>
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_11_1.png)



<div class="input_area" markdown="1">

```python
np.random.seed(19680801)

n = 50
x = np.random.rand(n)
y = np.random.rand(n)
colors = np.random.rand(n)
area = (30 * np.random.rand(n))**2

plt.scatter(x, y, s=area, c=colors, alpha=0.5)
```

</div>




{:.output_data_text}
```
<matplotlib.collections.PathCollection at 0x58c2a90>
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_12_1.png)



<div class="input_area" markdown="1">

```python
ind = np.arange(4)

y = [4,6,5,8]
plt.bar(ind, y, width=0.3, bottom=5)
```

</div>




{:.output_data_text}
```
<BarContainer object of 4 artists>
```




![png](2019-08-05-study-python-matplotlib_files/2019-08-05-study-python-matplotlib_13_1.png)



<div class="input_area" markdown="1">

```python

```

</div>


<div class="input_area" markdown="1">

```python

```

</div>