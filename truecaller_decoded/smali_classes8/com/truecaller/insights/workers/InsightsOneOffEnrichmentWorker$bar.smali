.class public final Lcom/truecaller/insights/workers/InsightsOneOffEnrichmentWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/insights/workers/InsightsOneOffEnrichmentWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static b()V
    .locals 16

    .line 1
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAppBase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance(context)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/truecaller/insights/workers/InsightsOneOffEnrichmentWorker;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x5

    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/joda/time/Duration;->f(J)Lorg/joda/time/Duration;

    .line 35
    .line 36
    .line 37
    const-string v2, "workerClass"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/work/impl/utils/t;

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, La5/u;->a:La5/u;

    .line 50
    .line 51
    const-string v4, "networkType"

    .line 52
    .line 53
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroidx/work/impl/utils/t;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v5, v4}, Landroidx/work/impl/utils/t;-><init>(Landroid/net/NetworkRequest;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La5/w$bar;

    .line 66
    .line 67
    invoke-static {v1}, Lt20/bar;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v1}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    if-lt v1, v2, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    move-object v15, v1

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v4, La5/b;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    move-wide v13, v11

    .line 102
    invoke-direct/range {v4 .. v15}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La5/w;

    .line 113
    .line 114
    const-string v2, "InsightsEnrichmentWorkerOneOff"

    .line 115
    .line 116
    sget-object v3, La5/h;->a:La5/h;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v1}, La5/H;->a(Ljava/lang/String;La5/h;La5/w;)La5/F;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, La5/F;->a()La5/x;

    .line 123
    .line 124
    .line 125
    return-void
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
