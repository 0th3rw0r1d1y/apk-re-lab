.class public final LIQ/d;
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
    c = "com.truecaller.sdk.sdkPartner.NativeSdkPartnerImpl$enqueueFetchProfileMayBe$1"
    f = "NativeSdkPartner.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LIQ/e;

.field public final synthetic z:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Lcom/truecaller/android/sdk/legacy/TrueResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIQ/e;Lkotlin/jvm/internal/L;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIQ/e;",
            "Lkotlin/jvm/internal/L<",
            "Lcom/truecaller/android/sdk/legacy/TrueResponse;",
            ">;",
            "Lk20/baz<",
            "-",
            "LIQ/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LIQ/d;->y:LIQ/e;

    .line 2
    .line 3
    iput-object p2, p0, LIQ/d;->z:Lkotlin/jvm/internal/L;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LIQ/d;

    .line 2
    .line 3
    iget-object v0, p0, LIQ/d;->y:LIQ/e;

    .line 4
    .line 5
    iget-object v1, p0, LIQ/d;->z:Lkotlin/jvm/internal/L;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LIQ/d;-><init>(LIQ/e;Lkotlin/jvm/internal/L;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LIQ/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIQ/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIQ/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LIQ/d;->y:LIQ/e;

    .line 2
    .line 3
    iget-object v1, v0, LIQ/e;->q:Lcom/truecaller/android/sdk/PartnerInformation;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LIQ/d;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

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
    iget-object p1, v0, LIQ/e;->o:LuQ/baz;

    .line 30
    .line 31
    iput v4, p0, LIQ/d;->x:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, LuQ/baz;->a(Lcom/truecaller/android/sdk/PartnerInformation;LIQ/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LtQ/qux;

    .line 41
    .line 42
    instance-of v2, p1, LtQ/qux$bar$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, LIQ/d;->z:Lkotlin/jvm/internal/L;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    check-cast p1, LtQ/qux$bar$b;

    .line 51
    .line 52
    iget p1, p1, LtQ/qux$bar$b;->a:I

    .line 53
    .line 54
    const/16 v1, 0x191

    .line 55
    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x194

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x1f4

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 67
    .line 68
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 78
    .line 79
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 89
    .line 90
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v2}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 101
    .line 102
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object p1, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    sget-object v2, LtQ/qux$bar$c;->a:LtQ/qux$bar$c;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    sget-object v2, LtQ/qux$bar$bar;->a:LtQ/qux$bar$bar;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    sget-object v2, LtQ/qux$bar$baz;->a:LtQ/qux$bar$baz;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    sget-object v2, LtQ/qux$bar$qux;->a:LtQ/qux$bar$qux;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    sget-object v2, LtQ/qux$bar$a;->a:LtQ/qux$bar$a;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    sget-object v2, LtQ/qux$bar$d;->a:LtQ/qux$bar$d;

    .line 156
    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_7
    instance-of v2, p1, LtQ/qux$baz;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    check-cast p1, LtQ/qux$baz;

    .line 170
    .line 171
    iget-object v2, p1, LtQ/qux$baz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, LtQ/qux$baz;->b:Lokhttp3/Headers;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    const-string v4, "Signature-Algorithm"

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object p1, v3

    .line 185
    :goto_2
    if-nez p1, :cond_9

    .line 186
    .line 187
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 188
    .line 189
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 190
    .line 191
    invoke-direct {v1, v5}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_9
    check-cast v2, Lcom/truecaller/sdk/network/legacy/UserProfileResponse;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/truecaller/sdk/network/legacy/UserProfileResponse;->getPayload()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v7, "decode(...)"

    .line 212
    .line 213
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lcom/truecaller/sdk/network/legacy/UserProfileResponse;->Companion:Lcom/truecaller/sdk/network/legacy/UserProfileResponse$bar;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/truecaller/sdk/network/legacy/UserProfileResponse;->getPayload()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v2}, Lcom/truecaller/sdk/network/legacy/UserProfileResponse;->getSignature()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v4, "decodedPayload"

    .line 237
    .line 238
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "payload"

    .line 242
    .line 243
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "signature"

    .line 247
    .line 248
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "signatureAlgorithm"

    .line 252
    .line 253
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 257
    .line 258
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-class v9, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 266
    .line 267
    invoke-virtual {v4, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 272
    .line 273
    iput-object v8, v4, Lcom/truecaller/android/sdk/common/models/TrueProfile;->payload:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v4, Lcom/truecaller/android/sdk/common/models/TrueProfile;->signature:Ljava/lang/String;

    .line 276
    .line 277
    iput-object p1, v4, Lcom/truecaller/android/sdk/common/models/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, v1, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v4, Lcom/truecaller/android/sdk/common/models/TrueProfile;->requestNonce:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 290
    .line 291
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 303
    .line 304
    invoke-direct {p1, v4}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/common/models/TrueProfile;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iput-object p1, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    new-instance p1, Lkotlin/l;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_c
    :goto_4
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 317
    .line 318
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 319
    .line 320
    invoke-direct {v1, v4}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 324
    .line 325
    .line 326
    iput-object p1, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_5
    iget-object p1, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 331
    .line 332
    if-nez p1, :cond_d

    .line 333
    .line 334
    new-instance p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;

    .line 335
    .line 336
    new-instance v1, Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 337
    .line 338
    invoke-direct {v1, v5}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object v1, p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    iget-object v2, v0, LIQ/h;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-interface {v2, v1}, LLQ/baz;->C(Lcom/truecaller/android/sdk/common/models/TrueProfile;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    new-instance v1, Lcom/truecaller/sdk/TrueProfileResponseWrapper;

    .line 356
    .line 357
    invoke-direct {v1, p1, v3}, Lcom/truecaller/sdk/TrueProfileResponseWrapper;-><init>(Lcom/truecaller/android/sdk/legacy/TrueResponse;Lcom/truecaller/sdk/WrapperExtras;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, LIQ/e;->s:Lcom/truecaller/sdk/TrueProfileResponseWrapper;

    .line 361
    .line 362
    iget-object v1, v0, LIQ/h;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    instance-of v2, v1, LLQ/qux;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget-boolean p1, p1, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    invoke-interface {v1}, LLQ/baz;->v1()V

    .line 376
    .line 377
    .line 378
    check-cast v1, LLQ/qux;

    .line 379
    .line 380
    invoke-interface {v1, v5}, LLQ/qux;->r5(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    invoke-virtual {v0, v5, v5}, LIQ/e;->c(II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, LLQ/baz;->I2()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    invoke-virtual {v0}, LIQ/e;->A()V

    .line 392
    .line 393
    .line 394
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p1
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method
