.class public final Lcom/truecaller/call_assistant/core/messageslist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;)Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel;
    .locals 4
    .param p0    # Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getType()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "unknown message type "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getTerminationReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v0, "caller_timeout"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->CALLER_TIMEOUT:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_1
    const-string v0, "server_marked_spam"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->SERVER_MARKED_SPAM:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_2
    const-string v0, "caller_hungup"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->CALLER_HANGUP:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_3
    const-string v0, "user_timeout"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->USER_TIMEOUT:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_4
    const-string v0, "user_hungup"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->USER_HANGUP:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_5
    const-string v0, "answered"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->YOU_ANSWERED:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_6
    const-string v0, "voicemail"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->CALLER_LEFT_VOICEMAIL:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_7
    const-string v0, "user_marked_spam"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->YOU_MARKED_SPAM:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    :goto_0
    sget-object p0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;->CALLER_HANGUP:Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$Info;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance v0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$qux;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$qux;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_b
    new-instance v0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$baz;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, v1, p0}, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$baz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_c
    new-instance v0, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$bar;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getSelectedOption()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getSendingState()Lcom/truecaller/call_assistant/core/data/SendingState;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/truecaller/call_assistant/core/messageslist/ScreenedMessageItemUiModel$bar;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/truecaller/call_assistant/core/data/SendingState;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x674936f8 -> :sswitch_7
        -0x3cb20217 -> :sswitch_6
        -0x1dc6ab23 -> :sswitch_5
        -0x1baa686b -> :sswitch_4
        0xc9ee4ed -> :sswitch_3
        0x214463d5 -> :sswitch_2
        0x22209880 -> :sswitch_1
        0x6d89a0ad -> :sswitch_0
    .end sparse-switch
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
