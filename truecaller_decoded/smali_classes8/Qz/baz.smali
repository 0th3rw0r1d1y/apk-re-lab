.class public final LQz/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQy/baz;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LQz/baz;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQz/baz;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La5/w$bar;

    .line 11
    .line 12
    const-string v4, "workerClass"

    .line 13
    .line 14
    const-class v5, Lcom/truecaller/familyprotect/domain/transferblocklist/TransferBlockListWorker;

    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v5}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/work/baz;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La5/w$bar;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "networkType"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v9, La5/u;->b:La5/u;

    .line 49
    .line 50
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    if-lt v5, v6, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    move-object/from16 v18, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v4, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v7, La5/b;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v14, -0x1

    .line 77
    .line 78
    move-wide/from16 v16, v14

    .line 79
    .line 80
    invoke-direct/range {v7 .. v18}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La5/w$bar;

    .line 88
    .line 89
    invoke-virtual {v3}, La5/I$bar;->b()La5/I;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, La5/w;

    .line 94
    .line 95
    const-string v4, "getInstance(context)"

    .line 96
    .line 97
    invoke-static {v1, v2, v1, v4}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "TransferBlockListWorker"

    .line 102
    .line 103
    sget-object v4, La5/h;->b:La5/h;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4, v3}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
