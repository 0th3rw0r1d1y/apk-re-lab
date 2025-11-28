.class public final synthetic Lwe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC1/c;

.field public final synthetic b:Lt0/C1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LC1/c;LR/O$bar;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/j;->a:LC1/c;

    iput-object p2, p0, Lwe/j;->b:Lt0/C1;

    iput-object p3, p0, Lwe/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO0/qux;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LO0/d;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, LO0/d;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, p1, v2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-float v2, v1, v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/16 v2, 0x28

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lwe/j;->a:LC1/c;

    .line 42
    .line 43
    invoke-interface {v3, v2}, LC1/c;->j0(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v3, p1

    .line 51
    cmpg-float v4, v3, v2

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_1
    const/4 v3, 0x2

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v3, v2

    .line 60
    add-float/2addr v3, p1

    .line 61
    neg-float p1, v2

    .line 62
    iget-object v4, p0, Lwe/j;->b:Lt0/C1;

    .line 63
    .line 64
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-float/2addr v4, v3

    .line 75
    add-float/2addr v4, p1

    .line 76
    add-float p1, v4, v2

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    float-to-double v5, v3

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    float-to-double v2, v2

    .line 90
    mul-double/2addr v5, v2

    .line 91
    double-to-float v2, v5

    .line 92
    neg-float v3, v2

    .line 93
    invoke-static {v4, v3}, LL0/d;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    add-float/2addr v1, v2

    .line 98
    invoke-static {p1, v1}, LL0/d;->a(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    new-instance v1, LM0/k2;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget-object v6, p0, Lwe/j;->c:Ljava/util/List;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    invoke-direct/range {v5 .. v11}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x7e

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v9}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
