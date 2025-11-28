.class public final LSd/Z;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ads.adsrouter.ui.AdRouterVideoAdView$startUpdatingPosition$1"
    f = "AdRouterVideoAdView.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/media3/common/b;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LSd/X;


# direct methods
.method public constructor <init>(LSd/X;Landroidx/media3/common/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSd/X;",
            "Landroidx/media3/common/b;",
            "Lk20/baz<",
            "-",
            "LSd/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSd/Z;->z:LSd/X;

    .line 2
    .line 3
    iput-object p2, p0, LSd/Z;->A:Landroidx/media3/common/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSd/Z;

    .line 2
    .line 3
    iget-object v1, p0, LSd/Z;->z:LSd/X;

    .line 4
    .line 5
    iget-object v2, p0, LSd/Z;->A:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LSd/Z;-><init>(LSd/X;Landroidx/media3/common/b;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LSd/Z;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSd/Z;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSd/Z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSd/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LSd/Z;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LSd/Z;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/H;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LSd/Z;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/H;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object p1, p0, LSd/Z;->A:Landroidx/media3/common/b;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/common/b;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {p1}, Landroidx/media3/common/b;->getCurrentPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget p1, LSd/X;->C:I

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v3, v7

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    cmp-long p1, v5, v7

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    long-to-float p1, v5

    .line 65
    long-to-float v3, v3

    .line 66
    div-float/2addr p1, v3

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr p1, v3

    .line 71
    const v3, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    cmpg-float v3, v3, p1

    .line 75
    .line 76
    iget-object v4, p0, LSd/Z;->z:LSd/X;

    .line 77
    .line 78
    if-gtz v3, :cond_4

    .line 79
    .line 80
    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    .line 82
    cmpg-float v3, p1, v3

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    iget-object p1, v4, LSd/X;->q:Lcom/truecaller/ads/util/y0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/truecaller/ads/util/y0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const v3, 0x41c0cccd    # 24.1f

    .line 93
    .line 94
    .line 95
    cmpg-float v3, v3, p1

    .line 96
    .line 97
    if-gtz v3, :cond_5

    .line 98
    .line 99
    const/high16 v3, 0x42440000    # 49.0f

    .line 100
    .line 101
    cmpg-float v3, p1, v3

    .line 102
    .line 103
    if-gtz v3, :cond_5

    .line 104
    .line 105
    iget-object p1, v4, LSd/X;->r:Lcom/truecaller/ads/util/y0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/truecaller/ads/util/y0;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const v3, 0x42446666    # 49.1f

    .line 112
    .line 113
    .line 114
    cmpg-float v3, v3, p1

    .line 115
    .line 116
    if-gtz v3, :cond_6

    .line 117
    .line 118
    const/high16 v3, 0x42940000    # 74.0f

    .line 119
    .line 120
    cmpg-float v3, p1, v3

    .line 121
    .line 122
    if-gtz v3, :cond_6

    .line 123
    .line 124
    iget-object p1, v4, LSd/X;->s:Lcom/truecaller/ads/util/y0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/truecaller/ads/util/y0;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const v3, 0x42943333    # 74.1f

    .line 131
    .line 132
    .line 133
    cmpg-float v3, v3, p1

    .line 134
    .line 135
    if-gtz v3, :cond_7

    .line 136
    .line 137
    const/high16 v3, 0x42c60000    # 99.0f

    .line 138
    .line 139
    cmpg-float p1, p1, v3

    .line 140
    .line 141
    if-gtz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v4, LSd/X;->t:Lcom/truecaller/ads/util/y0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/truecaller/ads/util/y0;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v3, v4, LSd/X;->n:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object v3, v4, LSd/X;->A:LSd/O;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3, p1}, LSd/O;->B(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    iput-object v1, p0, LSd/Z;->y:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, LSd/Z;->x:I

    .line 180
    .line 181
    const-wide/16 v3, 0x64

    .line 182
    .line 183
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_2

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1
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
