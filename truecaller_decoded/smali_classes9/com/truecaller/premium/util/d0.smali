.class public final Lcom/truecaller/premium/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbK/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LbK/n0;)V
    .locals 1
    .param p1    # LbK/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumStateSettings"

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
    iput-object p1, p0, Lcom/truecaller/premium/util/d0;->a:LbK/n0;

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
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/util/d0;->a:LbK/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "GOLD"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->CONSUMABLE_YEARLY:Lcom/truecaller/premium/data/ProductKind;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "PREMIUM_CONSUMABLE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->PREPAID_YEARLY:Lcom/truecaller/premium/data/ProductKind;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const-string v0, "PREMIUM_PREPAID_YEARLY"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->PREPAID_HALFYEARLY:Lcom/truecaller/premium/data/ProductKind;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const-string v0, "PREMIUM_PREPAID_HALF_YEARLY"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->PREPAID_QUARTERLY:Lcom/truecaller/premium/data/ProductKind;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    const-string v0, "PREMIUM_PREPAID_QUATERLY"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->PREPAID_MONTHLY:Lcom/truecaller/premium/data/ProductKind;

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    const-string v0, "PREMIUM_PREPAID_MONTHLY"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->PREPAID_WEEKLY:Lcom/truecaller/premium/data/ProductKind;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    const-string v0, "PREMIUM_PREPAID_WEEKLY"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->SUBSCRIPTION_WEEKLY:Lcom/truecaller/premium/data/ProductKind;

    .line 129
    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    const-string v0, "PREMIUM_WEEKLY"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->SUBSCRIPTION_MONTHLY:Lcom/truecaller/premium/data/ProductKind;

    .line 146
    .line 147
    if-ne v1, v2, :cond_8

    .line 148
    .line 149
    const-string v0, "PREMIUM_MONTHLY"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->SUBSCRIPTION_BASIC_MONTHLY:Lcom/truecaller/premium/data/ProductKind;

    .line 163
    .line 164
    if-ne v1, v2, :cond_9

    .line 165
    .line 166
    const-string v0, "PREMIUM_BASIC_MONTHLY"

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->SUBSCRIPTION_QUARTERLY:Lcom/truecaller/premium/data/ProductKind;

    .line 180
    .line 181
    if-ne v1, v2, :cond_a

    .line 182
    .line 183
    const-string v0, "PREMIUM_QUARTERLY"

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->SUBSCRIPTION_HALFYEARLY:Lcom/truecaller/premium/data/ProductKind;

    .line 197
    .line 198
    if-ne v1, v2, :cond_b

    .line 199
    .line 200
    const-string v0, "PREMIUM_HALF_YEARLY"

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, LbK/n0;->s0()Lcom/truecaller/premium/data/ProductKind;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->SUBSCRIPTION_YEARLY:Lcom/truecaller/premium/data/ProductKind;

    .line 214
    .line 215
    if-ne v1, v2, :cond_c

    .line 216
    .line 217
    const-string v0, "PREMIUM_YEARLY"

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_c
    invoke-interface {v0}, LbK/n0;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    const-string v0, "PREMIUM_UNKNOWN"

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_d
    const-string v0, "NONE"

    .line 230
    .line 231
    return-object v0
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
.end method
