.class public final synthetic Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltb/d;


# direct methods
.method public synthetic constructor <init>(Ltb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->a:Ltb/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltb/c;->a:Ltb/d;

    .line 2
    .line 3
    iget-object v1, v0, Ltb/d;->a:LVa/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ltb/d;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltb/d;->e()Lvb/bar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lvb/bar;->f()Lvb/qux$bar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lvb/qux$bar;->d:Lvb/qux$bar;

    .line 18
    .line 19
    if-ne v4, v5, :cond_5

    .line 20
    .line 21
    iget-object v4, v0, Ltb/d;->b:Lwb/qux;

    .line 22
    .line 23
    invoke-virtual {v1}, LVa/c;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LVa/c;->c:LVa/k;

    .line 27
    .line 28
    iget-object v5, v5, LVa/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v3, Lvb/bar;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LVa/c;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LVa/c;->c:LVa/k;

    .line 36
    .line 37
    iget-object v1, v1, LVa/k;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v3, Lvb/bar;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "projects/"

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, "/installations/"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lwb/qux;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    const/4 v9, 0x1

    .line 72
    if-gt v8, v9, :cond_4

    .line 73
    .line 74
    const v9, 0x8002

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6, v5}, Lwb/qux;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :try_start_0
    const-string v10, "DELETE"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "Authorization"

    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v12, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/16 v11, 0xc8

    .line 116
    .line 117
    if-eq v10, v11, :cond_3

    .line 118
    .line 119
    const/16 v11, 0x191

    .line 120
    .line 121
    if-eq v10, v11, :cond_3

    .line 122
    .line 123
    const/16 v11, 0x194

    .line 124
    .line 125
    if-ne v10, v11, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    invoke-static {v9, v2, v5, v1}, Lwb/qux;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v11, 0x1ad

    .line 132
    .line 133
    if-eq v10, v11, :cond_2

    .line 134
    .line 135
    const/16 v11, 0x1f4

    .line 136
    .line 137
    if-lt v10, v11, :cond_1

    .line 138
    .line 139
    const/16 v11, 0x258

    .line 140
    .line 141
    if-ge v10, v11, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v10, Ltb/f;

    .line 145
    .line 146
    const-string v11, "Bad config while trying to delete FID"

    .line 147
    .line 148
    invoke-direct {v10, v11}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    new-instance v0, Ltb/f;

    .line 178
    .line 179
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 180
    .line 181
    invoke-direct {v0, v1}, LVa/i;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lvb/bar;->h()Lvb/bar$bar;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Lvb/qux$bar;->b:Lvb/qux$bar;

    .line 190
    .line 191
    iput-object v3, v1, Lvb/bar$bar;->b:Lvb/qux$bar;

    .line 192
    .line 193
    invoke-virtual {v1}, Lvb/bar$bar;->a()Lvb/bar;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ltb/d;->f(Lvb/bar;)V

    .line 198
    .line 199
    .line 200
    return-object v2
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
