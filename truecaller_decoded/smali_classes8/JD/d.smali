.class public final synthetic LJD/d;
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
    iput p2, p0, LJD/d;->a:I

    iput-object p1, p0, LJD/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJD/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJD/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->E:LO20/D0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a;

    .line 19
    .line 20
    new-instance v2, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a$baz;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v2, Lcom/truecaller/suspension/ui/bar;

    .line 35
    .line 36
    sget-object v0, Lcom/truecaller/suspension/ui/bar;->h:Lcom/truecaller/suspension/ui/bar$bar;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "android.intent.extra.EMAIL"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_1
    check-cast v2, LJD/f;

    .line 52
    .line 53
    iget-object v0, v2, LJD/f;->b:LQA/l;

    .line 54
    .line 55
    invoke-interface {v0}, LQA/l;->W()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v2, LJD/f;->a:LOA/h;

    .line 62
    .line 63
    iget-object v2, v0, LOA/h;->C:LOA/h$bar;

    .line 64
    .line 65
    sget-object v3, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LOA/l;

    .line 76
    .line 77
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, LJD/e;

    .line 94
    .line 95
    invoke-direct {v3}, LJD/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "getType(...)"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "fromJson(...)"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lcom/truecaller/insights/fraud/model/FraudSearchWarningsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/truecaller/insights/fraud/model/FraudSearchWarningsConfig;->getSearchWarnings()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/truecaller/insights/fraud/model/FraudSearchWarning;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/truecaller/insights/fraud/model/FraudSearchWarning;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :cond_4
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 179
    .line 180
    :cond_6
    :goto_2
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
