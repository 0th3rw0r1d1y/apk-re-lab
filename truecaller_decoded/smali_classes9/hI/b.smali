.class public final LhI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUD/b;)LFD/d;
    .locals 14
    .param p0    # LUD/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFD/i;

    .line 7
    .line 8
    iget-wide v2, p0, LUD/b;->c:J

    .line 9
    .line 10
    iget-object v0, p0, LUD/b;->d:Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/insights/messageprocessedmeta/ProcessingPhase;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LUD/b;->e:LUD/e;

    .line 17
    .line 18
    iget-object v5, v0, LUD/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, LUD/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LFD/i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LUD/b;->g:LUD/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LFD/e;

    .line 31
    .line 32
    iget-object v5, v0, LUD/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v0, LUD/d;->b:F

    .line 35
    .line 36
    iget-object v6, v0, LUD/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, LUD/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LUD/d;->e:Lcom/truecaller/insights/messageprocessedmeta/ParsingSource;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct/range {v3 .. v8}, LFD/e;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    iget-object v0, p0, LUD/b;->f:LUD/bar;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v4, LFD/bar;

    .line 56
    .line 57
    iget-object v7, v0, LUD/bar;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, LUD/bar;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, LUD/bar;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, v0, LUD/bar;->b:F

    .line 64
    .line 65
    iget v6, v0, LUD/bar;->c:I

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LFD/bar;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v2

    .line 72
    :goto_1
    iget-object v0, p0, LUD/b;->h:LUD/baz;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v6, v0, LUD/baz;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, LUD/baz;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, LUD/baz;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, LUD/baz;->e:LUD/qux;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    new-instance v9, LFD/f;

    .line 87
    .line 88
    iget-object v10, v5, LUD/qux;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v5, LUD/qux;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v5, v5, LUD/qux;->c:Z

    .line 93
    .line 94
    invoke-direct {v9, v10, v11, v5}, LFD/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v9, v2

    .line 99
    :goto_2
    iget-object v0, v0, LUD/baz;->f:LUD/a;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v5, LFD/g;

    .line 104
    .line 105
    iget v10, v0, LUD/a;->a:I

    .line 106
    .line 107
    iget-object v0, v0, LUD/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v10, v0}, LFD/g;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v10, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v10, v2

    .line 115
    :goto_3
    new-instance v5, LFD/h;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, LFD/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFD/f;LFD/g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v5, v2

    .line 122
    :goto_4
    iget-object p0, p0, LUD/b;->i:LUD/f;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LUD/f;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget v6, p0, LUD/f;->d:I

    .line 129
    .line 130
    iget-boolean v7, p0, LUD/f;->f:Z

    .line 131
    .line 132
    iget-object p0, p0, LUD/f;->h:LUD/g;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    new-instance v8, LFD/k;

    .line 137
    .line 138
    iget v9, p0, LUD/g;->a:F

    .line 139
    .line 140
    iget v10, p0, LUD/g;->b:F

    .line 141
    .line 142
    iget-boolean v11, p0, LUD/g;->c:Z

    .line 143
    .line 144
    iget-boolean v12, p0, LUD/g;->d:Z

    .line 145
    .line 146
    iget-boolean v13, p0, LUD/g;->e:Z

    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, LFD/k;-><init>(FFZZZ)V

    .line 149
    .line 150
    .line 151
    move-object v2, v8

    .line 152
    :cond_5
    new-instance p0, LFD/j;

    .line 153
    .line 154
    invoke-direct {p0, v0, v6, v7, v2}, LFD/j;-><init>(Ljava/lang/String;IZLFD/k;)V

    .line 155
    .line 156
    .line 157
    move-object v6, p0

    .line 158
    :goto_5
    move-object v2, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object v6, v2

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    new-instance v1, LFD/d;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, LFD/d;-><init>(LFD/i;LFD/e;LFD/bar;LFD/h;LFD/j;)V

    .line 165
    .line 166
    .line 167
    return-object v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
