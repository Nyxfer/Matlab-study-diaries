##  Matrix Functions

### Basic data types:

- numeric arrays
- character arrays
- logical arrays
- cell arrays
- structures

### Creating Matrices by function

|      function      | details | output |
| :----------------: | :-----: | :----: |
|       rand()       |         |        |
| `randi(max, r, c)` |         |        |
|      randn()       |         |        |
|      zeros()       |         |        |
|       eye()        |         |        |
|      diag( )       |         |        |
|  reshape(A, r, c)  |         |        |

### Operate Functions

| function  | details | output |
| :-------: | :-----: | :----: |
|  size(A)  |         |        |
|  det(A)   |         |        |
|  inv(A)   |         |        |
| trave(A)  |         |        |
|  diag(A)  |         |        |
| flipud(A) |         |        |
| fliplr(A) |         |        |



| function                     | details                                  | output         |
| ---------------------------- | ---------------------------------------- | -------------- |
| k = sub2ind([n, m], i, j)    | element $(i, j)$ in a $n\times m$ matrix | linear index k |
| [i, j] = inde2sub([n, m], k) |                                          |                |

