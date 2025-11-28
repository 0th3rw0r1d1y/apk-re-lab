.class public final LXN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()LS0/a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LXN/g;->a:LS0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LS0/a$bar;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "Sms"

    .line 15
    .line 16
    const/high16 v5, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v6, 0x41800000    # 16.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LM0/D2;

    .line 28
    .line 29
    const-wide v2, 0xff146ff5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LM0/T0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, LM0/D2;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LS0/b;

    .line 42
    .line 43
    invoke-direct {v5}, LS0/b;-><init>()V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const v2, 0x415b0b0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v0}, LS0/b;->h(FF)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3fd85825

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LS0/b;->d(F)V

    .line 58
    .line 59
    .line 60
    const v10, 0x3e4a71de    # 0.1977f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    const v6, 0x3f5d7dbf    # 0.8652f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const v8, 0x3e4a71de    # 0.1977f

    .line 71
    .line 72
    .line 73
    const v9, 0x3f966666    # 1.175f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3e42c01e

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41780000    # 15.5f

    .line 83
    .line 84
    invoke-virtual {v5, v0, v3}, LS0/b;->f(FF)V

    .line 85
    .line 86
    .line 87
    const v0, 0x404c2c13

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41480000    # 12.5f

    .line 91
    .line 92
    invoke-virtual {v5, v0, v3}, LS0/b;->f(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, LS0/b;->d(F)V

    .line 96
    .line 97
    .line 98
    const v10, 0x41730b0f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x41300000    # 11.0f

    .line 102
    .line 103
    const v6, 0x41683e42

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41480000    # 12.5f

    .line 107
    .line 108
    const v8, 0x41730b0f

    .line 109
    .line 110
    .line 111
    const v9, 0x413d3333    # 11.825f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LS0/b;->l(F)V

    .line 120
    .line 121
    .line 122
    const v10, 0x415b0b0f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const v6, 0x41730b0f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f966666    # 1.175f

    .line 131
    .line 132
    .line 133
    const v8, 0x41683e42

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f000000    # 0.5f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LS0/b;->a()V

    .line 142
    .line 143
    .line 144
    const v0, 0x40ae1609

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40e80000    # 7.25f

    .line 148
    .line 149
    invoke-virtual {v5, v0, v2}, LS0/b;->h(FF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x407c2c13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, LS0/b;->d(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40b80000    # 5.75f

    .line 159
    .line 160
    invoke-virtual {v5, v3}, LS0/b;->l(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, LS0/b;->d(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, LS0/b;->l(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LS0/b;->a()V

    .line 170
    .line 171
    .line 172
    const v0, 0x41070b05

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, LS0/b;->h(FF)V

    .line 176
    .line 177
    .line 178
    const v6, 0x40de1609

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, LS0/b;->d(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, LS0/b;->l(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, LS0/b;->d(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, LS0/b;->l(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LS0/b;->a()V

    .line 194
    .line 195
    .line 196
    const v0, 0x41370b0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0, v2}, LS0/b;->h(FF)V

    .line 200
    .line 201
    .line 202
    const v6, 0x411f0b05

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, LS0/b;->d(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, LS0/b;->l(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, LS0/b;->d(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, LS0/b;->l(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, LS0/b;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v5, LS0/b;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static/range {v1 .. v8}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LS0/a$bar;->c()LS0/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LXN/g;->a:LS0/a;

    .line 238
    .line 239
    return-object v0
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
