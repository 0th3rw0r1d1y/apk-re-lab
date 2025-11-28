.class public abstract LEa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEa/b;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LEa/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    sget-object v0, LEa/b;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, LEa/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :try_start_1
    invoke-static {p0, v3}, LGa/b;->b(Ljava/lang/Class;Z)LGa/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, LGa/b;->b:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LGa/f;

    .line 61
    .line 62
    iget-object v5, v5, LGa/f;->b:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    const-class v6, LEa/c;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LEa/c;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v3

    .line 80
    :goto_1
    const-string v8, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 81
    .line 82
    new-array v9, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v9, v3

    .line 85
    .line 86
    invoke-static {v1, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LGa/c;->d(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v8, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x2

    .line 104
    new-array v10, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v10, v3

    .line 107
    .line 108
    aput-object v9, v10, v7

    .line 109
    .line 110
    invoke-static {v1, v8, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, LEa/c;->typeDefinitions()[LEa/c$bar;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v6, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v8, v1

    .line 123
    if-lez v8, :cond_4

    .line 124
    .line 125
    move v8, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v8, v3

    .line 128
    :goto_2
    const-string v9, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    array-length v8, v1

    .line 134
    move v9, v3

    .line 135
    :goto_3
    if-ge v9, v8, :cond_5

    .line 136
    .line 137
    aget-object v10, v1, v9

    .line 138
    .line 139
    invoke-interface {v10}, LEa/c$bar;->key()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const-string v12, "Class contains two @TypeDef annotations with identical key: %s"

    .line 148
    .line 149
    invoke-interface {v10}, LEa/c$bar;->key()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-array v13, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v10, v13, v3

    .line 156
    .line 157
    invoke-static {v11, v12, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v1, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method


# virtual methods
.method public final B()LEa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LEa/b;->s()LEa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LEa/e;->e:LEa/e;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, LEa/e;->d:LEa/e;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public abstract k()LEa/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LEa/b;->s()LEa/e;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, p1, v0, v1}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p2, p0

    .line 29
    check-cast p2, LFa/qux;

    .line 30
    .line 31
    invoke-virtual {p2}, LFa/qux;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, LFa/qux;

    .line 39
    .line 40
    invoke-virtual {p2}, LFa/qux;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final n(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, LEa/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LEa/bar;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LFa/qux;

    .line 10
    .line 11
    iget-object v1, v1, LFa/qux;->d:LFa/bar;

    .line 12
    .line 13
    iput-object v1, v0, LEa/bar;->c:LFa/bar;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LEa/b;->B()LEa/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, LGa/b;->b(Ljava/lang/Class;Z)LGa/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, LGa/g;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, LEa/e;->e:LEa/e;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-class v7, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v7, v6}, LGa/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, LEa/b;->B()LEa/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    if-ne v1, v4, :cond_6

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LFa/qux;

    .line 62
    .line 63
    iget-object v1, v1, LFa/qux;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v0, p2, v6}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    if-ne v0, v4, :cond_6

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, LFa/qux;

    .line 84
    .line 85
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LGa/b;->a(Ljava/lang/String;)LGa/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v1, LGa/f;->b:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-boolean v7, v1, LGa/f;->a:Z

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "final array/object fields are not supported"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p0, v0, v8, p2, v6}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, LGa/f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-eqz v3, :cond_5

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, LGa/g;

    .line 151
    .line 152
    invoke-virtual {p0, v5, v5, p2, v6}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v1, v7, v0}, LGa/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p0}, LEa/b;->q()LFa/qux;

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    return-void
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
.end method

