.class public final Lcom/truecaller/voicemail/presentation/deactivate/h;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/voicemail/presentation/deactivate/h;",
        "Landroidx/lifecycle/k0;",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LXW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LKr/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LsX/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LsX/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/truecaller/voicemail/api/data/Carrier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXW/bar;LKr/qux;LsX/c;LsX/qux;)V
    .locals 2
    .param p1    # LXW/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LKr/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LsX/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LsX/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "voicemailDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ussdRequester"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voicemailActivationRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userCarrierRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->a:LXW/bar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->b:LKr/qux;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->c:LsX/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->d:LsX/qux;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p1, p3}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->f:LN20/baz;

    .line 40
    .line 41
    new-instance p1, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lcom/truecaller/voicemail/presentation/deactivate/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->g:LO20/D0;

    .line 52
    .line 53
    new-instance p4, Lcom/truecaller/voicemail/presentation/deactivate/g;

    .line 54
    .line 55
    invoke-direct {p4, p0, p3}, Lcom/truecaller/voicemail/presentation/deactivate/g;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/h;Lk20/baz;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LO20/t;

    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, LO20/t;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0x1388

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p4, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/truecaller/voicemail/presentation/deactivate/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1, p4, v0}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->h:LO20/p0;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public static final n(Lcom/truecaller/voicemail/presentation/deactivate/h;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->g:LO20/D0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/truecaller/voicemail/presentation/deactivate/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/truecaller/voicemail/presentation/deactivate/f;

    .line 9
    .line 10
    iget v2, v1, Lcom/truecaller/voicemail/presentation/deactivate/f;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/truecaller/voicemail/presentation/deactivate/f;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/truecaller/voicemail/presentation/deactivate/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/truecaller/voicemail/presentation/deactivate/f;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/h;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/truecaller/voicemail/presentation/deactivate/f;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, Lcom/truecaller/voicemail/presentation/deactivate/f;->z:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/o;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->d:LsX/qux;

    .line 58
    .line 59
    iput v4, v1, Lcom/truecaller/voicemail/presentation/deactivate/f;->z:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LsX/qux;->b(Lm20/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x7f

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/truecaller/voicemail/presentation/deactivate/a;->a(Lcom/truecaller/voicemail/presentation/deactivate/a;Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;ZZI)Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 92
    .line 93
    instance-of v1, p1, Lkotlin/o$baz;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/truecaller/voicemail/api/data/Carrier;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/truecaller/voicemail/presentation/deactivate/h;->e:Lcom/truecaller/voicemail/api/data/Carrier;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/truecaller/voicemail/api/data/Carrier;->getDisableCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;->IDLE:Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x40

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/truecaller/voicemail/presentation/deactivate/a;->a(Lcom/truecaller/voicemail/presentation/deactivate/a;Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;ZZI)Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, p0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    :cond_5
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Error fetching carrier "

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    filled-new-array {p0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0xdf

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/truecaller/voicemail/presentation/deactivate/a;->a(Lcom/truecaller/voicemail/presentation/deactivate/a;Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;ZZI)Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p0, p1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
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
.end method
