.class public final synthetic LZ8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/l$bar;
.implements Lcom/google/android/exoplayer2/g$bar;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    if-eq v2, v5, :cond_6

    .line 20
    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v2, v6, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/T0;

    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/T0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/T0;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/exoplayer2/T0;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unknown RatingType: "

    .line 75
    .line 76
    invoke-static {v2, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    cmpl-float v1, p1, v6

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/P0;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/P0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/P0;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/P0;-><init>(IF)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v5, :cond_7

    .line 140
    .line 141
    move v0, v5

    .line 142
    :cond_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpl-float v0, p1, v6

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/exoplayer2/C0;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C0;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/C0;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/C0;-><init>(F)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    move v2, v0

    .line 182
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/exoplayer2/p0;

    .line 196
    .line 197
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/p0;

    .line 210
    .line 211
    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ8/baz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
