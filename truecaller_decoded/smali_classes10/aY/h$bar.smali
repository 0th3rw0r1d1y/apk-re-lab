.class public final LaY/h$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaY/h;->a(Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "LQ/o;",
        "Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LaY/i;


# direct methods
.method public constructor <init>(LaY/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaY/h$bar;->a:LaY/i;

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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LQ/o;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lt0/j;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const-string v3, "$this$AnimatedContent"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/Q0;->g(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x3c

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/Q0;->s(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x5

    .line 53
    int-to-float v5, v5

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v4, Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;->LOADING:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;

    .line 60
    .line 61
    if-ne v1, v4, :cond_0

    .line 62
    .line 63
    move v9, v7

    .line 64
    :goto_0
    move-object/from16 v1, p0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    move v9, v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v4, v1, LaY/h$bar;->a:LaY/i;

    .line 71
    .line 72
    iget-wide v5, v4, LaY/i;->b:J

    .line 73
    .line 74
    sget-object v10, LI8/baz;->b:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LR/N;

    .line 81
    .line 82
    const-string v11, "$this$shimmer"

    .line 83
    .line 84
    sget-object v12, LI8/qux$bar;->a:LI8/qux$bar;

    .line 85
    .line 86
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "animationSpec"

    .line 90
    .line 91
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, LI8/g;

    .line 95
    .line 96
    invoke-direct {v13, v5, v6, v10}, LI8/g;-><init>(JLR/N;)V

    .line 97
    .line 98
    .line 99
    iget-wide v10, v4, LaY/i;->a:J

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    invoke-static {v5}, Ld0/c;->a(I)Ld0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v14, 0x30

    .line 108
    .line 109
    invoke-static/range {v8 .. v14}, LI8/f;->b(Landroidx/compose/ui/b;ZJLd0/b;LI8/qux;I)Landroidx/compose/ui/b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 114
    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    sget-object v9, LF0/baz$bar;->k:LF0/a$baz;

    .line 118
    .line 119
    invoke-static {v6, v9, v2, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v2}, Lt0/j;->J()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {v2}, Lt0/j;->u()Lt0/B0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v5, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 141
    .line 142
    invoke-interface {v2}, Lt0/j;->C()Lt0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Lt0/j;->x()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lt0/j;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    invoke-interface {v2, v10}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {v2}, Lt0/j;->c()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 165
    .line 166
    invoke-static {v6, v10, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 170
    .line 171
    invoke-static {v9, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 175
    .line 176
    invoke-interface {v2}, Lt0/j;->A()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_2

    .line 181
    .line 182
    invoke-interface {v2}, Lt0/j;->o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_3

    .line 195
    .line 196
    :cond_2
    invoke-static {v8, v2, v8, v6}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 200
    .line 201
    invoke-static {v5, v6, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    int-to-float v12, v0

    .line 211
    move v9, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v13, 0xe

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v3, 0x6

    .line 222
    int-to-float v3, v3

    .line 223
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v5, v4, LaY/i;->c:J

    .line 228
    .line 229
    sget-object v3, Ld0/c;->a:Ld0/b;

    .line 230
    .line 231
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "voicemail_tab_screen_status_text"

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 241
    .line 242
    invoke-static {v3, v0, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v3, 0x4

    .line 247
    int-to-float v10, v3

    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v14, 0xa

    .line 250
    .line 251
    move v12, v9

    .line 252
    move-object v9, v0

    .line 253
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v0, v4, LaY/i;->d:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 260
    .line 261
    invoke-interface {v2, v5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LSs/h;

    .line 266
    .line 267
    iget-object v5, v5, LSs/h;->d:Ln1/N;

    .line 268
    .line 269
    iget-wide v6, v4, LaY/i;->b:J

    .line 270
    .line 271
    const/16 v23, 0xc00

    .line 272
    .line 273
    const v24, 0xdff8

    .line 274
    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-wide v4, v6

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v2

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v21 .. v21}, Lt0/j;->v()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_4
    invoke-static {}, LI7/bar;->b()V

    .line 312
    .line 313
    .line 314
    throw v3
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
