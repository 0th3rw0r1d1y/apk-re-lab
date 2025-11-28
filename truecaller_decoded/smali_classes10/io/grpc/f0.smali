.class public final Lio/grpc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f0$qux;,
        Lio/grpc/f0$baz;,
        Lio/grpc/f0$bar;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/f0;

.field public static final f:Lio/grpc/f0;

.field public static final g:Lio/grpc/f0;

.field public static final h:Lio/grpc/f0;

.field public static final i:Lio/grpc/f0;

.field public static final j:Lio/grpc/f0;

.field public static final k:Lio/grpc/f0;

.field public static final l:Lio/grpc/f0;

.field public static final m:Lio/grpc/f0;

.field public static final n:Lio/grpc/f0;

.field public static final o:Lio/grpc/f0;

.field public static final p:Lio/grpc/f0;

.field public static final q:Lio/grpc/f0;

.field public static final r:Lio/grpc/O$d;

.field public static final s:Lio/grpc/O$d;


# instance fields
.field public final a:Lio/grpc/f0$bar;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/f0$bar;->values()[Lio/grpc/f0$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iget v6, v5, Lio/grpc/f0$bar;->a:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lio/grpc/f0;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v7, v5, v8, v8}, Lio/grpc/f0;-><init>(Lio/grpc/f0$bar;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/grpc/f0;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Code value duplication between "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " & "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/grpc/f0;->d:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lio/grpc/f0$bar;->c:Lio/grpc/f0$bar;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 100
    .line 101
    sget-object v0, Lio/grpc/f0$bar;->d:Lio/grpc/f0$bar;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/grpc/f0;->f:Lio/grpc/f0;

    .line 108
    .line 109
    sget-object v0, Lio/grpc/f0$bar;->e:Lio/grpc/f0$bar;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lio/grpc/f0;->g:Lio/grpc/f0;

    .line 116
    .line 117
    sget-object v0, Lio/grpc/f0$bar;->f:Lio/grpc/f0$bar;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lio/grpc/f0;->h:Lio/grpc/f0;

    .line 124
    .line 125
    sget-object v0, Lio/grpc/f0$bar;->g:Lio/grpc/f0$bar;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lio/grpc/f0;->i:Lio/grpc/f0;

    .line 132
    .line 133
    sget-object v0, Lio/grpc/f0$bar;->h:Lio/grpc/f0$bar;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/grpc/f0$bar;->i:Lio/grpc/f0$bar;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lio/grpc/f0;->j:Lio/grpc/f0;

    .line 145
    .line 146
    sget-object v0, Lio/grpc/f0$bar;->j:Lio/grpc/f0$bar;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lio/grpc/f0;->k:Lio/grpc/f0;

    .line 153
    .line 154
    sget-object v0, Lio/grpc/f0$bar;->s:Lio/grpc/f0$bar;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lio/grpc/f0;->l:Lio/grpc/f0;

    .line 161
    .line 162
    sget-object v0, Lio/grpc/f0$bar;->k:Lio/grpc/f0$bar;

    .line 163
    .line 164
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 169
    .line 170
    sget-object v0, Lio/grpc/f0$bar;->l:Lio/grpc/f0$bar;

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lio/grpc/f0;->n:Lio/grpc/f0;

    .line 177
    .line 178
    sget-object v0, Lio/grpc/f0$bar;->m:Lio/grpc/f0$bar;

    .line 179
    .line 180
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lio/grpc/f0$bar;->n:Lio/grpc/f0$bar;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lio/grpc/f0$bar;->o:Lio/grpc/f0$bar;

    .line 189
    .line 190
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/grpc/f0;->o:Lio/grpc/f0;

    .line 195
    .line 196
    sget-object v0, Lio/grpc/f0$bar;->p:Lio/grpc/f0$bar;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 203
    .line 204
    sget-object v0, Lio/grpc/f0$bar;->q:Lio/grpc/f0$bar;

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 211
    .line 212
    sget-object v0, Lio/grpc/f0$bar;->r:Lio/grpc/f0$bar;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/grpc/f0$bar;->a()Lio/grpc/f0;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/grpc/f0$baz;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/grpc/O$d;

    .line 223
    .line 224
    const-string v2, "grpc-status"

    .line 225
    .line 226
    invoke-direct {v1, v2, v3, v0}, Lio/grpc/O$d;-><init>(Ljava/lang/String;ZLio/grpc/O$e;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lio/grpc/f0;->r:Lio/grpc/O$d;

    .line 230
    .line 231
    new-instance v0, Lio/grpc/f0$qux;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/grpc/O$d;

    .line 237
    .line 238
    const-string v2, "grpc-message"

    .line 239
    .line 240
    invoke-direct {v1, v2, v3, v0}, Lio/grpc/O$d;-><init>(Ljava/lang/String;ZLio/grpc/O$e;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lio/grpc/f0;->s:Lio/grpc/O$d;

    .line 244
    .line 245
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public constructor <init>(Lio/grpc/f0$bar;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/f0$bar;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/f0;->c:Ljava/lang/Throwable;

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
.end method

.method public static c(Lio/grpc/f0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public static d(I)Lio/grpc/f0;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/grpc/f0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/grpc/f0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lio/grpc/f0;->g:Lio/grpc/f0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
.end method

.method public static e(Ljava/lang/Throwable;)Lio/grpc/f0;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lio/grpc/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lio/grpc/g0;

    .line 16
    .line 17
    iget-object p0, v0, Lio/grpc/g0;->a:Lio/grpc/f0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v1, v0, Lio/grpc/h0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lio/grpc/h0;

    .line 25
    .line 26
    iget-object p0, v0, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lio/grpc/f0;->g:Lio/grpc/f0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method


# virtual methods
.method public final a()Lio/grpc/h0;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lio/grpc/h0;-><init>(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/f0;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/f0;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lio/grpc/f0;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, Lio/grpc/f0;-><init>(Lio/grpc/f0$bar;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, Lio/grpc/f0;

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    invoke-static {v2, v4, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, v1, p1, v0}, Lio/grpc/f0;-><init>(Lio/grpc/f0$bar;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/f0$bar;->c:Lio/grpc/f0$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final g(Ljava/lang/Throwable;)Lio/grpc/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/f0;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/f0;-><init>(Lio/grpc/f0$bar;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Ljava/lang/String;)Lio/grpc/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/f0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lio/grpc/f0;-><init>(Lio/grpc/f0$bar;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/f0;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "cause"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method
