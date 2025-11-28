.class public final LPP/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu10/c;"
    }
.end annotation


# direct methods
.method public static a()LjP/a;
    .locals 10

    .line 1
    new-instance v0, LOP/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOP/bar;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 10
    .line 11
    const-class v4, LOP/bar;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LOP/c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LOP/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    const-class v5, LOP/c;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LOP/l;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-direct {v0, v5, v6}, LOP/l;-><init>(LG20/b;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-class v6, LOP/l;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LOP/g;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, LOP/g;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    const-class v7, LOP/g;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LOP/k;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LOP/k;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 92
    .line 93
    const-class v8, LOP/k;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LOP/i;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LOP/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lkotlin/Pair;

    .line 112
    .line 113
    const-class v9, LOP/i;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    new-array v0, v0, [Lkotlin/Pair;

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    aput-object v4, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    aput-object v5, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v6, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v7, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    aput-object v8, v0, v1

    .line 145
    .line 146
    const-string v1, "entries"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LjP/a;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LjP/a;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v1
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
