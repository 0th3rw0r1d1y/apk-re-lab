.class public final Log/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/O;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LFg/qux;",
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
            "LQA/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LUf/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LFg/qux;",
            ">;",
            "Lh10/bar<",
            "LQA/bar;",
            ">;",
            "Lh10/bar<",
            "LUf/I;",
            ">;",
            "Lh10/bar<",
            "Lcom/truecaller/ads/util/bar;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "adUnitIdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeaturesInventory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mraidPlacementConfigManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "acsCallIdHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Log/P;->a:Lh10/bar;

    .line 25
    .line 26
    iput-object p2, p0, Log/P;->b:Lh10/bar;

    .line 27
    .line 28
    iput-object p3, p0, Log/P;->c:Lh10/bar;

    .line 29
    .line 30
    iput-object p4, p0, Log/P;->d:Lh10/bar;

    .line 31
    .line 32
    new-instance p1, LCn/f;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LCn/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/P;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "placements"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "PROMOTION_INBOX"

    .line 38
    .line 39
    const-string v6, "INBOX"

    .line 40
    .line 41
    const-string v7, "adSize"

    .line 42
    .line 43
    const-string v8, "CONTACTS"

    .line 44
    .line 45
    const-string v9, "CALLLOG"

    .line 46
    .line 47
    const-string v10, "afterCallUnifiedAdUnitId"

    .line 48
    .line 49
    const-string v11, "SPAM_INBOX"

    .line 50
    .line 51
    const-string v13, "source"

    .line 52
    .line 53
    const-string v14, "offline"

    .line 54
    .line 55
    const-string v15, "toString(...)"

    .line 56
    .line 57
    iget-object v12, v0, Log/P;->a:Lh10/bar;

    .line 58
    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v4, "SUGGESTED_CONTACT"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_e

    .line 79
    .line 80
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    new-instance v3, LRd/k0$bar;

    .line 83
    .line 84
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LFg/qux;

    .line 92
    .line 93
    invoke-interface {v5, v10}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "bubble"

    .line 102
    .line 103
    filled-new-array {v7}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v3, v5, v6, v7}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Log/P;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_0
    filled-new-array {v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, LBd/bar;

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x7fb

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 151
    .line 152
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_2
    const-string v4, "CALLER_ID"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 175
    .line 176
    new-instance v3, LRd/k0$bar;

    .line 177
    .line 178
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LFg/qux;

    .line 186
    .line 187
    const-string v6, "callerIdAdUnitId"

    .line 188
    .line 189
    invoke-interface {v5, v6}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, LRd/k0;->B:Lkotlin/Lazy;

    .line 198
    .line 199
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/List;

    .line 204
    .line 205
    check-cast v7, Ljava/util/Collection;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    new-array v8, v8, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, [Ljava/lang/String;

    .line 215
    .line 216
    array-length v8, v7

    .line 217
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v5, v6, v7}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v5}, LRd/k0$bar;->d(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Log/P;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_1

    .line 238
    .line 239
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_1
    filled-new-array {v4}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, LBd/bar;

    .line 251
    .line 252
    iget-object v4, v0, Log/P;->d:Lh10/bar;

    .line 253
    .line 254
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/truecaller/ads/util/bar;

    .line 259
    .line 260
    invoke-interface {v5}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v6, 0x0

    .line 265
    if-eqz v5, :cond_2

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/truecaller/ads/util/CallInformation;->getCallType()Lcom/truecaller/ads/CallType;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    move-object/from16 v19, v6

    .line 275
    .line 276
    :goto_1
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/truecaller/ads/util/bar;

    .line 281
    .line 282
    invoke-interface {v4}, Lcom/truecaller/ads/util/bar;->c()Lcom/truecaller/ads/util/CallInformation;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_3

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/truecaller/ads/util/CallInformation;->getCallDirection()Lcom/truecaller/ads/acsrules/model/CallDirection;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_3
    move-object/from16 v20, v6

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x73b

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 309
    .line 310
    .line 311
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 312
    .line 313
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :sswitch_4
    const-string v4, "CALL_LOG_PROMO"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Log/P;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_4

    .line 348
    .line 349
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_4
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 354
    .line 355
    new-instance v3, LRd/k0$bar;

    .line 356
    .line 357
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LFg/qux;

    .line 365
    .line 366
    const-string v6, "callLogPromoAdUnitId"

    .line 367
    .line 368
    invoke-interface {v5, v6}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v7, LRd/k0;->A:Lkotlin/Lazy;

    .line 377
    .line 378
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 383
    .line 384
    check-cast v7, Ljava/util/Collection;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    new-array v8, v8, [Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, [Ljava/lang/String;

    .line 394
    .line 395
    array-length v8, v7

    .line 396
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, [Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v5, v6, v7}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3, v5}, LRd/k0$bar;->d(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v4}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3, v5}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Log/P;->c(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput-boolean v4, v3, LRd/k0$bar;->p:Z

    .line 424
    .line 425
    new-instance v15, LBd/bar;

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x7fb

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 446
    .line 447
    .line 448
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 449
    .line 450
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :sswitch_6
    const-string v4, "DETAILSVIEW"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    invoke-virtual {v0}, Log/P;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_5

    .line 485
    .line 486
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_5
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 491
    .line 492
    new-instance v3, LRd/k0$bar;

    .line 493
    .line 494
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, LFg/qux;

    .line 502
    .line 503
    const-string v6, "callDetailsLargeUnifiedAdUnitId"

    .line 504
    .line 505
    invoke-interface {v5, v6}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const-string v20, "native_video"

    .line 514
    .line 515
    const-string v21, "animated_icon"

    .line 516
    .line 517
    const-string v15, "native"

    .line 518
    .line 519
    const-string v16, "native_image"

    .line 520
    .line 521
    const-string v17, "native_image_320x140"

    .line 522
    .line 523
    const-string v18, "native_image_300x250"

    .line 524
    .line 525
    const-string v19, "video_ad"

    .line 526
    .line 527
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v3, v5, v6, v8}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-static {}, LRd/k0$baz;->f()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v3, LRd/k0$bar;->i:Ljava/util/List;

    .line 554
    .line 555
    filled-new-array {v4}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3, v5}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Log/P;->c(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput-boolean v4, v3, LRd/k0$bar;->p:Z

    .line 567
    .line 568
    new-instance v15, LBd/bar;

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x7fb

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 589
    .line 590
    .line 591
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 592
    .line 593
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_e

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :sswitch_8
    const-string v4, "AFTERCALL_TOP"

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_e

    .line 622
    .line 623
    invoke-virtual {v0}, Log/P;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_6

    .line 628
    .line 629
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :cond_6
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 634
    .line 635
    new-instance v3, LRd/k0$bar;

    .line 636
    .line 637
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, LFg/qux;

    .line 645
    .line 646
    const-string v6, "afterCallTopAdUnitId"

    .line 647
    .line 648
    invoke-interface {v5, v6}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const-string v7, "native_image_320x50"

    .line 657
    .line 658
    const-string v8, "animated_icon"

    .line 659
    .line 660
    const-string v9, "native"

    .line 661
    .line 662
    const-string v10, "native_image"

    .line 663
    .line 664
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v3, v5, v6, v7}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v5, LRd/k0;->L:Lkotlin/Lazy;

    .line 672
    .line 673
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {v3, v5}, LRd/k0$bar;->d(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, Log/P;->c(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    iput-boolean v5, v3, LRd/k0$bar;->p:Z

    .line 687
    .line 688
    filled-new-array {v4}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3, v4}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v15, LBd/bar;

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x7fb

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 716
    .line 717
    .line 718
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 719
    .line 720
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :sswitch_9
    const-string v4, "AFTERCALL"

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_e

    .line 741
    .line 742
    invoke-virtual {v0}, Log/P;->b()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_7

    .line 747
    .line 748
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :cond_7
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 753
    .line 754
    new-instance v3, LRd/k0$bar;

    .line 755
    .line 756
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, LFg/qux;

    .line 764
    .line 765
    invoke-interface {v5, v10}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const-string v20, "native_video"

    .line 774
    .line 775
    const-string v21, "animated_icon"

    .line 776
    .line 777
    const-string v15, "native"

    .line 778
    .line 779
    const-string v16, "native_image"

    .line 780
    .line 781
    const-string v17, "native_image_320x140"

    .line 782
    .line 783
    const-string v18, "native_image_300x250"

    .line 784
    .line 785
    const-string v19, "video_ad"

    .line 786
    .line 787
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v3, v5, v6, v8}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/Collection;

    .line 799
    .line 800
    invoke-static {}, LRd/k0$baz;->f()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iput-object v5, v3, LRd/k0$bar;->i:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Log/P;->c(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    iput-boolean v5, v3, LRd/k0$bar;->p:Z

    .line 820
    .line 821
    filled-new-array {v4}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v3, v4}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v15, LBd/bar;

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x7fb

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 849
    .line 850
    .line 851
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 852
    .line 853
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :sswitch_a
    const-string v4, "MESSAGE_ID"

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_e

    .line 874
    .line 875
    sget-object v3, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 876
    .line 877
    new-instance v3, LRd/k0$bar;

    .line 878
    .line 879
    invoke-direct {v3}, LRd/k0$bar;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, LFg/qux;

    .line 887
    .line 888
    const-string v6, "messageIdAdUnitId"

    .line 889
    .line 890
    invoke-interface {v5, v6}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {}, LRd/k0$baz;->e()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/util/Collection;

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    new-array v8, v8, [Ljava/lang/String;

    .line 906
    .line 907
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, [Ljava/lang/String;

    .line 912
    .line 913
    array-length v8, v7

    .line 914
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, [Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v3, v5, v6, v7}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, LRd/k0$baz;->d()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v3, v5}, LRd/k0$bar;->d(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Log/P;->b()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_8

    .line 935
    .line 936
    invoke-static {v4}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :cond_8
    filled-new-array {v4}, [Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3, v4}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v15, LBd/bar;

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x7fb

    .line 952
    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 968
    .line 969
    .line 970
    iput-object v15, v3, LRd/k0$bar;->h:LBd/bar;

    .line 971
    .line 972
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iput-object v14, v3, LRd/k0$bar;->e:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v3}, LRd/k0$bar;->a()LRd/k0;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :sswitch_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_e

    .line 991
    .line 992
    :goto_2
    invoke-virtual {v0}, Log/P;->b()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_9

    .line 997
    .line 998
    invoke-static {v3}, LBd/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    goto :goto_3

    .line 1003
    :cond_9
    move-object v4, v3

    .line 1004
    :goto_3
    sget-object v7, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 1005
    .line 1006
    new-instance v7, LRd/k0$bar;

    .line 1007
    .line 1008
    invoke-direct {v7}, LRd/k0$bar;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    check-cast v10, LFg/qux;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    const-string v16, "inboxAdUnitId"

    .line 1022
    .line 1023
    sparse-switch v12, :sswitch_data_1

    .line 1024
    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :sswitch_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_a

    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_a
    const-string v16, "spamMsgAdUnitId"

    .line 1035
    .line 1036
    :goto_4
    move-object/from16 v3, v16

    .line 1037
    .line 1038
    goto :goto_6

    .line 1039
    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_b

    .line 1044
    .line 1045
    goto :goto_5

    .line 1046
    :cond_b
    const-string v16, "callLogAdUnitId"

    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :sswitch_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_c

    .line 1054
    .line 1055
    goto :goto_5

    .line 1056
    :cond_c
    const-string v16, "contactsAdUnitId"

    .line 1057
    .line 1058
    goto :goto_4

    .line 1059
    :sswitch_f
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :sswitch_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_d

    .line 1068
    .line 1069
    :goto_5
    goto :goto_4

    .line 1070
    :cond_d
    const-string v16, "promotionMsgAdUnitId"

    .line 1071
    .line 1072
    goto :goto_4

    .line 1073
    :goto_6
    invoke-interface {v10, v3}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v15}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-static {}, LRd/k0$baz;->e()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    check-cast v6, Ljava/util/Collection;

    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    new-array v8, v8, [Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, [Ljava/lang/String;

    .line 1095
    .line 1096
    array-length v8, v6

    .line 1097
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, [Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v7, v3, v5, v6}, LRd/k0$bar;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, LRd/k0$baz;->d()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v7, v3}, LRd/k0$bar;->d(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v7, v3}, LRd/k0$bar;->b([Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v4}, Log/P;->c(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    iput-boolean v3, v7, LRd/k0$bar;->p:Z

    .line 1125
    .line 1126
    new-instance v15, LBd/bar;

    .line 1127
    .line 1128
    const/16 v23, 0x0

    .line 1129
    .line 1130
    const/16 v24, 0x7fb

    .line 1131
    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    invoke-direct/range {v15 .. v24}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v15, v7, LRd/k0$bar;->h:LBd/bar;

    .line 1150
    .line 1151
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v14, v7, LRd/k0$bar;->e:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v7}, LRd/k0$bar;->a()LRd/k0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1166
    .line 1167
    const-string v2, "Offline ads not supported for placement - "

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v1

    .line 1177
    :cond_f
    return-object v2

    .line 1178
    nop

    .line 1179
    :sswitch_data_0
    .sparse-switch
        -0x726e1456 -> :sswitch_b
        -0x47dbfb8d -> :sswitch_a
        -0x1d20bde6 -> :sswitch_9
        -0xf6e670 -> :sswitch_8
        0x4292a66 -> :sswitch_7
        0x73ccfc7 -> :sswitch_6
        0xcd35053 -> :sswitch_5
        0x3585ff73 -> :sswitch_4
        0x4b7f3006 -> :sswitch_3
        0x6812624f -> :sswitch_2
        0x69de5ec4 -> :sswitch_1
        0x78e421f0 -> :sswitch_0
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :sswitch_data_1
    .sparse-switch
        -0x726e1456 -> :sswitch_10
        0x4292a66 -> :sswitch_f
        0xcd35053 -> :sswitch_e
        0x4b7f3006 -> :sswitch_d
        0x78e421f0 -> :sswitch_c
    .end sparse-switch
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/P;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/P;->c:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUf/I;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LUf/I;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 30
.end method
