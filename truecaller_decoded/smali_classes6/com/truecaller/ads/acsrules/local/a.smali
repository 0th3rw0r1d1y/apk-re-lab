.class public final Lcom/truecaller/ads/acsrules/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/ads/acsrules/local/baz;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LOA/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LOA/h;",
            ">;",
            "Lh10/bar<",
            "LeW/y;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "featuresRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gsonUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/ads/acsrules/local/a;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/ads/acsrules/local/a;->b:Lh10/bar;

    .line 17
    .line 18
    new-instance p1, Lcom/truecaller/ads/acsrules/local/qux;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/truecaller/ads/acsrules/local/qux;-><init>(Lcom/truecaller/ads/acsrules/local/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/truecaller/ads/acsrules/local/a;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()Lcom/truecaller/ads/acsrules/model/AcsRules;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ads/acsrules/local/a;->c:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/truecaller/ads/acsrules/model/AcsRules;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/truecaller/ads/acsrules/model/AcsRules;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v3, Lcom/truecaller/ads/acsrules/model/AcsRules;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getAcsShow()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v7, v5

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getCloseButton()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide v9, v5

    .line 48
    :goto_1
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getBackButton()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-wide v11, v5

    .line 60
    :goto_2
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getEmptySpace()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-wide v13, v5

    .line 72
    :goto_3
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getSwipeOut()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-wide v15, v5

    .line 84
    :goto_4
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getAdRequest()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const-wide/16 v17, -0x1

    .line 96
    .line 97
    :goto_5
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getAcsLockedAdRenderDelay()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    :cond_7
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getRestartAcsDismissDelayFF()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move/from16 v20, v2

    .line 121
    .line 122
    :goto_6
    invoke-virtual {v1}, Lcom/truecaller/ads/acsrules/local/AcsRulesFirebaseRemoteConfig;->getAcsTopAdFF()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_9
    move/from16 v21, v2

    .line 133
    .line 134
    move-wide/from16 v22, v17

    .line 135
    .line 136
    move-wide/from16 v18, v5

    .line 137
    .line 138
    move-wide v4, v7

    .line 139
    move-wide v6, v9

    .line 140
    move-wide v8, v11

    .line 141
    move-wide v10, v13

    .line 142
    move-wide v12, v15

    .line 143
    move-wide/from16 v16, v22

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    invoke-direct/range {v3 .. v21}, Lcom/truecaller/ads/acsrules/model/AcsRules;-><init>(JJJJJJJJZZ)V

    .line 148
    .line 149
    .line 150
    return-object v3
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
.end method
