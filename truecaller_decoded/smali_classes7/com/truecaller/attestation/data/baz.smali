.class public final Lcom/truecaller/attestation/data/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/attestation/data/baz$bar;
    }
.end annotation


# instance fields
.field public final a:LeW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/g;)V
    .locals 1
    .param p1    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "deviceInfoUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/attestation/data/baz;->a:LeW/g;

    .line 10
    .line 11
    new-instance p1, Lcom/truecaller/attestation/data/bar;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/truecaller/attestation/data/baz;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lcom/truecaller/attestation/AttestationEngine;)Lretrofit2/L;
    .locals 2
    .param p1    # Lcom/truecaller/attestation/AttestationEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/attestation/AttestationEngine;",
            ")",
            "Lretrofit2/L<",
            "Lcom/truecaller/attestation/data/AttestationNonceDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/attestation/data/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-class v1, Lcom/truecaller/attestation/data/b;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/truecaller/common/network/util/KnownEndpoints;->DEVICE_SAFETY:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/truecaller/attestation/data/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/truecaller/attestation/data/b;->c()Lretrofit2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Lcom/truecaller/common/network/util/KnownEndpoints;->DEVICE_SAFETY:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/truecaller/attestation/data/b;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/truecaller/attestation/data/b;->e()Lretrofit2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "execute(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;Lcom/truecaller/attestation/AttestationEngine;)Lcom/truecaller/attestation/data/qux;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/attestation/AttestationEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attestation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "engine"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/attestation/data/baz$bar;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v2, Lcom/truecaller/attestation/data/b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/truecaller/attestation/data/baz;->a:LeW/g;

    .line 28
    .line 29
    invoke-interface {p2}, LeW/g;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "build"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->DEVICE_SAFETY:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/truecaller/attestation/data/b;

    .line 48
    .line 49
    new-instance v1, Lcom/truecaller/attestation/data/AttestationRequestDto;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lcom/truecaller/attestation/data/AttestationRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/truecaller/attestation/data/b;->a(Lcom/truecaller/attestation/data/AttestationRequestDto;)Lretrofit2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/truecaller/common/network/util/KnownEndpoints;->DEVICE_SAFETY:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 69
    .line 70
    invoke-static {p2, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/truecaller/attestation/data/b;

    .line 75
    .line 76
    new-instance v0, Lcom/truecaller/attestation/data/AttestationRequestDto;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p1, v1, v3, v1}, Lcom/truecaller/attestation/data/AttestationRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/truecaller/attestation/data/b;->b(Lcom/truecaller/attestation/data/AttestationRequestDto;)Lretrofit2/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 91
    .line 92
    iget v0, p2, Lokhttp3/Response;->d:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lokhttp3/Response;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    new-instance p2, Lcom/truecaller/attestation/data/qux;

    .line 101
    .line 102
    iget-object p1, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/truecaller/attestation/data/a;

    .line 105
    .line 106
    invoke-direct {p2, v0, p1}, Lcom/truecaller/attestation/data/qux;-><init>(ILcom/truecaller/attestation/data/a;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    new-instance p2, Lcom/truecaller/attestation/data/qux;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/truecaller/attestation/data/baz;->b:Lkotlin/Lazy;

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/gson/Gson;

    .line 119
    .line 120
    const-class v2, Lcom/truecaller/attestation/data/AttestationErrorResponseDto;

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, LLc/bar;->a(Lretrofit2/L;Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/truecaller/attestation/data/a;

    .line 127
    .line 128
    invoke-direct {p2, v0, p1}, Lcom/truecaller/attestation/data/qux;-><init>(ILcom/truecaller/attestation/data/a;)V

    .line 129
    .line 130
    .line 131
    return-object p2
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
.end method
