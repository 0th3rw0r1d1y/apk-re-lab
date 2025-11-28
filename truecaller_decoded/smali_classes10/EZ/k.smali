.class public final synthetic LEZ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEZ/k;->a:I

    iput-object p1, p0, LEZ/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LEZ/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEZ/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->P:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment$bar;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->Tw()LWc/baz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LWc/baz;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "phoneNumber"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->Tw()LWc/baz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LWc/baz;->i:Lcom/truecaller/timezone/AddressTimezoneView;

    .line 35
    .line 36
    const-string v2, "addressTimezoneView"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v1, Lcom/truecaller/insights/models/pdo/bar;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/truecaller/insights/models/pdo/bar;->a:LyF/qux;

    .line 52
    .line 53
    iget-object v1, v0, LyF/qux;->a:LyF/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    const-string v3, "insightsBinder.json"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LyF/g;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, LyF/qux;->b:Lcom/google/gson/Gson;

    .line 63
    .line 64
    const-class v3, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "fromJson(...)"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/truecaller/insights/models/pdo/PdoBinderType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    new-instance v3, LDC/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "Failed to read pdo binder"

    .line 93
    .line 94
    :cond_0
    const-string v4, "message"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/truecaller/insights/models/pdo/PdoBinderType$bar;->a:Lcom/truecaller/insights/models/pdo/PdoBinderType$bar;

    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :goto_1
    invoke-virtual {v1, v2}, LyF/g;->d(Ljava/io/BufferedReader;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    check-cast v1, LEZ/r;

    .line 116
    .line 117
    invoke-virtual {v1}, LEZ/r;->Xw()LEZ/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LEZ/u;->m:LO20/D0;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, LEZ/T;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x3b

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, LEZ/T;->a(LEZ/T;ZZLjava/lang/String;ZZLEZ/T$bar;I)LEZ/T;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
