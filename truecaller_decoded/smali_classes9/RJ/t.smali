.class public final synthetic LRJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/t;->a:Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LRJ/t;->a:Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "premiumLevelKey"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/truecaller/premium/data/tier/PremiumTierType;->PREMIUM:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/truecaller/premium/data/tier/PremiumTierType;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "daysKey"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f1405d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getString(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v6

    .line 54
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v10, 0x7f12006f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x2

    .line 70
    new-array v9, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v9, v6

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    aput-object v7, v9, v8

    .line 76
    .line 77
    const v7, 0x7f1405d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcom/truecaller/premium/data/tier/PremiumTierType;->GOLD:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/truecaller/premium/data/tier/PremiumTierType;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lcom/truecaller/premium/data/tier/PremiumTierType;->GOLD_FAMILY:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/truecaller/premium/data/tier/PremiumTierType;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "elements"

    .line 104
    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v10, v9, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10, v2, v8}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    new-array v0, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v0, v6

    .line 153
    .line 154
    const v3, 0x7f140579

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;->f:Lcom/truecaller/premium/util/A;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/truecaller/premium/util/A;->a:LbK/n0;

    .line 168
    .line 169
    invoke-interface {v3}, LbK/n0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v3}, LbK/n0;->U()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lcom/truecaller/premium/PremiumEntitlementNotificationWorker;->d:Lcom/truecaller/premium/util/f0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/truecaller/premium/util/f0;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const v0, 0x7f1405d1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f1405d0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    sget v0, Lcom/truecaller/premium/ui/PremiumObtainedDialogActivity;->l0:I

    .line 210
    .line 211
    const-string v0, "context"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "title"

    .line 217
    .line 218
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "text"

    .line 222
    .line 223
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "level"

    .line 227
    .line 228
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "analyticsLaunchContext"

    .line 232
    .line 233
    const-string v3, "notification"

    .line 234
    .line 235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v5, Lcom/truecaller/premium/ui/PremiumObtainedDialogActivity;

    .line 241
    .line 242
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x10000000

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v5, "ARG_TITLE"

    .line 252
    .line 253
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v4, "ARG_TEXT"

    .line 258
    .line 259
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "ARG_LEVEL"

    .line 264
    .line 265
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "ARG_ANALYTICS_LAUNCH_CONTEXT"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0
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