.method public final p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-class v3, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-string v4, "unexpected JSON node type: "

    .line 10
    .line 11
    const-string v5, "expected numeric type but got "

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v0, v6}, LGa/c;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v7, v6, Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    check-cast v7, Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v8

    .line 29
    :goto_0
    instance-of v9, v6, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Class;

    .line 41
    .line 42
    :cond_1
    const-class v9, Ljava/lang/Void;

    .line 43
    .line 44
    if-ne v7, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LEa/b;->q()LFa/qux;

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_2
    move-object v9, v1

    .line 51
    check-cast v9, LFa/qux;

    .line 52
    .line 53
    iget-object v10, v9, LFa/qux;->f:LEa/e;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const-class v13, LEa/d;

    .line 60
    .line 61
    const-class v14, Ljava/lang/Double;

    .line 62
    .line 63
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v8, Ljava/lang/Float;

    .line 66
    .line 67
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    move/from16 v16, v12

    .line 70
    .line 71
    const-class v12, Ljava/util/Collection;

    .line 72
    .line 73
    move-object/from16 v17, v9

    .line 74
    .line 75
    const-class v9, Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    packed-switch v16, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :pswitch_0
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v3, 0x1

    .line 113
    :cond_4
    const-string v4, "primitive number field but found a JSON null"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit16 v3, v3, 0x600

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v7, v12}, LGa/s;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, LGa/c;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LGa/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_5
    invoke-static {v7, v9}, LGa/s;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-static {v7}, LGa/c;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LGa/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-static {v0, v6}, LGa/s;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LGa/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    if-eqz v6, :cond_8

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    if-eq v7, v0, :cond_8

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    const-class v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move v0, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 195
    :goto_2
    const-string v4, "expected type Boolean or boolean but got %s"

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    new-array v7, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v7, v3

    .line 201
    .line 202
    invoke-static {v0, v4, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LEa/e;->i:LEa/e;

    .line 206
    .line 207
    if-ne v10, v0, :cond_9

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    :cond_a
    const/4 v3, 0x1

    .line 224
    :cond_b
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 225
    .line 226
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_1a

    .line 230
    .line 231
    const-class v0, Ljava/math/BigDecimal;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_c
    const-class v0, Ljava/math/BigInteger;

    .line 242
    .line 243
    if-ne v7, v0, :cond_d

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, LFa/qux;

    .line 247
    .line 248
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/math/BigInteger;

    .line 252
    .line 253
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_d
    if-eq v7, v14, :cond_19

    .line 260
    .line 261
    if-ne v7, v15, :cond_e

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    const-class v0, Ljava/lang/Long;

    .line 266
    .line 267
    if-eq v7, v0, :cond_18

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    if-ne v7, v0, :cond_f

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_f
    if-eq v7, v8, :cond_17

    .line 276
    .line 277
    if-ne v7, v11, :cond_10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    const-class v0, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eq v7, v0, :cond_16

    .line 283
    .line 284
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    if-ne v7, v0, :cond_11

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    const-class v0, Ljava/lang/Short;

    .line 290
    .line 291
    if-eq v7, v0, :cond_15

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    if-ne v7, v0, :cond_12

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    const-class v0, Ljava/lang/Byte;

    .line 299
    .line 300
    if-eq v7, v0, :cond_14

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    if-ne v7, v0, :cond_13

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_14
    :goto_3
    move-object v0, v1

    .line 326
    check-cast v0, LFa/qux;

    .line 327
    .line 328
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_15
    :goto_4
    move-object v0, v1

    .line 343
    check-cast v0, LFa/qux;

    .line 344
    .line 345
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_16
    :goto_5
    move-object v0, v1

    .line 360
    check-cast v0, LFa/qux;

    .line 361
    .line 362
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_17
    :goto_6
    move-object v0, v1

    .line 377
    check-cast v0, LFa/qux;

    .line 378
    .line 379
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_18
    :goto_7
    move-object v0, v1

    .line 394
    check-cast v0, LFa/qux;

    .line 395
    .line 396
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_19
    :goto_8
    move-object v0, v1

    .line 411
    check-cast v0, LFa/qux;

    .line 412
    .line 413
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_1a
    :goto_9
    move-object v0, v1

    .line 428
    check-cast v0, LFa/qux;

    .line 429
    .line 430
    invoke-virtual {v0}, LFa/qux;->D()V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/math/BigDecimal;

    .line 434
    .line 435
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_3
    move-object v0, v1

    .line 442
    check-cast v0, LFa/qux;

    .line 443
    .line 444
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eq v7, v11, :cond_1b

    .line 457
    .line 458
    if-eq v7, v8, :cond_1b

    .line 459
    .line 460
    if-eq v7, v15, :cond_1b

    .line 461
    .line 462
    if-ne v7, v14, :cond_1c

    .line 463
    .line 464
    :cond_1b
    const-string v4, "nan"

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_1f

    .line 471
    .line 472
    const-string v4, "infinity"

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_1f

    .line 479
    .line 480
    const-string v4, "-infinity"

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1f

    .line 487
    .line 488
    :cond_1c
    if-eqz v7, :cond_1d

    .line 489
    .line 490
    const-class v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    if-eqz v2, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    :cond_1d
    const/4 v3, 0x1

    .line 507
    :cond_1e
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 508
    .line 509
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1f
    move-object v0, v1

    .line 513
    check-cast v0, LFa/qux;

    .line 514
    .line 515
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0, v6}, LGa/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_4
    invoke-static {v6}, LGa/s;->f(Ljava/lang/reflect/Type;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/4 v5, 0x1

    .line 527
    xor-int/2addr v4, v5

    .line 528
    const-string v8, "expected object or map type but got %s"

    .line 529
    .line 530
    new-array v10, v5, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v6, v10, v3

    .line 533
    .line 534
    invoke-static {v4, v8, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    if-eqz p4, :cond_20

    .line 538
    .line 539
    invoke-static {v7}, LEa/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_a

    .line 544
    :cond_20
    const/4 v4, 0x0

    .line 545
    :goto_a
    if-eqz v7, :cond_21

    .line 546
    .line 547
    invoke-static {v7, v9}, LGa/s;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_21

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_21
    move v5, v3

    .line 556
    :goto_b
    if-eqz v4, :cond_22

    .line 557
    .line 558
    new-instance v8, LEa/bar;

    .line 559
    .line 560
    invoke-direct {v8}, LEa/bar;-><init>()V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_22
    if-nez v5, :cond_24

    .line 565
    .line 566
    if-nez v7, :cond_23

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_23
    invoke-static {v7}, LGa/s;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_d

    .line 574
    :cond_24
    :goto_c
    invoke-static {v7}, LGa/c;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v6, :cond_25

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_25
    if-eqz v5, :cond_28

    .line 588
    .line 589
    const-class v5, LGa/g;

    .line 590
    .line 591
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_28

    .line 596
    .line 597
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_26

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    invoke-static {v6, v9, v5}, LGa/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    goto :goto_e

    .line 609
    :cond_26
    const/4 v7, 0x0

    .line 610
    :goto_e
    if-eqz v7, :cond_28

    .line 611
    .line 612
    move-object v3, v8

    .line 613
    check-cast v3, Ljava/util/Map;

    .line 614
    .line 615
    invoke-virtual {v1}, LEa/b;->B()LEa/e;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_f
    sget-object v5, LEa/e;->e:LEa/e;

    .line 620
    .line 621
    if-ne v4, v5, :cond_27

    .line 622
    .line 623
    move-object v4, v1

    .line 624
    check-cast v4, LFa/qux;

    .line 625
    .line 626
    iget-object v4, v4, LFa/qux;->g:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1}, LEa/b;->k()LEa/e;

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-virtual {v1, v2, v7, v0, v5}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, LEa/b;->k()LEa/e;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_f

    .line 644
    :cond_27
    return-object v8

    .line 645
    :cond_28
    invoke-virtual {v1, v8, v0}, LEa/b;->n(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    if-eqz v6, :cond_29

    .line 649
    .line 650
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_29
    if-nez v4, :cond_2a

    .line 654
    .line 655
    return-object v8

    .line 656
    :cond_2a
    move-object v5, v8

    .line 657
    check-cast v5, LEa/bar;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v5, v6}, LGa/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_2b

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    goto :goto_10

    .line 671
    :cond_2b
    move v6, v3

    .line 672
    :goto_10
    const-string v7, "No value specified for @JsonPolymorphicTypeMap field"

    .line 673
    .line 674
    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-class v6, LEa/c;

    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LEa/c;

    .line 688
    .line 689
    invoke-interface {v4}, LEa/c;->typeDefinitions()[LEa/c$bar;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    array-length v6, v4

    .line 694
    move v7, v3

    .line 695
    :goto_11
    if-ge v7, v6, :cond_2d

    .line 696
    .line 697
    aget-object v9, v4, v7

    .line 698
    .line 699
    invoke-interface {v9}, LEa/c$bar;->key()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_2c

    .line 708
    .line 709
    invoke-interface {v9}, LEa/c$bar;->ref()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    goto :goto_12

    .line 714
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_2d
    const/4 v4, 0x0

    .line 718
    :goto_12
    if-eqz v4, :cond_2e

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    goto :goto_13

    .line 722
    :cond_2e
    move v6, v3

    .line 723
    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v9, "No TypeDef annotation found with key: "

    .line 729
    .line 730
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v6, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v1

    .line 744
    check-cast v5, LFa/qux;

    .line 745
    .line 746
    iget-object v5, v5, LFa/qux;->d:LFa/bar;

    .line 747
    .line 748
    invoke-virtual {v5, v8, v3}, LEa/baz;->d(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    new-instance v7, Ljava/io/StringReader;

    .line 753
    .line 754
    invoke-direct {v7, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v6, LFa/qux;

    .line 758
    .line 759
    new-instance v8, Lcom/google/gson/stream/JsonReader;

    .line 760
    .line 761
    invoke-direct {v8, v7}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v5, v8}, LFa/qux;-><init>(LFa/bar;Lcom/google/gson/stream/JsonReader;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, LEa/b;->s()LEa/e;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v2, v4, v0, v3}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_5
    invoke-static {v6}, LGa/s;->f(Ljava/lang/reflect/Type;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v6, :cond_30

    .line 780
    .line 781
    if-nez v4, :cond_30

    .line 782
    .line 783
    if-eqz v7, :cond_2f

    .line 784
    .line 785
    invoke-static {v7, v12}, LGa/s;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_2f

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_2f
    move v5, v3

    .line 793
    goto :goto_15

    .line 794
    :cond_30
    :goto_14
    const/4 v5, 0x1

    .line 795
    :goto_15
    const-string v8, "expected collection or array type but got %s"

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    new-array v10, v9, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v6, v10, v3

    .line 801
    .line 802
    invoke-static {v5, v8, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, LGa/c;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v4, :cond_31

    .line 810
    .line 811
    invoke-static {v6}, LGa/s;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_16

    .line 816
    :cond_31
    if-eqz v7, :cond_32

    .line 817
    .line 818
    move-object/from16 v8, v18

    .line 819
    .line 820
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_32

    .line 825
    .line 826
    invoke-static {v6, v8, v3}, LGa/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_16

    .line 831
    :cond_32
    const/4 v3, 0x0

    .line 832
    :goto_16
    invoke-static {v0, v3}, LGa/c;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v1}, LEa/b;->B()LEa/e;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    :goto_17
    sget-object v7, LEa/e;->b:LEa/e;

    .line 841
    .line 842
    if-eq v6, v7, :cond_33

    .line 843
    .line 844
    const/4 v9, 0x1

    .line 845
    invoke-virtual {v1, v2, v3, v0, v9}, LEa/b;->p(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, LEa/b;->k()LEa/e;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    goto :goto_17

    .line 857
    :cond_33
    if-eqz v4, :cond_34

    .line 858
    .line 859
    invoke-static {v0, v3}, LGa/s;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0, v5}, LGa/s;->k(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 867
    return-object v0

    .line 868
    :cond_34
    return-object v5

    .line 869
    :catch_1
    move-exception v0

    .line 870
    move-object/from16 v17, v9

    .line 871
    .line 872
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v4, v17

    .line 878
    .line 879
    iget-object v4, v4, LFa/qux;->e:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_35

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    goto :goto_19

    .line 889
    :cond_35
    const/4 v5, 0x1

    .line 890
    invoke-static {v5, v4}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move-object v8, v4

    .line 895
    check-cast v8, Ljava/lang/String;

    .line 896
    .line 897
    :goto_19
    if-eqz v8, :cond_36

    .line 898
    .line 899
    const-string v4, "key "

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    :cond_36
    if-eqz v2, :cond_38

    .line 908
    .line 909
    if-eqz v8, :cond_37

    .line 910
    .line 911
    const-string v4, ", "

    .line 912
    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    :cond_37
    const-string v4, "field "

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    throw v2

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public abstract q()LFa/qux;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LEa/b;->B()LEa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, LEa/e;->e:LEa/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LFa/qux;

    .line 11
    .line 12
    iget-object v0, v0, LFa/qux;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, LEa/b;->q()LFa/qux;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public final s()LEa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LFa/qux;

    .line 3
    .line 4
    iget-object v0, v0, LFa/qux;->f:LEa/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LEa/b;->k()LEa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "no JSON input found"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
