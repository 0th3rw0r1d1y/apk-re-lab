.class public final LOf/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/ads/mediation/model/AdSize;Ljava/lang/String;)LRf/qux;
    .locals 25
    .param p0    # Lcom/truecaller/ads/mediation/model/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "adType"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, -0x533a80d4

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const v3, -0x3ebdafe9

    .line 25
    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const v3, 0x240b672c

    .line 30
    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "interstitial"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, LRf/qux$baz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lcom/truecaller/ads/mediation/model/rtb/Video;

    .line 61
    .line 62
    sget-object v6, LOf/bar;->a:Ljava/util/List;

    .line 63
    .line 64
    sget-object v7, LOf/bar;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v23, 0x1ffc0

    .line 75
    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    const/16 v11, 0x1e

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-direct/range {v5 .. v24}, Lcom/truecaller/ads/mediation/model/rtb/Video;-><init>(Ljava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4, v5}, LRf/qux$baz;-><init>(Ljava/lang/String;IILcom/truecaller/ads/mediation/model/rtb/Video;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v1, "native"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, LRd/k0;->r:Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    iget v3, v1, Lkotlin/ranges/qux;->a:I

    .line 123
    .line 124
    iget v1, v1, Lkotlin/ranges/qux;->b:I

    .line 125
    .line 126
    if-gt v0, v1, :cond_4

    .line 127
    .line 128
    if-gt v3, v0, :cond_4

    .line 129
    .line 130
    new-instance v0, LRf/qux$qux;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->SMALL:Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, LRf/qux$qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v1, LRd/k0;->s:Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    iget v3, v1, Lkotlin/ranges/qux;->a:I

    .line 145
    .line 146
    iget v1, v1, Lkotlin/ranges/qux;->b:I

    .line 147
    .line 148
    if-gt v0, v1, :cond_5

    .line 149
    .line 150
    if-gt v3, v0, :cond_5

    .line 151
    .line 152
    new-instance v0, LRf/qux$qux;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->MEDIUM:Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LRf/qux$qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    new-instance v0, LRf/qux$qux;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;->LARGE:Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LRf/qux$qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/mediation/model/rtb/NativeAdSize;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    const-string v1, "banner"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    new-instance v0, LRf/qux$bar;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {v0, v1, v3, v2}, LRf/qux$bar;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 203
    return-object v0
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
.end method
