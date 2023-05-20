import matplotlib.pyplot as plt
import numpy as np
import sympy as sp

t = sp.symbols('t')
x = 52 * t - 9 * t**2
y = 125 - 5 * t**2

dx_dt = sp.diff(x, t)
dy_dt = sp.diff(y, t)

x_func = sp.lambdify(t, x)
y_func = sp.lambdify(t, y)
v_func = sp.lambdify(t, sp.sqrt(dx_dt**2 + dy_dt**2))

time = np.arange(0, 5.1, 0.1)
x_values = x_func(time)
y_values = y_func(time)

fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(8, 10))

# Gráfico de posición (x contra y)
ax1.plot(x_values, y_values)
ax1.scatter(x_values[-1], y_values[-1], c='r', label='Posición final')
ax1.set_xlabel('x (m)')
ax1.set_ylabel('y (m)')
ax1.set_title('Posición de la partícula')
ax1.legend()

# Gráfico de velocidad
v_values = v_func(time)
ax2.plot(time, v_values)
ax2.set_xlabel('Tiempo (s)')
ax2.set_ylabel('Velocidad (m/s)')
ax2.set_title('Velocidad de la partícula')

plt.tight_layout()
plt.show()
