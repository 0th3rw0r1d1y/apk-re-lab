.class public final Le0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)I
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    const-string v3, "Not initialized yet"

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "charSequence cannot be null"

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroidx/emoji2/text/d;->d:Landroidx/emoji2/text/d$bar;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/emoji2/text/d$bar;->a:Landroidx/emoji2/text/k;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt p0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v6, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/text/Spanned;

    .line 66
    .line 67
    add-int/lit8 v3, p0, 0x1

    .line 68
    .line 69
    const-class v6, Landroidx/emoji2/text/l;

    .line 70
    .line 71
    invoke-interface {v1, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Landroidx/emoji2/text/l;

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    aget-object v3, v3, v4

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v1, p0, -0x10

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, p0, 0x10

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v11, Landroidx/emoji2/text/k$qux;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Landroidx/emoji2/text/k$qux;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    move-object v6, p1

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/k;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/emoji2/text/k$qux;

    .line 119
    .line 120
    iget v1, p1, Landroidx/emoji2/text/k$qux;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move v1, v0

    .line 124
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v2, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v6, p1

    .line 134
    :goto_4
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
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

.method public static final b(ILjava/lang/String;)I
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    add-int/lit8 v3, p0, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    const-string v5, "Not initialized yet"

    .line 39
    .line 40
    invoke-static {v5, v2}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "charSequence cannot be null"

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Landroidx/emoji2/text/d;->d:Landroidx/emoji2/text/d$bar;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/emoji2/text/d$bar;->a:Landroidx/emoji2/text/k;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v3, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    instance-of v2, p1, Landroid/text/Spanned;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroid/text/Spanned;

    .line 72
    .line 73
    add-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    const-class v7, Landroidx/emoji2/text/l;

    .line 76
    .line 77
    invoke-interface {v2, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, [Landroidx/emoji2/text/l;

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    aget-object v3, v6, v4

    .line 87
    .line 88
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object v6, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v2, v3, -0x10

    .line 95
    .line 96
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v4, v3, 0x10

    .line 105
    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v11, Landroidx/emoji2/text/k$qux;

    .line 111
    .line 112
    invoke-direct {v11, v3}, Landroidx/emoji2/text/k$qux;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const v9, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    move-object v6, p1

    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/k;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$baz;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/emoji2/text/k$qux;

    .line 125
    .line 126
    iget v2, p1, Landroidx/emoji2/text/k$qux;->b:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    move v2, v0

    .line 130
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v1, p1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v6, p1

    .line 140
    :goto_4
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
    .line 159
    .line 160
    .line 161
    .line 162
.end method
