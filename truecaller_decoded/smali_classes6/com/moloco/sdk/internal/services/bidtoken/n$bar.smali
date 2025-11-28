.class public final Lcom/moloco/sdk/internal/services/bidtoken/n$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/bidtoken/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/services/bidtoken/n$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/n$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n$bar;->e:Lcom/moloco/sdk/internal/services/bidtoken/n$bar;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "BidTokenService"

    .line 7
    .line 8
    const-string v2, "Creating BidTokenService instance"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/bar;->a:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/B;

    .line 24
    .line 25
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 26
    .line 27
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 32
    .line 33
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/services/K;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/moloco/sdk/service_locator/b;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/moloco/sdk/internal/services/l;

    .line 44
    .line 45
    invoke-direct {v4, v5, v7}, Lcom/moloco/sdk/internal/services/bidtoken/o;-><init>(Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/internal/services/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/moloco/sdk/internal/services/encryption/bar;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/encryption/bar;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 54
    .line 55
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 56
    .line 57
    invoke-direct {v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    .line 61
    .line 62
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "privacyProvider"

    .line 68
    .line 69
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 82
    .line 83
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 84
    .line 85
    sget-object v11, Lcom/moloco/sdk/service_locator/e;->e:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroid/app/ActivityManager;

    .line 92
    .line 93
    invoke-direct {v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Landroid/app/ActivityManager;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v12}, Lcom/moloco/sdk/internal/android_context/baz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-direct {v11, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 107
    .line 108
    sget-object v13, Lcom/moloco/sdk/service_locator/f;->b:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lcom/moloco/sdk/internal/services/a;

    .line 115
    .line 116
    invoke-direct {v12, v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;-><init>(Lcom/moloco/sdk/internal/services/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 120
    .line 121
    sget-object v14, Lcom/moloco/sdk/service_locator/b;->f:Lkotlin/Lazy;

    .line 122
    .line 123
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/moloco/sdk/internal/services/z;

    .line 128
    .line 129
    invoke-direct {v13, v14}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;-><init>(Lcom/moloco/sdk/internal/services/z;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/providers/qux;

    .line 133
    .line 134
    sget-object v15, Lcom/moloco/sdk/service_locator/e;->c:Lkotlin/Lazy;

    .line 135
    .line 136
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lcom/moloco/sdk/internal/services/i;

    .line 141
    .line 142
    invoke-direct {v14, v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/qux;-><init>(Lcom/moloco/sdk/internal/services/i;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/services/K;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    move-object/from16 v8, v16

    .line 160
    .line 161
    check-cast v8, Lcom/moloco/sdk/internal/services/l;

    .line 162
    .line 163
    invoke-direct {v15, v6, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Lcom/moloco/sdk/internal/services/K;Lcom/moloco/sdk/internal/services/l;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 167
    .line 168
    sget-object v8, Lcom/moloco/sdk/service_locator/b;->c:Lkotlin/Lazy;

    .line 169
    .line 170
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/moloco/sdk/internal/services/x;

    .line 175
    .line 176
    invoke-direct {v6, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;-><init>(Lcom/moloco/sdk/internal/services/x;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/baz;

    .line 180
    .line 181
    sget-object v16, Lcom/moloco/sdk/service_locator/b;->g:Lkotlin/Lazy;

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    check-cast v6, Lcom/moloco/sdk/internal/services/qux;

    .line 192
    .line 193
    invoke-direct {v8, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/baz;-><init>(Lcom/moloco/sdk/internal/services/qux;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    sget-object v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 201
    .line 202
    invoke-direct {v6, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    const/16 v8, 0xb

    .line 206
    .line 207
    new-array v8, v8, [Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    aput-object v17, v8, v19

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    aput-object v9, v8, v17

    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    aput-object v10, v8, v9

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    aput-object v11, v8, v9

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    aput-object v12, v8, v9

    .line 225
    .line 226
    const/4 v9, 0x5

    .line 227
    aput-object v13, v8, v9

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    aput-object v14, v8, v9

    .line 231
    .line 232
    const/4 v9, 0x7

    .line 233
    aput-object v15, v8, v9

    .line 234
    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    aput-object v18, v8, v9

    .line 238
    .line 239
    const/16 v9, 0x9

    .line 240
    .line 241
    aput-object v16, v8, v9

    .line 242
    .line 243
    const/16 v9, 0xa

    .line 244
    .line 245
    aput-object v6, v8, v9

    .line 246
    .line 247
    invoke-static {v8}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-direct {v7, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/moloco/sdk/internal/services/bidtoken/q;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/services/encryption/bar;Lcom/moloco/sdk/internal/services/bidtoken/providers/j;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/B;Lcom/moloco/sdk/internal/services/bidtoken/q;)V

    .line 258
    .line 259
    .line 260
    return-object v0
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
