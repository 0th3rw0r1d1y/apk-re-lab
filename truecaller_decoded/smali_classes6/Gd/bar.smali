.class public LGd/bar;
.super Lcom/truecaller/ui/bar;
.source "SourceFile"

# interfaces
.implements LBd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/bar$bar;
    }
.end annotation


# instance fields
.field public final n:LBd/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:LGd/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:LGd/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c;LBd/baz;LGd/baz;LGd/qux;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LBd/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LGd/baz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # LGd/qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ui/bar;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGd/bar;->n:LBd/baz;

    .line 5
    .line 6
    iput-object p3, p0, LGd/bar;->o:LGd/baz;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p4, LGd/d;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, LGd/bar;->p:LGd/qux;

    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method


# virtual methods
.method public final Af(LHg/c;I)V
    .locals 0
    .param p1    # LHg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LGd/bar;->o:LGd/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGd/baz;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, LGd/baz;->a:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    return p1
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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LGd/bar;->o:LGd/baz;

    .line 2
    .line 3
    iget v0, v0, LGd/baz;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :goto_0
    return p1
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

.method public final f(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0a16dd

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0a16de

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0a16b3

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0a16c8

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0a16e4

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a16df

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/bar;->m:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LGd/bar;->o:LGd/baz;

    .line 8
    .line 9
    iget v1, v1, LGd/baz;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->hasStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, LGd/bar;->o:LGd/baz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LGd/baz;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v1, -0xf4240

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LGd/baz;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    int-to-long v0, v1

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/truecaller/ui/bar;->getItemId(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LGd/bar;->o:LGd/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGd/baz;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGd/baz;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LGd/bar;->p:LGd/qux;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LGd/qux;->a(I)LHg/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LGd/qux;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a16e4

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const p1, 0x7f0a16df

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    sget-object v0, Lcom/truecaller/ads/provider/holders/AdHolderType;->NATIVE_AD:Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 36
    .line 37
    invoke-interface {p1}, LHg/c;->getType()Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const p1, 0x7f0a16dd

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    sget-object v0, Lcom/truecaller/ads/provider/holders/AdHolderType;->BANNER_AD:Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 48
    .line 49
    invoke-interface {p1}, LHg/c;->getType()Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const p1, 0x7f0a16b3

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    sget-object v0, Lcom/truecaller/ads/provider/holders/AdHolderType;->HOUSE_AD:Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 60
    .line 61
    invoke-interface {p1}, LHg/c;->getType()Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    const p1, 0x7f0a16c8

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    invoke-interface {p1}, LHg/c;->getType()Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/truecaller/ads/provider/holders/AdHolderType;->CUSTOM_AD:Lcom/truecaller/ads/provider/holders/AdHolderType;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    instance-of v0, p1, LHg/b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, LOg/baz;->a:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, LHg/b;

    .line 89
    .line 90
    iget-object v1, v1, LHg/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getCustomFormatId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const p1, 0x7f0a16de

    .line 105
    .line 106
    .line 107
    return p1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Ad type "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LHg/c;->getAdType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " not supported"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-super {p0, p1}, Lcom/truecaller/ui/bar;->getItemViewType(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
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

.method public final ne(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/truecaller/ui/bar;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGd/bar;->p:LGd/qux;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LGd/qux;->d(LGd/bar;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LGd/bar;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0a16dd

    const/4 v2, 0x0

    .line 2
    const-string v3, "Prefetcher returned null for existing ad"

    iget-object v4, p0, LGd/bar;->o:LGd/baz;

    iget-object v5, p0, LGd/bar;->p:LGd/qux;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {v4, p2}, LGd/baz;->a(I)I

    move-result p2

    invoke-interface {v5, p2}, LGd/qux;->a(I)LHg/c;

    move-result-object p2

    check-cast p2, LHg/e;

    if-nez p2, :cond_0

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, LHg/e;->m()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    iget-object p2, p2, LHg/a;->b:LGg/e;

    .line 8
    invoke-static {p1, v0, p2, v2}, Lcom/truecaller/ads/AdUiUtil;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;LGg/e;LBd/baz;)V

    return-void

    :cond_1
    const v1, 0x7f0a16de

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {v4, p2}, LGd/baz;->a(I)I

    move-result p2

    invoke-interface {v5, p2}, LGd/qux;->a(I)LHg/c;

    move-result-object p2

    check-cast p2, LHg/b;

    if-nez p2, :cond_2

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    sget-object v0, LOg/baz;->a:Ljava/util/Set;

    .line 12
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LOg/bar;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, LOg/bar;-><init>(LHg/b;Z)V

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    check-cast p1, LOg/f;

    .line 16
    iget-object p2, p2, LHg/a;->b:LGg/e;

    .line 17
    iget-object p2, p2, LGg/e;->f:Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;

    .line 18
    invoke-static {p1, v0, p2, v2}, Lcom/truecaller/ads/AdUiUtil;->a(LOg/f;LOg/bar;Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;LBd/baz;)V

    return-void

    :cond_3
    const v1, 0x7f0a16b3

    if-ne v0, v1, :cond_6

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v4, p2}, LGd/baz;->a(I)I

    move-result p2

    invoke-interface {v5, p2}, LGd/qux;->a(I)LHg/c;

    move-result-object p2

    check-cast p2, LHg/qux;

    if-nez p2, :cond_4

    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-object p2, p2, LHg/a;->a:Ljava/lang/Object;

    .line 23
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    const v1, 0x7f0a16c8

    if-ne v0, v1, :cond_8

    .line 29
    invoke-virtual {v4, p2}, LGd/baz;->a(I)I

    move-result p2

    invoke-interface {v5, p2}, LGd/qux;->a(I)LHg/c;

    move-result-object p2

    check-cast p2, LHg/d;

    if-nez p2, :cond_7

    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    return-void

    .line 31
    :cond_7
    iget-object v0, p2, LHg/a;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, LIg/a;

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    check-cast p1, Lcom/truecaller/ads/ui/I;

    .line 34
    iget-object p2, p2, LHg/a;->b:LGg/e;

    .line 35
    iget-object p2, p2, LGg/e;->f:Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;

    .line 36
    const-string v1, "adView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/truecaller/ads/ui/I;->a(LIg/a;Lcom/truecaller/ads/keywords/model/AdCampaign$CtaStyle;)V

    return-void

    :cond_8
    const v1, 0x7f0a16df

    if-eq v0, v1, :cond_a

    const v1, 0x7f0a16e4

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 38
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/truecaller/ui/bar;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;ILjava/util/List;)V
    .locals 1

    .line 39
    invoke-virtual {p0, p2}, LGd/bar;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0}, LGd/bar;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2}, LGd/bar;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/truecaller/ui/bar;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a16dd

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LGd/bar;->n:LBd/baz;

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LGd/bar$bar;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/truecaller/ads/AdUiUtil;->j(LBd/baz;Landroid/content/Context;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const v1, 0x7f0a16de

    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p1, LGd/bar$bar;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/truecaller/ads/AdUiUtil;->i(LBd/baz;Landroid/content/Context;)LOg/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const v1, 0x7f0a16c8

    .line 38
    .line 39
    .line 40
    const-string v3, "adType"

    .line 41
    .line 42
    const-string v4, "context"

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    new-instance p1, LGd/bar$bar;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/truecaller/ads/ui/I;

    .line 55
    .line 56
    invoke-direct {p2, v2, v0}, Lcom/truecaller/ads/ui/I;-><init>(LBd/baz;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const v1, 0x7f0a16b3

    .line 64
    .line 65
    .line 66
    const-string v5, "inflate(...)"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const-string v8, "from(...)"

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    new-instance p2, LGd/bar$bar;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v8, v7}, Lcd/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2}, LBd/baz;->getBannerLayout()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    const v1, 0x7f0a16e4

    .line 102
    .line 103
    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    new-instance p2, LGd/bar$bar;

    .line 107
    .line 108
    invoke-static {v0, v2, p1}, Lcom/truecaller/ads/util/I;->d(Landroid/content/Context;LBd/baz;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_4
    const v1, 0x7f0a16df

    .line 117
    .line 118
    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    new-instance p2, LGd/bar$bar;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v7}, Lcd/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2}, LBd/baz;->getEmptyLayout()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/truecaller/ui/bar;->m:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
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
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/truecaller/ui/bar;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGd/bar;->p:LGd/qux;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LGd/qux;->b(LGd/bar;)V

    .line 7
    .line 8
    .line 9
    return-void
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
