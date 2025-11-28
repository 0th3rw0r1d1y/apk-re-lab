.class public final LVe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/h;


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

.field public final b:Lkr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LJg/baz;",
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
            "LFg/bar;",
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
.method public constructor <init>(Lh10/bar;Lkr/bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkr/bar;
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
            "Lkr/bar;",
            "Lh10/bar<",
            "LJg/baz;",
            ">;",
            "Lh10/bar<",
            "LFg/bar;",
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
    const-string v0, "accountSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitConfigProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adRequestIdGenerator"

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
    iput-object p1, p0, LVe/i;->a:Lh10/bar;

    .line 25
    .line 26
    iput-object p2, p0, LVe/i;->b:Lkr/bar;

    .line 27
    .line 28
    iput-object p3, p0, LVe/i;->c:Lh10/bar;

    .line 29
    .line 30
    iput-object p4, p0, LVe/i;->d:Lh10/bar;

    .line 31
    .line 32
    new-instance p1, LCM/e;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LCM/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LVe/i;->e:Lkotlin/Lazy;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg/bar;)LBd/M;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljg/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adPlacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitIdKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fallbackAdUnitIdKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LVe/i;->a:Lh10/bar;

    .line 17
    .line 18
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LFg/qux;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LVe/i;->e:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, LBd/M$baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/M$bar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object p2, p4, Ljg/bar;->b:LBd/bar;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-object p2, p1, LBd/M$bar;->m:LBd/bar;

    .line 47
    .line 48
    const-string p2, "callLogPromo"

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    iget-object p3, p4, Ljg/bar;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object p3, p2

    .line 57
    :cond_2
    iput-object p3, p1, LBd/M$bar;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p1, LBd/M$bar;->h:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Lcom/google/android/gms/ads/AdSize;

    .line 63
    .line 64
    sget-object p3, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    aput-object p3, p2, p4

    .line 68
    .line 69
    sget-object p3, LEg/p;->a:Lcom/google/android/gms/ads/AdSize;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    sget-object p3, LEg/p;->b:Lcom/google/android/gms/ads/AdSize;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object p3, p2, v1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LBd/M$bar;->a([Lcom/google/android/gms/ads/AdSize;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v1, [Lcom/truecaller/ads/CustomTemplate;

    .line 83
    .line 84
    sget-object p3, Lcom/truecaller/ads/CustomTemplate;->NATIVE_CONTENT_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 85
    .line 86
    aput-object p3, p2, p4

    .line 87
    .line 88
    sget-object p3, Lcom/truecaller/ads/CustomTemplate;->NATIVE_BANNER_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 89
    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LBd/M$bar;->b([Lcom/truecaller/ads/CustomTemplate;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p1, LBd/M$bar;->l:Z

    .line 96
    .line 97
    iput-boolean v0, p1, LBd/M$bar;->j:Z

    .line 98
    .line 99
    iput v1, p1, LBd/M$bar;->o:I

    .line 100
    .line 101
    new-instance p2, LBd/M;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LBd/M;-><init>(LBd/M$bar;)V

    .line 104
    .line 105
    .line 106
    return-object p2
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

.method public final b()LRd/k0;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVe/i;->c:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJg/baz;

    .line 10
    .line 11
    iget-object v2, v0, LVe/i;->d:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LFg/bar;

    .line 18
    .line 19
    invoke-interface {v2}, LFg/bar;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v2, LRd/k0;->A:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    .line 32
    new-instance v7, LBd/bar;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x7fb

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct/range {v7 .. v16}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LRd/k0$baz;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v3, LJg/bar;

    .line 52
    .line 53
    const-string v9, "callLogPromoAdUnitId"

    .line 54
    .line 55
    const/16 v12, 0x430

    .line 56
    .line 57
    const-string v5, "callLogPromo"

    .line 58
    .line 59
    move-object v10, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "CALL_LOG_PROMO"

    .line 62
    .line 63
    invoke-direct/range {v3 .. v12}, LJg/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyf/a;Ljava/lang/String;Ljava/lang/String;LBd/bar;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, LJg/baz;->d(LJg/bar;)LRd/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
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
.end method

.method public final c()LBd/M;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LVe/i;->a:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg/qux;

    .line 8
    .line 9
    const-string v1, "callLogPromoAdUnitId"

    .line 10
    .line 11
    invoke-interface {v0, v1}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LVe/i;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "CALL_LOG_PROMO"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3, v1}, LBd/M$baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/M$bar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "callLogPromo"

    .line 31
    .line 32
    iput-object v1, v0, LBd/M$bar;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, LEg/p;->a:Lcom/google/android/gms/ads/AdSize;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    sget-object v2, LEg/p;->b:Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LBd/M$bar;->a([Lcom/google/android/gms/ads/AdSize;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v5, [Lcom/truecaller/ads/CustomTemplate;

    .line 56
    .line 57
    sget-object v2, Lcom/truecaller/ads/CustomTemplate;->NATIVE_CONTENT_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    sget-object v2, Lcom/truecaller/ads/CustomTemplate;->NATIVE_BANNER_DUAL_TRACKER:Lcom/truecaller/ads/CustomTemplate;

    .line 62
    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LBd/M$bar;->b([Lcom/truecaller/ads/CustomTemplate;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v0, LBd/M$bar;->l:Z

    .line 69
    .line 70
    iput-boolean v4, v0, LBd/M$bar;->j:Z

    .line 71
    .line 72
    iput v5, v0, LBd/M$bar;->o:I

    .line 73
    .line 74
    new-instance v1, LBd/M;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LBd/M;-><init>(LBd/M$bar;)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
.end method
