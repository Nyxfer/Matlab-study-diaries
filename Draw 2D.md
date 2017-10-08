### Draw 2D



|                 function                 |           details           | output |
| :--------------------------------------: | :-------------------------: | :----: |
|            linspace(a, b, n)             | from a to b, divided into n | vector |
|                 y = f(x)                 |                             |        |
|                 plot( )                  |                             |        |
|             subplot(r, c, n)             |    $r \times c$ 中的第n个位置     |        |
|          xlabel(' ', 'rot', n)           |        rot n degree         |        |
|                title(' ')                |                             |        |
| legend(' ', ' ',..., 'location', 'southeast') |                             |        |
|        set(gca,'xtick',(a: k: b))        |    from a to b, each a+k    |        |
| set(gca,'xticklabel',sprintf('%03.4f\|',get(gca,'xtick'))) |            有效位数             |        |
| set(gca,'yticklabel',{'Two','Four','Five','Seven'}) |            文字标识             |        |
|        set(gca,'xminortick','on')        |            小刻度打开            |        |
|    set(gca,'ticklength',[0.05 0.025])    |            刻度长度             |        |
|         set(gca,'tickdir','out')         |           刻度放在外面            |        |



| commend | choose | output       |
| ------- | ------ | ------------ |
| hold    | on     |              |
| axis    | equal  |              |
|         | square | length x = y |
| grid    |        |              |
| box     |        |              |



### Plot

| Line Style | Description          |
| ---------- | -------------------- |
| `-`        | Solid line (default) |
| `--`       | Dashed line          |
| `:`        | Dotted line          |
| `-.`       | Dash-dot line        |

| Marker | Description                |
| ------ | -------------------------- |
| `o`    | Circle                     |
| `+`    | Plus sign                  |
| `*`    | Asterisk                   |
| `.`    | Point                      |
| `x`    | Cross                      |
| `s`    | Square                     |
| `d`    | Diamond                    |
| `^`    | Upward-pointing triangle   |
| `v`    | Downward-pointing triangle |
| `>`    | Right-pointing triangle    |
| `<`    | Left-pointing triangle     |
| `p`    | Pentagram                  |
| `h`    | Hexagram                   |

| Color | Description |
| ----- | ----------- |
| `y`   | yellow      |
| `m`   | magenta     |
| `c`   | cyan        |
| `r`   | red         |
| `g`   | green       |
| `b`   | blue        |
| `w`   | white       |
| `k`   | black       |