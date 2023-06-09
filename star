from matplotlib import pyplot as plt
from matplotlib import style
style.use('ggplot')
x=[10,20,30]
y=[]
for i in range(len(x)):
  a=x[i]*x[i]
  y.append(a)
fig=plt.figure()
plt.plot(x,y,'r', label='BubbleSort',linewidth=2)
plt.title('BubbleSort- worst time complexity0(n^2)')
plt.legend()
plt.xlabel('n')
plt.ylabel('0(n^2)')
plt.show()
