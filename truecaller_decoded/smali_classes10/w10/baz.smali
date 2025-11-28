.class public final Lw10/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10/baz$bar;
    }
.end annotation


# static fields
.field public static final e:Lw10/baz;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lw10/bar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lw10/bar;->o:Lw10/bar;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lw10/bar;->p:Lw10/bar;

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    sget-object v4, Lw10/bar;->q:Lw10/bar;

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    sget-object v5, Lw10/bar;->i:Lw10/bar;

    .line 22
    .line 23
    aput-object v5, v0, v4

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    sget-object v6, Lw10/bar;->k:Lw10/bar;

    .line 27
    .line 28
    aput-object v6, v0, v5

    .line 29
    .line 30
    sget-object v6, Lw10/bar;->j:Lw10/bar;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v6, v0, v7

    .line 34
    .line 35
    sget-object v6, Lw10/bar;->l:Lw10/bar;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Lw10/bar;->n:Lw10/bar;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v6, v0, v7

    .line 44
    .line 45
    sget-object v6, Lw10/bar;->m:Lw10/bar;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    sget-object v6, Lw10/bar;->g:Lw10/bar;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    aput-object v6, v0, v7

    .line 56
    .line 57
    sget-object v6, Lw10/bar;->h:Lw10/bar;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    aput-object v6, v0, v7

    .line 62
    .line 63
    sget-object v6, Lw10/bar;->e:Lw10/bar;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    sget-object v6, Lw10/bar;->f:Lw10/bar;

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    sget-object v6, Lw10/bar;->c:Lw10/bar;

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    aput-object v6, v0, v7

    .line 80
    .line 81
    sget-object v6, Lw10/bar;->d:Lw10/bar;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    sget-object v6, Lw10/bar;->b:Lw10/bar;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    aput-object v6, v0, v7

    .line 92
    .line 93
    new-instance v6, Lw10/baz$bar;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Lw10/baz$bar;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lw10/baz$bar;->a([Lw10/bar;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v3, [Lw10/j;

    .line 102
    .line 103
    sget-object v7, Lw10/j;->b:Lw10/j;

    .line 104
    .line 105
    aput-object v7, v0, v1

    .line 106
    .line 107
    sget-object v8, Lw10/j;->c:Lw10/j;

    .line 108
    .line 109
    aput-object v8, v0, v2

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lw10/baz$bar;->b([Lw10/j;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v6, Lw10/baz$bar;->d:Z

    .line 115
    .line 116
    new-instance v0, Lw10/baz;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Lw10/baz;-><init>(Lw10/baz$bar;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lw10/baz;->e:Lw10/baz;

    .line 122
    .line 123
    new-array v5, v5, [Lw10/j;

    .line 124
    .line 125
    aput-object v7, v5, v1

    .line 126
    .line 127
    aput-object v8, v5, v2

    .line 128
    .line 129
    sget-object v2, Lw10/j;->d:Lw10/j;

    .line 130
    .line 131
    aput-object v2, v5, v3

    .line 132
    .line 133
    sget-object v2, Lw10/j;->e:Lw10/j;

    .line 134
    .line 135
    aput-object v2, v5, v4

    .line 136
    .line 137
    iget-boolean v0, v0, Lw10/baz;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    array-length v2, v5

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    array-length v2, v5

    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    :goto_0
    array-length v3, v5

    .line 148
    if-ge v1, v3, :cond_0

    .line 149
    .line 150
    aget-object v3, v5, v1

    .line 151
    .line 152
    iget-object v3, v3, Lw10/j;->a:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v3, v2, v1

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    if-eqz v0, :cond_1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "no TLS extensions for cleartext connections"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "At least one TlsVersion is required"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "no TLS versions for cleartext connections"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
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

.method public constructor <init>(Lw10/baz$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lw10/baz$bar;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lw10/baz;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lw10/baz$bar;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lw10/baz;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lw10/baz$bar;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lw10/baz;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lw10/baz$bar;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lw10/baz;->d:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw10/baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lw10/baz;

    .line 10
    .line 11
    iget-boolean v0, p1, Lw10/baz;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lw10/baz;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lw10/baz;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lw10/baz;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lw10/baz;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lw10/baz;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lw10/baz;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lw10/baz;->d:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw10/baz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw10/baz;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lw10/baz;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lw10/baz;->d:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw10/baz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lw10/baz;->b:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lw10/bar;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const-string v5, "SSL_"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "TLS_"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lw10/bar;->valueOf(Ljava/lang/String;)Lw10/bar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lw10/bar;->valueOf(Ljava/lang/String;)Lw10/bar;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lw10/k;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "[use default]"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 88
    .line 89
    const-string v3, ", tlsVersions="

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lw10/baz;->c:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    new-array v3, v3, [Lw10/j;

    .line 99
    .line 100
    :goto_4
    array-length v4, v2

    .line 101
    if-ge v0, v4, :cond_9

    .line 102
    .line 103
    aget-object v4, v2, v0

    .line 104
    .line 105
    const-string v5, "TLSv1.3"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    sget-object v4, Lw10/j;->b:Lw10/j;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const-string v5, "TLSv1.2"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sget-object v4, Lw10/j;->c:Lw10/j;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v5, "TLSv1.1"

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    sget-object v4, Lw10/j;->d:Lw10/j;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string v5, "TLSv1"

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    sget-object v4, Lw10/j;->e:Lw10/j;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const-string v5, "SSLv3"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    sget-object v4, Lw10/j;->f:Lw10/j;

    .line 158
    .line 159
    :goto_5
    aput-object v4, v3, v0

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Unexpected TLS version: "

    .line 167
    .line 168
    invoke-static {v1, v4}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    sget-object v0, Lw10/k;->a:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", supportsTlsExtensions="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lw10/baz;->d:Z

    .line 201
    .line 202
    const-string v2, ")"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_a
    const-string v0, "ConnectionSpec()"

    .line 210
    .line 211
    return-object v0
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
