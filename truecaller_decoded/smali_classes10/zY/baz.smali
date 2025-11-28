.class public final LzY/baz;
.super LSi/o;
.source "SourceFile"


# instance fields
.field public final b:LzY/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzY/bar;)V
    .locals 1
    .param p1    # LzY/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LSi/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzY/baz;->b:LzY/bar;

    .line 10
    .line 11
    const-string p1, "IdentifyWhatsAppNotificationWorkAction"

    .line 12
    .line 13
    iput-object p1, p0, LzY/baz;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.method public final a()Landroidx/work/qux$bar;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LzY/baz;->b:LzY/bar;

    .line 2
    .line 3
    iget-object v1, v0, LzY/bar;->h:LfJ/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LzY/bar;->c()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "WhatsAppCallerIdNotficationAccess"

    .line 10
    .line 11
    const v4, 0x7f0a0ec9

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LzY/bar;->e:Lds/bar;

    .line 18
    .line 19
    iget-object v0, v0, LzY/bar;->d:LFs/j0;

    .line 20
    .line 21
    iget-object v0, v0, LFs/j0;->a:LeW/c;

    .line 22
    .line 23
    invoke-interface {v0}, LeW/c;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v0, "notificationAccessLastShown"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2, v3}, Lds/bar;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/work/qux$bar$qux;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "success(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, LzY/baz;->b:LzY/bar;

    .line 2
    .line 3
    iget-object v1, v0, LzY/bar;->f:LQA/v;

    .line 4
    .line 5
    invoke-interface {v1}, LQA/v;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LzY/bar;->g:LOA/h;

    .line 13
    .line 14
    iget-object v3, v1, LOA/h;->h1:LOA/h$bar;

    .line 15
    .line 16
    sget-object v4, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/16 v5, 0x73

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v3, v1, v4}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LOA/l;

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    invoke-interface {v1, v3}, LOA/l;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, LzY/bar;->e:Lds/bar;

    .line 35
    .line 36
    const-string v4, "notificationAccessLastShown"

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Lds/bar;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, v3, v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v0, LzY/bar;->d:LFs/j0;

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5, v3, v4, v6, v7}, LFs/j0;->b(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, LzY/bar;->c:LfJ/n;

    .line 66
    .line 67
    invoke-interface {v1}, LfJ/n;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LzY/bar;->k:LeW/g;

    .line 74
    .line 75
    const-string v1, "deviceInfoUtil"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "com.whatsapp"

    .line 81
    .line 82
    invoke-interface {v0, v1}, LeW/g;->E(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_1
    return v2
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LzY/baz;->c:Ljava/lang/String;

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
.end method
