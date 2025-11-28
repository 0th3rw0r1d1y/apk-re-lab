.class public final Lxe/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(LHg/a;)Lpe/bar$bar;
    .locals 18
    .param p0    # LHg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LHg/a;->b:LGg/e;

    .line 9
    .line 10
    invoke-interface {v0}, LHg/c;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, LHg/c;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-wide v9, v0, LHg/a;->c:J

    .line 19
    .line 20
    invoke-interface {v0}, LHg/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-interface {v0}, LHg/c;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    invoke-interface {v0}, LHg/c;->d()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-interface {v0}, LHg/c;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-interface {v0}, LHg/c;->getType()Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxe/bar$bar;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->HOUSE_AD:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 64
    .line 65
    :goto_0
    move-object v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    sget-object v1, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->CUSTOM_AD:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-interface {v0}, LHg/c;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-interface {v0}, LHg/c;->f()D

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static {v0}, Lcom/truecaller/ads/util/l0;->i(LHg/c;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/truecaller/ads/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "Ad"

    .line 101
    .line 102
    :cond_4
    move-object/from16 v17, v0

    .line 103
    .line 104
    new-instance v2, Lpe/bar$bar;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v17}, Lpe/bar$bar;-><init>(LGg/e;Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;Ljava/lang/String;ZJJZZLcom/truecaller/ads/adsrouter/model/Theme;ZDLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
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
.end method

.method public static final b(LSd/a;Lcom/truecaller/ads/analytics/AdRequestEventSSP;)Lpe/bar$baz;
    .locals 29
    .param p0    # LSd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/ads/analytics/AdRequestEventSSP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ssp"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LSd/a;->r()Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LSd/a;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    invoke-interface {v1}, LSd/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, LSd/a;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, LSd/a;->getAdSource()LSd/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v1}, LSd/a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v1}, LSd/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v1}, LSd/a;->d()Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1}, LSd/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-interface {v1}, LSd/a;->getAdvertiserName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v1}, LSd/a;->getAdType()Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lxe/bar$bar;->$EnumSwitchMapping$1:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/l;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_VUNGLE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 80
    .line 81
    :goto_0
    move-object v7, v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_FYBER:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_MOLOCO:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_JIO:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_VERVE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->INTERSTITIAL:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_CRACKLE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->VIDEO_AMAZON:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_INMOBI:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->AD_ROUTER_RAIL:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE_FLOATER:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE_SPONSORED_BUBBLE_CAROUSEL:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE_SPONSORED_BUBBLE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_d
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->VIDEO:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_e
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->AD_ROUTER_CAROUSEL_ADS:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_f
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->AD_ROUTER_BANNER_SUGGESTED_APPS:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_10
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_GOOGLE_ICON_ADS:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_SUGGESTED_APPS:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_12
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER_AMAZON:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_13
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->BANNER:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_14
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->ACS_PREMIUM:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_15
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE_ANIMATED_ICON:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_16
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE_IMAGE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_17
    sget-object v0, Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;->NATIVE:Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-interface {v1}, LSd/a;->j()Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    new-instance v20, Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 159
    .line 160
    sget-object v21, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 161
    .line 162
    const/16 v27, 0x30

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v21

    .line 171
    .line 172
    move-object/from16 v23, v21

    .line 173
    .line 174
    move-object/from16 v24, v21

    .line 175
    .line 176
    invoke-direct/range {v20 .. v28}, Lcom/truecaller/ads/adsrouter/model/Tracking;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v20

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_0
    move-object/from16 v17, v2

    .line 183
    .line 184
    :goto_2
    invoke-interface {v1}, LSd/a;->i()Lcom/truecaller/ads/adsrouter/ui/AcsPremiumCreativeType;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-interface {v1}, LSd/a;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    invoke-interface {v1}, LSd/a;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    invoke-interface {v1}, LSd/a;->l()LSd/P0;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    invoke-interface {v1}, LSd/a;->o()Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v1}, LSd/a;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    invoke-interface {v1}, LSd/a;->l()LSd/P0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LSd/P0;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/truecaller/ads/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    const-string v0, "Ad"

    .line 221
    .line 222
    :cond_1
    move-object/from16 v24, v0

    .line 223
    .line 224
    new-instance v3, Lpe/bar$baz;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct/range {v3 .. v24}, Lpe/bar$baz;-><init>(Ljava/lang/String;Ljava/lang/String;LSd/b0;Lcom/truecaller/ads/adsv2/uicomponents/adtypes/model/common/AdTypes;Lcom/truecaller/ads/analytics/AdRequestEventSSP;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Theme;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Meta;ZLcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/Tracking;Lcom/truecaller/ads/adsrouter/ui/AcsPremiumCreativeType;Ljava/lang/String;Ljava/lang/String;ZLSd/P0;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
