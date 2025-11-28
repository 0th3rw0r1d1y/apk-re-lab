.class public final LBg/L;
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
    c = "com.truecaller.ads.postclickexperience.type.nativevideo.NativeVideoViewModel$loadUiConfig$1"
    f = "NativeVideoViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LBg/M;


# direct methods
.method public constructor <init>(LBg/M;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/M;",
            "Lk20/baz<",
            "-",
            "LBg/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBg/L;->y:LBg/M;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, LBg/L;

    .line 2
    .line 3
    iget-object v0, p0, LBg/L;->y:LBg/M;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LBg/L;-><init>(LBg/M;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LBg/L;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBg/L;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBg/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LBg/L;->y:LBg/M;

    .line 2
    .line 3
    iget-object v1, v0, LBg/M;->m:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LBg/L;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LBg/M;->b:Lh10/bar;

    .line 31
    .line 32
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LDg/bar;

    .line 37
    .line 38
    iget-object v3, v0, LBg/M;->i:Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;

    .line 39
    .line 40
    const-string v6, "inputData"

    .line 41
    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;->getCreativeId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v7, v0, LBg/M;->i:Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;

    .line 49
    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/truecaller/ads/postclickexperience/common/ui/PostClickExperienceInput;->getExtraParams()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput v4, p0, LBg/L;->x:I

    .line 57
    .line 58
    invoke-interface {p1, v3, v6, p0}, LDg/bar;->a(Ljava/lang/String;Ljava/util/HashMap;Lm20/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Llg/baz;

    .line 66
    .line 67
    instance-of v2, p1, Llg/b;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v2, p1, Llg/c;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    check-cast p1, Llg/c;

    .line 83
    .line 84
    iget-object p1, p1, Llg/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;

    .line 87
    .line 88
    iput-object p1, v0, LBg/M;->j:Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lcom/truecaller/ads/postclickexperience/dto/bar;->d(Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;)Lcom/truecaller/ads/postclickexperience/dto/UiConfigViewDto;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lcom/truecaller/ads/postclickexperience/dto/UiConfigViewDto;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v2, p1, Lcom/truecaller/ads/postclickexperience/dto/NativeVideoUiComponent;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/truecaller/ads/postclickexperience/dto/NativeVideoUiComponent;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v5

    .line 112
    :goto_1
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, LBg/M;->k:LO20/D0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Llg/c;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v0, v3, p1, v2}, Llg/c;-><init>(ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Llg/a;

    .line 131
    .line 132
    sget-object p1, Llg/bar$b;->c:Llg/bar$b;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Llg/a;-><init>(Llg/bar;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v0, Llg/a;

    .line 139
    .line 140
    sget-object p1, Llg/bar$b;->c:Llg/bar$b;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Llg/a;-><init>(Llg/bar;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of v0, p1, Llg/a;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5
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
