.class public final synthetic Lcom/truecaller/ui/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/TruecallerInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/Q0;->a:Lcom/truecaller/ui/TruecallerInit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ui/Q0;->a:Lcom/truecaller/ui/TruecallerInit;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/truecaller/ui/TruecallerInit;->G0:Lh10/bar;

    .line 6
    .line 7
    const-string v2, "messagingFeaturesInventory"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQA/n;

    .line 17
    .line 18
    invoke-interface {v0}, LQA/n;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/truecaller/search/global/SearchResultOrder;->ORDER_CTMG:Lcom/truecaller/search/global/SearchResultOrder;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/truecaller/search/global/SearchResultOrder;->ORDER_CGMT:Lcom/truecaller/search/global/SearchResultOrder;

    .line 28
    .line 29
    :goto_0
    sget-object v4, Lcom/truecaller/bottombar/BottomBarButtonType;->MESSAGES:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/truecaller/ui/TruecallerInit;->u1:LIu/h;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    iget-object v5, v5, LIu/h;->c:Lcom/truecaller/bottombar/BottomBarView;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/truecaller/bottombar/BottomBarView;->getCurrentButton()Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Lcom/truecaller/ui/TruecallerInit;->G0:Lh10/bar;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LQA/n;

    .line 54
    .line 55
    invoke-interface {v0}, LQA/n;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/truecaller/search/global/SearchResultOrder;->ORDER_MCGT:Lcom/truecaller/search/global/SearchResultOrder;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/truecaller/search/global/SearchResultOrder;->ORDER_GMCT:Lcom/truecaller/search/global/SearchResultOrder;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/truecaller/ui/TruecallerInit;->u1:LIu/h;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v4, v2, LIu/h;->q:Lcom/truecaller/ui/view/SearchBarView;

    .line 76
    .line 77
    iget-object v2, v2, LIu/h;->c:Lcom/truecaller/bottombar/BottomBarView;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/truecaller/bottombar/BottomBarView;->getCurrentButton()Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "bottomBarButtonType"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LWV/baz;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v3, v3, v5

    .line 95
    .line 96
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Unknown bottom tab: "

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_VOICEMAIL:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 120
    .line 121
    :goto_2
    move-object v5, v2

    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_SCAM_FEED:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_MESSAGES:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_PREMIUM:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_INVITE:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_CONTACTS:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_CALLS:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_BLOCKING:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    sget-object v2, Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;->TAB_ASSISTANT:Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    const-string v2, "activity"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "searchOrder"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "source"

    .line 158
    .line 159
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v6, 0xe

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/truecaller/search/global/q$bar;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/truecaller/search/global/SearchResultOrder;Landroid/view/View;Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
