.class public final synthetic Lcom/moloco/sdk/internal/publisher/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moloco/sdk/internal/ortb/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/publisher/g0;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/g0;->h:Lcom/moloco/sdk/internal/publisher/c0;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/g0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/qux;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/services/events/qux;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/g0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-virtual {v0, v15}, Lcom/moloco/sdk/internal/publisher/g0;->a(Lcom/moloco/sdk/internal/x;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v3, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 31
    .line 32
    iget-object v9, v3, Lcom/moloco/sdk/internal/ortb/model/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v8, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 35
    .line 36
    iget-object v11, v8, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 37
    .line 38
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 39
    .line 40
    const-string v12, "watermark"

    .line 41
    .line 42
    const-string v13, "context"

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-object v10, v10, Lcom/moloco/sdk/internal/ortb/model/n;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    iget-object v10, v3, Lcom/moloco/sdk/internal/ortb/model/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v11, Lcom/moloco/sdk/internal/services/D;

    .line 59
    .line 60
    invoke-direct {v11, v4, v2}, Lcom/moloco/sdk/internal/services/D;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "adm"

    .line 67
    .line 68
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "clickthroughService"

    .line 72
    .line 73
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v8

    .line 80
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/B;

    .line 81
    .line 82
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object v12, v9

    .line 91
    move-object v9, v1

    .line 92
    move-object v1, v12

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v0

    .line 95
    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/B;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/qux;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v7, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 99
    .line 100
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v15, Lcom/moloco/sdk/internal/publisher/B;

    .line 105
    .line 106
    invoke-direct {v15, v1}, Lcom/moloco/sdk/internal/publisher/B;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/c0;->c:Lcom/moloco/sdk/internal/publisher/B;

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_1
    move-object/from16 v16, v9

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/g0;->g:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 124
    .line 125
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/g0;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    iget-object v10, v11, Lcom/moloco/sdk/internal/ortb/model/p;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object v10, v15

    .line 133
    :goto_0
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/g0;->q:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 134
    .line 135
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "customUserEventBuilderService"

    .line 139
    .line 140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "bid"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "externalLinkHandler"

    .line 149
    .line 150
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    move-object v1, v9

    .line 162
    move-object/from16 v9, v16

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/qux;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/qux;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 168
    .line 169
    iput-object v9, v7, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    new-instance v15, Lcom/moloco/sdk/internal/publisher/B;

    .line 174
    .line 175
    invoke-direct {v15, v8}, Lcom/moloco/sdk/internal/publisher/B;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/c0;->c:Lcom/moloco/sdk/internal/publisher/B;

    .line 179
    .line 180
    return-object v0
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
