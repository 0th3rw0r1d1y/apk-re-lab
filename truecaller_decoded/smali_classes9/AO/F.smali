.class public final synthetic LAO/F;
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
    iput p2, p0, LAO/F;->a:I

    iput-object p1, p0, LAO/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAO/F;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LAO/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LTc/k;

    .line 11
    .line 12
    iget-object v2, v1, LTc/k;->g:LJg/baz;

    .line 13
    .line 14
    iget-object v10, v1, LTc/k;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LTc/k;->b:LTc/l;

    .line 17
    .line 18
    invoke-interface {v3}, LTc/l;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "fullScreenAfterCallScreen"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "fullscreenAfterCallAdUnitId"

    .line 31
    .line 32
    :goto_0
    move-object v11, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "afterCallUnifiedAdUnitId"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-interface {v3}, LTc/l;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v1, LTc/k;->C:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v3, v1, LTc/k;->l:Lh10/bar;

    .line 54
    .line 55
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LQA/bar;

    .line 60
    .line 61
    invoke-interface {v3}, LQA/bar;->Z()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, LTc/k;->c:Lh10/bar;

    .line 68
    .line 69
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/ads/AdSize;

    .line 74
    .line 75
    :goto_2
    move-object v9, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v12, LBd/bar;

    .line 80
    .line 81
    iget-object v1, v1, LTc/k;->f:Lcom/truecaller/ads/util/bar;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/truecaller/ads/util/bar;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x7fc

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v21}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LJg/qux;

    .line 105
    .line 106
    const-string v7, "afterCall"

    .line 107
    .line 108
    const/16 v13, 0x202

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "afterCallUnifiedFallback"

    .line 112
    .line 113
    invoke-direct/range {v3 .. v13}, LJg/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;LBd/bar;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, LJg/baz;->b(LJg/qux;)LBd/M;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_0
    iget-object v1, v0, LAO/F;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/truecaller/rewardprogram/impl/data/local/db/RewardProgramRoomDatabase_Impl;

    .line 124
    .line 125
    new-instance v2, LAO/M;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LAO/M;-><init>(Landroidx/room/J;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
