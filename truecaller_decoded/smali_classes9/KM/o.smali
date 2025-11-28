.class public final LKM/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKM/k;
.implements Lkotlinx/coroutines/H;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LaN/c;",
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
            "LbK/n0;",
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
            "LSL/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;Lkotlin/coroutines/CoroutineContext;)V
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
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LaN/c;",
            ">;",
            "Lh10/bar<",
            "LbK/n0;",
            ">;",
            "Lh10/bar<",
            "LSL/a;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumEventsLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumStateSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "premiumVariantProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, LKM/o;->a:Lh10/bar;

    .line 25
    .line 26
    iput-object p2, p0, LKM/o;->b:Lh10/bar;

    .line 27
    .line 28
    iput-object p3, p0, LKM/o;->c:Lh10/bar;

    .line 29
    .line 30
    iput-object p4, p0, LKM/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    return-void
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
.end method

.method public static final b(LKM/o;LKM/i$bar;Lm20/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LKM/o;->b:Lh10/bar;

    .line 8
    .line 9
    instance-of v4, v2, LKM/l;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, LKM/l;

    .line 15
    .line 16
    iget v5, v4, LKM/l;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LKM/l;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LKM/l;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, LKM/l;-><init>(LKM/o;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, LKM/l;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, LKM/l;->J:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v4, LKM/l;->F:Z

    .line 48
    .line 49
    iget-object v3, v4, LKM/l;->E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v4, LKM/l;->D:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 52
    .line 53
    iget-object v6, v4, LKM/l;->C:Lcom/truecaller/premium/data/ConfigComponent;

    .line 54
    .line 55
    iget-object v7, v4, LKM/l;->B:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 56
    .line 57
    iget-object v8, v4, LKM/l;->A:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 58
    .line 59
    iget-object v9, v4, LKM/l;->z:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 60
    .line 61
    iget-object v10, v4, LKM/l;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, LKM/l;->x:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v28, v3

    .line 69
    .line 70
    move-object v14, v4

    .line 71
    move-object/from16 v24, v5

    .line 72
    .line 73
    move-object/from16 v23, v7

    .line 74
    .line 75
    move-object/from16 v20, v8

    .line 76
    .line 77
    move-object/from16 v22, v9

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    :goto_1
    move/from16 v19, v1

    .line 82
    .line 83
    move-object/from16 v27, v6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-boolean v1, v4, LKM/l;->F:Z

    .line 96
    .line 97
    iget-object v3, v4, LKM/l;->D:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 98
    .line 99
    iget-object v6, v4, LKM/l;->C:Lcom/truecaller/premium/data/ConfigComponent;

    .line 100
    .line 101
    iget-object v8, v4, LKM/l;->B:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 102
    .line 103
    iget-object v9, v4, LKM/l;->A:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 104
    .line 105
    iget-object v10, v4, LKM/l;->z:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 106
    .line 107
    iget-object v11, v4, LKM/l;->y:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v4, LKM/l;->x:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LKM/i$bar;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 119
    .line 120
    iget-object v6, v1, LKM/i$bar;->b:LXJ/x;

    .line 121
    .line 122
    iget-object v9, v6, LXJ/x;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LbK/n0;

    .line 129
    .line 130
    invoke-interface {v10}, LbK/n0;->N0()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LbK/n0;

    .line 139
    .line 140
    invoke-interface {v3}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v11, v1, LKM/i$bar;->c:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 145
    .line 146
    iget-object v12, v6, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 147
    .line 148
    iget-object v6, v6, LXJ/x;->q:LbK/N0;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, LbK/N0;->j()Lcom/truecaller/premium/data/tier/PromotionType;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v6, 0x0

    .line 158
    :goto_2
    iget-object v1, v1, LKM/i$bar;->d:Lcom/truecaller/premium/data/ConfigComponent;

    .line 159
    .line 160
    iput-object v2, v4, LKM/l;->x:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 161
    .line 162
    iput-object v9, v4, LKM/l;->y:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v4, LKM/l;->z:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 165
    .line 166
    iput-object v11, v4, LKM/l;->A:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 167
    .line 168
    iput-object v12, v4, LKM/l;->B:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 169
    .line 170
    iput-object v1, v4, LKM/l;->C:Lcom/truecaller/premium/data/ConfigComponent;

    .line 171
    .line 172
    iput-object v6, v4, LKM/l;->D:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 173
    .line 174
    iput-boolean v10, v4, LKM/l;->F:Z

    .line 175
    .line 176
    iput v8, v4, LKM/l;->J:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, LKM/o;->e(Lcom/truecaller/premium/data/ConfigComponent;Lm20/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v5, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v31, v6

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    move v1, v10

    .line 189
    move-object v10, v3

    .line 190
    move-object/from16 v3, v31

    .line 191
    .line 192
    move-object/from16 v31, v12

    .line 193
    .line 194
    move-object v12, v2

    .line 195
    move-object v2, v8

    .line 196
    move-object/from16 v8, v31

    .line 197
    .line 198
    move-object/from16 v31, v11

    .line 199
    .line 200
    move-object v11, v9

    .line 201
    move-object/from16 v9, v31

    .line 202
    .line 203
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v0, LKM/o;->c:Lh10/bar;

    .line 206
    .line 207
    invoke-interface {v13}, Lh10/bar;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, LSL/a;

    .line 212
    .line 213
    sget-object v14, Lcom/truecaller/premium/provider/Variant;->PRICING:Lcom/truecaller/premium/provider/Variant;

    .line 214
    .line 215
    iput-object v12, v4, LKM/l;->x:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 216
    .line 217
    iput-object v11, v4, LKM/l;->y:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v10, v4, LKM/l;->z:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 220
    .line 221
    iput-object v9, v4, LKM/l;->A:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 222
    .line 223
    iput-object v8, v4, LKM/l;->B:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 224
    .line 225
    iput-object v6, v4, LKM/l;->C:Lcom/truecaller/premium/data/ConfigComponent;

    .line 226
    .line 227
    iput-object v3, v4, LKM/l;->D:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 228
    .line 229
    iput-object v2, v4, LKM/l;->E:Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean v1, v4, LKM/l;->F:Z

    .line 232
    .line 233
    iput v7, v4, LKM/l;->J:I

    .line 234
    .line 235
    invoke-interface {v13, v14, v4}, LSL/a;->a(Lcom/truecaller/premium/provider/Variant;Lk20/baz;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v5, :cond_6

    .line 240
    .line 241
    :goto_4
    return-object v5

    .line 242
    :cond_6
    move-object/from16 v28, v2

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    move-object v2, v4

    .line 247
    move-object/from16 v23, v8

    .line 248
    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    move-object/from16 v22, v10

    .line 252
    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :goto_5
    move-object/from16 v29, v2

    .line 259
    .line 260
    check-cast v29, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v13, LaN/b;

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v30, 0x349a

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    invoke-direct/range {v13 .. v30}, LaN/b;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;Ljava/util/List;LXJ/x;ZLcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Lcom/truecaller/premium/data/tier/PremiumTierType;Lcom/truecaller/premium/data/tier/PromotionType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, LKM/o;->a:Lh10/bar;

    .line 281
    .line 282
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LaN/c;

    .line 287
    .line 288
    invoke-interface {v0, v13}, LaN/c;->a(LaN/b;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final c(LKM/o;LKM/i$qux;Lm20/a;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LKM/o;->a:Lh10/bar;

    .line 8
    .line 9
    iget-object v4, v0, LKM/o;->b:Lh10/bar;

    .line 10
    .line 11
    instance-of v5, v2, LKM/m;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, LKM/m;

    .line 17
    .line 18
    iget v6, v5, LKM/m;->N:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LKM/m;->N:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LKM/m;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, LKM/m;-><init>(LKM/o;Lm20/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, LKM/m;->L:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v7, v5, LKM/m;->N:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v5, LKM/m;->K:Z

    .line 50
    .line 51
    iget-object v1, v5, LKM/m;->J:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v5, LKM/m;->I:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 54
    .line 55
    iget-object v7, v5, LKM/m;->H:Lcom/truecaller/premium/data/ConfigComponent;

    .line 56
    .line 57
    iget-object v8, v5, LKM/m;->F:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 58
    .line 59
    iget-object v9, v5, LKM/m;->E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v5, LKM/m;->D:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 62
    .line 63
    iget-object v11, v5, LKM/m;->C:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 64
    .line 65
    iget-object v12, v5, LKM/m;->B:LXJ/x;

    .line 66
    .line 67
    iget-object v13, v5, LKM/m;->A:Ljava/util/List;

    .line 68
    .line 69
    check-cast v13, Ljava/util/List;

    .line 70
    .line 71
    iget-object v14, v5, LKM/m;->z:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v5, LKM/m;->y:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 74
    .line 75
    iget-object v5, v5, LKM/m;->x:LKM/i$qux;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-boolean v1, v5, LKM/m;->K:Z

    .line 95
    .line 96
    iget-object v7, v5, LKM/m;->I:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 97
    .line 98
    iget-object v9, v5, LKM/m;->H:Lcom/truecaller/premium/data/ConfigComponent;

    .line 99
    .line 100
    iget-object v10, v5, LKM/m;->F:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 101
    .line 102
    iget-object v11, v5, LKM/m;->E:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v5, LKM/m;->D:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 105
    .line 106
    iget-object v13, v5, LKM/m;->C:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 107
    .line 108
    iget-object v14, v5, LKM/m;->B:LXJ/x;

    .line 109
    .line 110
    iget-object v15, v5, LKM/m;->A:Ljava/util/List;

    .line 111
    .line 112
    check-cast v15, Ljava/util/List;

    .line 113
    .line 114
    iget-object v8, v5, LKM/m;->z:Ljava/lang/String;

    .line 115
    .line 116
    move/from16 p1, v1

    .line 117
    .line 118
    iget-object v1, v5, LKM/m;->y:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    iget-object v1, v5, LKM/m;->x:LKM/i$qux;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    move-object v9, v7

    .line 133
    move/from16 v7, p1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, LKM/i$qux;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 140
    .line 141
    iget-object v14, v1, LKM/i$qux;->d:LXJ/x;

    .line 142
    .line 143
    iget-object v8, v1, LKM/i$qux;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v15, v1, LKM/i$qux;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LbK/n0;

    .line 152
    .line 153
    invoke-interface {v7}, LbK/n0;->N0()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v13, v1, LKM/i$qux;->f:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 158
    .line 159
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LbK/n0;

    .line 164
    .line 165
    invoke-interface {v10}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v11, v1, LKM/i$qux;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v14, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 172
    .line 173
    iget-object v9, v14, LXJ/x;->q:LbK/N0;

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9}, LbK/N0;->j()Lcom/truecaller/premium/data/tier/PromotionType;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :goto_1
    move-object/from16 v17, v3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v9, 0x0

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, v1, LKM/i$qux;->g:Lcom/truecaller/premium/data/ConfigComponent;

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    iget-object v4, v1, LKM/i$qux;->h:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    iput-object v1, v5, LKM/m;->x:LKM/i$qux;

    .line 195
    .line 196
    iput-object v2, v5, LKM/m;->y:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 197
    .line 198
    iput-object v8, v5, LKM/m;->z:Ljava/lang/String;

    .line 199
    .line 200
    move-object v4, v15

    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    iput-object v4, v5, LKM/m;->A:Ljava/util/List;

    .line 204
    .line 205
    iput-object v14, v5, LKM/m;->B:LXJ/x;

    .line 206
    .line 207
    iput-object v13, v5, LKM/m;->C:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 208
    .line 209
    iput-object v12, v5, LKM/m;->D:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 210
    .line 211
    iput-object v11, v5, LKM/m;->E:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v10, v5, LKM/m;->F:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 214
    .line 215
    iput-object v3, v5, LKM/m;->H:Lcom/truecaller/premium/data/ConfigComponent;

    .line 216
    .line 217
    iput-object v9, v5, LKM/m;->I:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 218
    .line 219
    iput-boolean v7, v5, LKM/m;->K:Z

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput v4, v5, LKM/m;->N:I

    .line 223
    .line 224
    invoke-virtual {v0, v3, v5}, LKM/o;->e(Lcom/truecaller/premium/data/ConfigComponent;Lm20/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v6, :cond_5

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    move-object/from16 v16, v2

    .line 232
    .line 233
    move-object v2, v4

    .line 234
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    :goto_4
    move-object/from16 p1, v14

    .line 239
    .line 240
    move-object v14, v8

    .line 241
    move-object v8, v10

    .line 242
    move-object v10, v12

    .line 243
    move-object/from16 v12, p1

    .line 244
    .line 245
    move-object/from16 p1, v15

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move-object/from16 p1, v4

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    iget-object v15, v1, LKM/i$qux;->i:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v15, :cond_8

    .line 257
    .line 258
    iget-object v0, v0, LKM/o;->c:Lh10/bar;

    .line 259
    .line 260
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LSL/a;

    .line 265
    .line 266
    sget-object v15, Lcom/truecaller/premium/provider/Variant;->PRICING:Lcom/truecaller/premium/provider/Variant;

    .line 267
    .line 268
    iput-object v1, v5, LKM/m;->x:LKM/i$qux;

    .line 269
    .line 270
    iput-object v4, v5, LKM/m;->y:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 271
    .line 272
    iput-object v14, v5, LKM/m;->z:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    iput-object v1, v5, LKM/m;->A:Ljava/util/List;

    .line 281
    .line 282
    iput-object v12, v5, LKM/m;->B:LXJ/x;

    .line 283
    .line 284
    iput-object v13, v5, LKM/m;->C:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 285
    .line 286
    iput-object v10, v5, LKM/m;->D:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 287
    .line 288
    iput-object v11, v5, LKM/m;->E:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v8, v5, LKM/m;->F:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 291
    .line 292
    iput-object v3, v5, LKM/m;->H:Lcom/truecaller/premium/data/ConfigComponent;

    .line 293
    .line 294
    iput-object v9, v5, LKM/m;->I:Lcom/truecaller/premium/data/tier/PromotionType;

    .line 295
    .line 296
    iput-object v2, v5, LKM/m;->J:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v7, v5, LKM/m;->K:Z

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    iput v1, v5, LKM/m;->N:I

    .line 302
    .line 303
    invoke-interface {v0, v15, v5}, LSL/a;->a(Lcom/truecaller/premium/provider/Variant;Lk20/baz;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v6, :cond_7

    .line 308
    .line 309
    :goto_6
    return-object v6

    .line 310
    :cond_7
    move-object v1, v2

    .line 311
    move-object v15, v4

    .line 312
    move-object v6, v9

    .line 313
    move-object v9, v11

    .line 314
    move-object v11, v13

    .line 315
    move-object/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v13, p1

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    move v0, v7

    .line 321
    move-object v7, v3

    .line 322
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    move/from16 v25, v0

    .line 325
    .line 326
    move-object/from16 v34, v1

    .line 327
    .line 328
    move-object/from16 v35, v2

    .line 329
    .line 330
    move-object v1, v5

    .line 331
    move-object/from16 v30, v6

    .line 332
    .line 333
    move-object/from16 v33, v7

    .line 334
    .line 335
    move-object/from16 v32, v9

    .line 336
    .line 337
    move-object/from16 v26, v11

    .line 338
    .line 339
    move-object/from16 v23, v13

    .line 340
    .line 341
    move-object/from16 v20, v15

    .line 342
    .line 343
    :goto_8
    move-object/from16 v29, v8

    .line 344
    .line 345
    move-object/from16 v28, v10

    .line 346
    .line 347
    move-object/from16 v24, v12

    .line 348
    .line 349
    move-object/from16 v22, v14

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_8
    move-object/from16 v16, v1

    .line 353
    .line 354
    move-object/from16 v23, p1

    .line 355
    .line 356
    move-object/from16 v34, v2

    .line 357
    .line 358
    move-object/from16 v33, v3

    .line 359
    .line 360
    move-object/from16 v20, v4

    .line 361
    .line 362
    move/from16 v25, v7

    .line 363
    .line 364
    move-object/from16 v30, v9

    .line 365
    .line 366
    move-object/from16 v32, v11

    .line 367
    .line 368
    move-object/from16 v26, v13

    .line 369
    .line 370
    move-object/from16 v35, v15

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    new-instance v19, LaN/b;

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v36, 0x1482

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    invoke-direct/range {v19 .. v36}, LaN/b;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;Ljava/util/List;LXJ/x;ZLcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Lcom/truecaller/premium/data/tier/PremiumTierType;Lcom/truecaller/premium/data/tier/PromotionType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    invoke-interface/range {v17 .. v17}, Lh10/bar;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LaN/c;

    .line 393
    .line 394
    invoke-interface {v2, v0}, LaN/c;->b(LaN/b;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, LKM/i$qux;->d:LXJ/x;

    .line 398
    .line 399
    invoke-static {v1}, LXJ/y;->b(LXJ/x;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    invoke-interface/range {v18 .. v18}, Lh10/bar;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LbK/n0;

    .line 410
    .line 411
    invoke-interface {v1}, LbK/n0;->f1()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-interface/range {v17 .. v17}, Lh10/bar;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LaN/c;

    .line 422
    .line 423
    invoke-interface {v1, v0}, LaN/c;->c(LaN/b;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final d(LKM/o;LKM/i$baz;Lm20/a;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LKM/o;->b:Lh10/bar;

    .line 8
    .line 9
    instance-of v4, v2, LKM/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, LKM/n;

    .line 15
    .line 16
    iget v5, v4, LKM/n;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LKM/n;->H:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LKM/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, LKM/n;-><init>(LKM/o;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, LKM/n;->E:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, LKM/n;->H:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v4, LKM/n;->D:Z

    .line 48
    .line 49
    iget-object v3, v4, LKM/n;->C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v4, LKM/n;->B:LaN/c;

    .line 52
    .line 53
    iget-object v6, v4, LKM/n;->A:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 54
    .line 55
    iget-object v7, v4, LKM/n;->z:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 56
    .line 57
    iget-object v9, v4, LKM/n;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 58
    .line 59
    iget-object v4, v4, LKM/n;->x:Lcom/truecaller/premium/data/ConfigComponent;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v27, v3

    .line 65
    .line 66
    move-object/from16 v26, v4

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v21, v9

    .line 71
    .line 72
    :goto_1
    move/from16 v18, v1

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-boolean v1, v4, LKM/n;->D:Z

    .line 86
    .line 87
    iget-object v3, v4, LKM/n;->B:LaN/c;

    .line 88
    .line 89
    iget-object v6, v4, LKM/n;->A:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 90
    .line 91
    iget-object v9, v4, LKM/n;->z:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 92
    .line 93
    iget-object v10, v4, LKM/n;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 94
    .line 95
    iget-object v11, v4, LKM/n;->x:Lcom/truecaller/premium/data/ConfigComponent;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v0, LKM/o;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    iget-object v2, v0, LKM/o;->a:Lh10/bar;

    .line 112
    .line 113
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LaN/c;

    .line 118
    .line 119
    iget-object v6, v1, LKM/i$baz;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 120
    .line 121
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LbK/n0;

    .line 126
    .line 127
    invoke-interface {v9}, LbK/n0;->N0()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v10, v1, LKM/i$baz;->b:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 132
    .line 133
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LbK/n0;

    .line 138
    .line 139
    invoke-interface {v3}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, v1, LKM/i$baz;->c:Lcom/truecaller/premium/data/ConfigComponent;

    .line 144
    .line 145
    iput-object v1, v4, LKM/n;->x:Lcom/truecaller/premium/data/ConfigComponent;

    .line 146
    .line 147
    iput-object v3, v4, LKM/n;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 148
    .line 149
    iput-object v10, v4, LKM/n;->z:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 150
    .line 151
    iput-object v6, v4, LKM/n;->A:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 152
    .line 153
    iput-object v2, v4, LKM/n;->B:LaN/c;

    .line 154
    .line 155
    iput-boolean v9, v4, LKM/n;->D:Z

    .line 156
    .line 157
    iput v8, v4, LKM/n;->H:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v4}, LKM/o;->e(Lcom/truecaller/premium/data/ConfigComponent;Lm20/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v5, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object/from16 v30, v11

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    move v1, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v30

    .line 174
    .line 175
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v0, LKM/o;->c:Lh10/bar;

    .line 178
    .line 179
    invoke-interface {v12}, Lh10/bar;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LSL/a;

    .line 184
    .line 185
    sget-object v13, Lcom/truecaller/premium/provider/Variant;->PRICING:Lcom/truecaller/premium/provider/Variant;

    .line 186
    .line 187
    iput-object v11, v4, LKM/n;->x:Lcom/truecaller/premium/data/ConfigComponent;

    .line 188
    .line 189
    iput-object v10, v4, LKM/n;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 190
    .line 191
    iput-object v9, v4, LKM/n;->z:Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 192
    .line 193
    iput-object v6, v4, LKM/n;->A:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 194
    .line 195
    iput-object v3, v4, LKM/n;->B:LaN/c;

    .line 196
    .line 197
    iput-object v2, v4, LKM/n;->C:Ljava/lang/String;

    .line 198
    .line 199
    iput-boolean v1, v4, LKM/n;->D:Z

    .line 200
    .line 201
    iput v7, v4, LKM/n;->H:I

    .line 202
    .line 203
    invoke-interface {v12, v13, v4}, LSL/a;->a(Lcom/truecaller/premium/provider/Variant;Lk20/baz;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v5, :cond_6

    .line 208
    .line 209
    :goto_3
    return-object v5

    .line 210
    :cond_6
    move-object/from16 v27, v2

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    move-object v2, v4

    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    move-object/from16 v26, v11

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_4
    move-object/from16 v28, v2

    .line 223
    .line 224
    check-cast v28, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v12, LaN/b;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v29, 0x3e9e

    .line 245
    .line 246
    invoke-direct/range {v12 .. v29}, LaN/b;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/PremiumLaunchContext;Ljava/lang/String;Ljava/util/List;LXJ/x;ZLcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/PurchaseButtonContext;Lcom/truecaller/premium/data/tier/PremiumTierType;Lcom/truecaller/premium/data/tier/PremiumTierType;Lcom/truecaller/premium/data/tier/PromotionType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/data/ConfigComponent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v12}, LaN/c;->d(LaN/b;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v8, v0, LKM/o;->e:Z

    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method


# virtual methods
.method public final a(LKM/i;)V
    .locals 2
    .param p1    # LKM/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKM/o$bar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, LKM/o$bar;-><init>(LKM/i;LKM/o;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e(Lcom/truecaller/premium/data/ConfigComponent;Lm20/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/ConfigComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LKM/o;->c:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSL/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LSL/a;->b(Lcom/truecaller/premium/data/ConfigComponent;Lm20/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LKM/o;->d:Lkotlin/coroutines/CoroutineContext;

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
    .line 21
    .line 22
    .line 23
.end method
