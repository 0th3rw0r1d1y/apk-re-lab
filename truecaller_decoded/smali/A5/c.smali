.class public final LA5/c;
.super LA5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA5/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LM5/bar;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, LM5/bar;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, LM5/bar;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p1, LM5/bar;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, LM5/bar;->k:I

    .line 24
    .line 25
    :cond_0
    iget v1, p1, LM5/bar;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, p1, LM5/bar;->l:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, LM5/bar;->l:I

    .line 39
    .line 40
    :cond_2
    iget v1, p1, LM5/bar;->l:I

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LA5/bar;->e:LM5/qux;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, p1, LM5/bar;->g:F

    .line 47
    .line 48
    iget-object v5, p1, LM5/bar;->h:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, LA5/bar;->d()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v10, p0, LA5/bar;->d:F

    .line 66
    .line 67
    move v8, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, LM5/qux;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v8, p2

    .line 82
    :cond_4
    iget p2, p1, LM5/bar;->k:I

    .line 83
    .line 84
    if-ne p2, v2, :cond_5

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, LM5/bar;->k:I

    .line 93
    .line 94
    :cond_5
    iget p1, p1, LM5/bar;->k:I

    .line 95
    .line 96
    sget-object p2, LL5/h;->a:Landroid/graphics/PointF;

    .line 97
    .line 98
    int-to-float p2, p1

    .line 99
    sub-int/2addr v1, p1

    .line 100
    int-to-float p1, v1

    .line 101
    mul-float/2addr p1, v8

    .line 102
    add-float/2addr p1, p2

    .line 103
    float-to-int p1, p1

    .line 104
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Missing values for keyframe."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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
