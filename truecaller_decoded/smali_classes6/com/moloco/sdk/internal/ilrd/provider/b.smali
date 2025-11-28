.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "impressionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/provider/e;->a:Lkotlinx/coroutines/internal/c;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->newBuilder()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAuctionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v4, "auctionId"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v4, "adFormat"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v4, "adNetwork"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const-string v4, "instanceName"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const-string v4, "instanceId"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const-string v4, "country"

    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPlacement()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const-string v4, "placement"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const-string v4, "revenue"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->m(D)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    const-string v4, "precision"

    .line 144
    .line 145
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAb()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const-string v4, "ab"

    .line 158
    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getSegmentName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    const-string v4, "segmentName"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getLifetimeRevenue()Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    const-string v4, "lifetimeRevenue"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->i(D)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getEncryptedCPM()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    const-string v4, "encryptedCPM"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    const-string v3, "creativeId"

    .line 218
    .line 219
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$bar;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v2, "newBuilder()\n           \u2026   }\n            .build()"

    .line 230
    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    .line 235
    .line 236
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/g$bar$bar;

    .line 237
    .line 238
    invoke-direct {v2, p1}, Lcom/moloco/sdk/internal/ilrd/g$bar$bar;-><init>(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b$bar;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {p1, v0, v2, v3}, Lcom/moloco/sdk/internal/ilrd/provider/b$bar;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/e;Lcom/moloco/sdk/internal/ilrd/g$bar$bar;Lk20/baz;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 249
    .line 250
    .line 251
    return-void
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
.end method
