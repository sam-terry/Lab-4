from math import pow, factorial
# note pow(x, i) calculates x^i
#      factorial(j) calculates j!
def nth_pascal(n):
    row_list = []
    for i in range(n+1):
        row_list.append( factorial(n) / (factorial(i) * factorial(n-i)) )
    return row_list


def binom_product(x_coeff, y_coeff, n):
    product = 1
    nth_row = nth_pascal(n)
    for i in range(len(nth_row)):
        product *= nth_row[i] * pow(x_coeff,n-i) * pow(y_coeff,i)
    return product
