.class public final synthetic LiS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiS/i;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LiS/i;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/premium/PremiumSettingsFragment;->Tw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$UpgradeButtonsView;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$Upgrade$UpgradeButtonsView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LjS/g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LjS/g;->setPurchaseStateListener(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseViewStateListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ContactSupport;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ContactSupport;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LAR/F;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v3, LJX/v;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v4}, LJX/v;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static {v1, v4, v5, v3}, Lcom/truecaller/common/ui/c;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LnU/bar;->a:LnU/bar;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LnU/bar;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, LAR/o;

    .line 61
    .line 62
    const v4, 0x7f0806ad

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LAR/F;->setStartIcon(LAR/o;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, LAR/o;

    .line 73
    .line 74
    const v4, 0x7f0806ae

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, LAR/F;->setStartIcon(LAR/o;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$RefundPolicy;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$RefundPolicy;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LAR/F;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v3, LPh/baz;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, v0, v4}, LPh/baz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LnU/bar;->a:LnU/bar;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LnU/bar;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LAR/o;

    .line 118
    .line 119
    const v3, 0x7f08090a

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v2}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LAR/F;->setStartIcon(LAR/o;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, LAR/o;

    .line 130
    .line 131
    const v3, 0x7f08090b

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v2}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LAR/F;->setStartIcon(LAR/o;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
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
.end method
