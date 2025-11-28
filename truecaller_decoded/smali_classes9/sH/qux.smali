.class public final LsH/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOA/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOA/h;LeW/Z;)V
    .locals 1
    .param p1    # LOA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "featuresRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, LsH/qux;->a:LOA/h;

    .line 15
    .line 16
    iput-object p2, p0, LsH/qux;->b:LeW/Z;

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

.method public static b(LOA/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, LOA/l;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "default"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    return-object p0
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
.method public final a()LsH/baz;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LsH/qux;->a:LOA/h;

    .line 2
    .line 3
    iget-object v1, v0, LOA/h;->L0:LOA/h$bar;

    .line 4
    .line 5
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    aget-object v3, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v3}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOA/l;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, LsH/qux;->b:LeW/Z;

    .line 21
    .line 22
    const v6, 0x7f1412f7

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "getString(...)"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, LsH/qux;->b(LOA/l;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v0, LOA/h;->M0:LOA/h$bar;

    .line 39
    .line 40
    const/16 v4, 0x5e

    .line 41
    .line 42
    aget-object v4, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LOA/l;

    .line 49
    .line 50
    const v4, 0x7f1412f6

    .line 51
    .line 52
    .line 53
    new-array v7, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5, v4, v7}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, LsH/qux;->b(LOA/l;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v1, v0, LOA/h;->N0:LOA/h$bar;

    .line 67
    .line 68
    const/16 v4, 0x5f

    .line 69
    .line 70
    aget-object v4, v2, v4

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LOA/l;

    .line 77
    .line 78
    const v4, 0x7f140778

    .line 79
    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v5, v4, v7}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, LsH/qux;->b(LOA/l;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v1, v0, LOA/h;->O0:LOA/h$bar;

    .line 95
    .line 96
    const/16 v4, 0x60

    .line 97
    .line 98
    aget-object v4, v2, v4

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LOA/l;

    .line 105
    .line 106
    const-string v4, "https://support.truecaller.com/support/solutions/articles/81000401463-caller-id-and-spam-protection"

    .line 107
    .line 108
    invoke-static {v1, v4}, LsH/qux;->b(LOA/l;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v1, v0, LOA/h;->P0:LOA/h$bar;

    .line 113
    .line 114
    const/16 v4, 0x61

    .line 115
    .line 116
    aget-object v2, v2, v4

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LOA/l;

    .line 123
    .line 124
    const v1, 0x7f1412f4

    .line 125
    .line 126
    .line 127
    new-array v2, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v5, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LsH/qux;->b(LOA/l;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v7, LsH/baz;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, LsH/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v7
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
.end method
