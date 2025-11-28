.class public final LA5/m;
.super LA5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/d<",
        "LE5/baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LM5/bar;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, LM5/bar;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LA5/bar;->e:LM5/qux;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v2, p1, LM5/bar;->g:F

    .line 8
    .line 9
    iget-object v3, p1, LM5/bar;->h:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    check-cast v4, LE5/baz;

    .line 23
    .line 24
    iget-object p1, p1, LM5/bar;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, LE5/baz;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    :goto_1
    invoke-virtual {p0}, LA5/bar;->c()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, LA5/bar;->d:F

    .line 38
    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, LM5/qux;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE5/baz;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    move v6, p2

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p2, v6, p2

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, LM5/bar;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p1, LE5/baz;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    :goto_2
    check-cast v0, LE5/baz;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
