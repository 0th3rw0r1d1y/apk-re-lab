.class public final Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;->valueOf(Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    :goto_3
    move v7, v3

    .line 56
    move-object v3, v5

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v6, v2

    .line 67
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_3

    .line 72
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object v8, v4

    .line 77
    move-object v4, v6

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v9, v7

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v10, Lcom/truecaller/ads/adsrouter/model/CountDown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_6
    check-cast v10, Lcom/truecaller/ads/adsrouter/model/CountDown;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_6

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;->valueOf(Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_7

    .line 124
    .line 125
    move-object v2, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    move v2, v9

    .line 134
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;->valueOf(Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    move-object v12, v8

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;->valueOf(Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    move-object p1, v8

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    sget-object v8, Lcom/truecaller/ads/adsrouter/model/ClickGuard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_b
    move-object v13, p1

    .line 185
    check-cast v13, Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    .line 186
    .line 187
    move-object v8, v11

    .line 188
    move-object v11, v9

    .line 189
    move-object v9, v8

    .line 190
    move-object v8, v10

    .line 191
    move-object v10, v2

    .line 192
    move-object v2, v0

    .line 193
    invoke-direct/range {v1 .. v13}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;-><init>(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)V

    .line 194
    .line 195
    .line 196
    return-object v1
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 2
    .line 3
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
