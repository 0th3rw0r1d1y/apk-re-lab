.class public final synthetic LKg/i0;
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
    iput p2, p0, LKg/i0;->a:I

    iput-object p1, p0, LKg/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKg/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKg/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Luh/baz;

    .line 9
    .line 10
    iget-object v0, v1, Luh/baz;->i:LQA/f;

    .line 11
    .line 12
    invoke-interface {v0}, LQA/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, LKg/r0;

    .line 22
    .line 23
    sget-object v0, LKg/r0;->w:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, LKg/N;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    const-string v3, "BANNER"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "GAM Banner 320x50"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LKg/N;

    .line 40
    .line 41
    iget-object v3, v1, LKg/r0;->i:Lcom/google/android/gms/ads/AdSize;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v5, "GAM Adaptive Inbox Banner"

    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LKg/N;

    .line 52
    .line 53
    iget-object v1, v1, LKg/r0;->j:Lcom/google/android/gms/ads/AdSize;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v4, "GAM Adaptive DV Banner"

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LKg/N;

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 65
    .line 66
    const-string v5, "LARGE_BANNER"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "GAM Large Banner 320x100"

    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LKg/N;

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 79
    .line 80
    const-string v6, "MEDIUM_RECTANGLE"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "GAM Medium Rectangle 300x250"

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LKg/N;

    .line 91
    .line 92
    sget-object v6, LEg/p;->a:Lcom/google/android/gms/ads/AdSize;

    .line 93
    .line 94
    const-string v7, "GAM Custom 320x140"

    .line 95
    .line 96
    invoke-direct {v5, v6, v7}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LKg/N;

    .line 100
    .line 101
    sget-object v7, LEg/p;->b:Lcom/google/android/gms/ads/AdSize;

    .line 102
    .line 103
    const-string v8, "GAM Custom 300x100"

    .line 104
    .line 105
    invoke-direct {v6, v7, v8}, LKg/N;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    new-array v7, v7, [LKg/N;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    aput-object v0, v7, v8

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v2, v7, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v7, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v1, v7, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v4, v7, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v5, v7, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v6, v7, v0

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_0
    const-string v0, "adaptiveInlineBannerSize"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_1
    const-string v0, "adaptiveBannerSize"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
