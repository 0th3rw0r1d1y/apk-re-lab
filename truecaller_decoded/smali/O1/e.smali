.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/b;
.implements LN1/b;


# instance fields
.field public final a:LN1/e;

.field public b:I

.field public c:LQ1/e;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LO1/e;->d:I

    .line 6
    .line 7
    iput v0, p0, LO1/e;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LO1/e;->f:F

    .line 11
    .line 12
    iput-object p1, p0, LO1/e;->a:LN1/e;

    .line 13
    .line 14
    return-void
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()LQ1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->c:LQ1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ1/e;

    .line 6
    .line 7
    invoke-direct {v0}, LQ1/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO1/e;->c:LQ1/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LO1/e;->c:LQ1/e;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final apply()V
    .locals 5

    .line 1
    iget-object v0, p0, LO1/e;->c:LQ1/e;

    .line 2
    .line 3
    iget v1, p0, LO1/e;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LQ1/b;->I:[LQ1/a;

    .line 6
    .line 7
    iget-object v3, v0, LQ1/b;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, LQ1/e;->l0:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput v1, v0, LQ1/e;->l0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget v1, v0, LQ1/e;->l0:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LQ1/b;->A:LQ1/a;

    .line 25
    .line 26
    iput-object v1, v0, LQ1/e;->k0:LQ1/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, LQ1/b;->B:LQ1/a;

    .line 30
    .line 31
    iput-object v1, v0, LQ1/e;->k0:LQ1/a;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, LQ1/e;->k0:LQ1/a;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    array-length v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, LQ1/e;->k0:LQ1/a;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    iget v0, p0, LO1/e;->d:I

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, LO1/e;->c:LQ1/e;

    .line 57
    .line 58
    if-le v0, v2, :cond_3

    .line 59
    .line 60
    iput v1, v3, LQ1/e;->h0:F

    .line 61
    .line 62
    iput v0, v3, LQ1/e;->i0:I

    .line 63
    .line 64
    iput v2, v3, LQ1/e;->j0:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, LO1/e;->e:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, LO1/e;->c:LQ1/e;

    .line 76
    .line 77
    if-le v0, v2, :cond_5

    .line 78
    .line 79
    iput v1, v3, LQ1/e;->h0:F

    .line 80
    .line 81
    iput v2, v3, LQ1/e;->i0:I

    .line 82
    .line 83
    iput v0, v3, LQ1/e;->j0:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v0, p0, LO1/e;->c:LQ1/e;

    .line 91
    .line 92
    iget v3, p0, LO1/e;->f:F

    .line 93
    .line 94
    cmpl-float v1, v3, v1

    .line 95
    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    iput v3, v0, LQ1/e;->h0:F

    .line 99
    .line 100
    iput v2, v0, LQ1/e;->i0:I

    .line 101
    .line 102
    iput v2, v0, LQ1/e;->j0:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final b(LQ1/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, LQ1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LQ1/e;

    .line 6
    .line 7
    iput-object p1, p0, LO1/e;->c:LQ1/e;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LO1/e;->c:LQ1/e;

    .line 12
    .line 13
    return-void
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
    .line 27
    .line 28
.end method

.method public final c()LO1/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
