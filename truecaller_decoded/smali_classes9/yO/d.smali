.class public final LyO/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyO/d$bar;
    }
.end annotation


# instance fields
.field public final a:LzO/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzO/j;)V
    .locals 1
    .param p1    # LzO/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LyO/d;->a:LzO/j;

    .line 10
    .line 11
    return-void
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
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LyO/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LyO/e;

    .line 7
    .line 8
    iget v1, v0, LyO/e;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LyO/e;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LyO/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LyO/e;-><init>(LyO/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LyO/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LyO/e;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LyO/e;->x:Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LyO/e;->x:Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;

    .line 54
    .line 55
    iput v3, v0, LyO/e;->A:I

    .line 56
    .line 57
    iget-object p2, p0, LyO/d;->a:LzO/j;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, LzO/j;->b(Lcom/truecaller/rewardprogram/impl/data/model/Action$Type;Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/truecaller/rewardprogram/impl/data/model/Action;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget p1, p2, Lcom/truecaller/rewardprogram/impl/data/model/Action;->b:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    sget-object p2, LyO/d$bar;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, p2, p1

    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkotlin/l;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerDailyTask()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerDailyTask;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerDailyTask;->getEnableCallerId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_1
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerDailyTask()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerDailyTask;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerDailyTask;->getMessagingApp()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_2
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerDailyTask()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerDailyTask;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerDailyTask;->getPhoneApp()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_3
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerContribution()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerContribution;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerContribution;->getNameSuggestion()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_4
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerContribution()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerContribution;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerContribution;->getSurveyAnswer()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_5
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getFeedbackSurvey()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_6
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getEnableBackup()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_7
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getConnectGoogleAccount()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_8
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getEnableCallerId()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_9
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getSetMessagingApp()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_a
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getSetPhoneApp()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    goto :goto_2

    .line 299
    :pswitch_b
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getDisableBatteryOptimization()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    goto :goto_2

    .line 317
    :pswitch_c
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getExploreBlocking()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    goto :goto_2

    .line 335
    :pswitch_d
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getCleanInbox()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    goto :goto_2

    .line 353
    :pswitch_e
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getCompleteProfile()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    goto :goto_2

    .line 371
    :pswitch_f
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getAddProfileAvatar()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    goto :goto_2

    .line 389
    :pswitch_10
    sget-object p1, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->Companion:Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$bar;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->access$getDefault$cp()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig;->getXpPerAction()Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/truecaller/rewardprogram/impl/data/model/RewardProgramConfig$XpPerAction;->getWelcomeGift()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    :goto_2
    new-instance p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
