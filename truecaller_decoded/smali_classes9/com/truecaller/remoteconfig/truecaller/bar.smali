.class public final Lcom/truecaller/remoteconfig/truecaller/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnO/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/remoteconfig/truecaller/bar$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LnO/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Ljava/util/Set<",
            "LnO/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LnO/baz;",
            ">;",
            "Lh10/bar<",
            "Ljava/util/Set<",
            "LnO/g;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "configRestAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configListeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/remoteconfig/truecaller/bar;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/remoteconfig/truecaller/bar;->b:Lh10/bar;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final fetch()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/remoteconfig/truecaller/bar;->a:Lh10/bar;

    .line 3
    .line 4
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LnO/baz;

    .line 9
    .line 10
    iget-object v1, v1, LnO/baz;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LnO/qux;

    .line 17
    .line 18
    invoke-interface {v1}, LnO/qux;->a()Lretrofit2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "execute(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 32
    .line 33
    invoke-virtual {v2}, Lokhttp3/Response;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/truecaller/remoteconfig/truecaller/ConfigResponseDto;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/truecaller/remoteconfig/truecaller/bar;->b:Lh10/bar;

    .line 52
    .line 53
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "get(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LnO/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/truecaller/remoteconfig/truecaller/ConfigResponseDto;->getFeatures()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v5, v7}, LnO/g;->j(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/truecaller/remoteconfig/truecaller/ConfigResponseDto;->getUpgradeStatus()Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    new-instance v8, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->getUpgradePath()Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    sget-object v10, Lcom/truecaller/remoteconfig/truecaller/bar$bar;->$EnumSwitchMapping$0:[I

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    aget v9, v10, v9

    .line 111
    .line 112
    if-eq v9, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-eq v9, v6, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-eq v9, v6, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    if-ne v9, v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;->RETIRED_VERSION:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    sget-object v6, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;->MANDATORY:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v6, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;->OPTIONAL:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v6, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;->NO_UPGRADE:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v6, v0

    .line 142
    :goto_2
    invoke-virtual {v7}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->getDownloadLink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->getFrequency()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-direct {v8, v6, v9, v7}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus;-><init>(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus$UpgradePath;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v8, v0

    .line 155
    :goto_3
    invoke-interface {v5, v8}, LnO/g;->h(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatus;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v1}, Lcom/truecaller/remoteconfig/truecaller/ConfigResponseDto;->getFeatures()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    const-string v0, "features object not present"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LnO/g;

    .line 194
    .line 195
    invoke-interface {v1}, LnO/g;->f()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    return v6
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
