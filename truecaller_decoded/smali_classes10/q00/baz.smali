.class public final Lq00/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp00/c;

.field public b:Lp00/c;

.field public c:Z

.field public d:Ljava/lang/String;


# virtual methods
.method public final a(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq00/baz;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 9
    .line 10
    iget-object v0, v0, Lp00/c;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 23
    .line 24
    iget-object v0, v0, Lp00/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp00/c;

    .line 35
    .line 36
    iput-object p1, p0, Lq00/baz;->b:Lp00/c;

    .line 37
    .line 38
    sget-object v0, LF00/baz;->g:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object p1, p1, Lp00/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lq00/baz;->b:Lp00/c;

    .line 49
    .line 50
    iget-object p1, p1, Lp00/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lq00/baz;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public final b(Ljava/lang/String;)LE00/baz;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq00/baz;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp00/d;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lq00/a;->e(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p1, LE00/baz;

    .line 39
    .line 40
    iget-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 41
    .line 42
    iget-object v1, v0, Lp00/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lp00/c;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1, v0}, LE00/baz;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v3}, Lq00/baz;->a(C)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-object v3, p0, Lq00/baz;->b:Lp00/c;

    .line 72
    .line 73
    iget-boolean v3, v3, Lp00/d;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lq00/a;->e(C)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance p1, LE00/baz;

    .line 96
    .line 97
    iget-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 98
    .line 99
    iget-object v1, v0, Lp00/c;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lp00/c;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1, v0}, LE00/baz;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iput-object v0, p0, Lq00/baz;->b:Lp00/c;

    .line 111
    .line 112
    return-object v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
