.class public final LCW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "Lj5/w;",
        "Lj5/a$baz$qux;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/b;


# direct methods
.method public constructor <init>(Ld0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW/f;->a:Ld0/b;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj5/w;

    .line 2
    .line 3
    check-cast p2, Lj5/a$baz$qux;

    .line 4
    .line 5
    check-cast p3, Lt0/j;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$CoilSubComposeAsyncImage"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p4, 0x81

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lt0/j;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Lt0/j;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 p4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p4, 0x40124925

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p4, p0, LCW/f;->a:Ld0/b;

    .line 60
    .line 61
    invoke-static {p1, p4}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p4, LKs/t;->a:Lt0/D1;

    .line 66
    .line 67
    invoke-interface {p3, p4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LKs/r;

    .line 72
    .line 73
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v0, v0, LKs/r$b;->e:J

    .line 78
    .line 79
    new-instance v2, LM0/R0;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LM0/R0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, LKs/r;

    .line 89
    .line 90
    invoke-virtual {p4}, LKs/r;->h()LKs/r$b;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-wide v0, p4, LKs/r$b;->b:J

    .line 95
    .line 96
    new-instance p4, LM0/R0;

    .line 97
    .line 98
    invoke-direct {p4, v0, v1}, LM0/R0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [LM0/R0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object p4, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, LM0/k2;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const-wide v8, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 125
    .line 126
    .line 127
    const/4 p4, 0x6

    .line 128
    invoke-static {p1, v3, p2, p4}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
