.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$b;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$a;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lio/grpc/I$b;

.field public final g:Ljava/util/HashMap;

.field public h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

.field public i:I

.field public j:Z

.field public k:Lio/grpc/SynchronizationContext$bar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Lio/grpc/k;

.field public m:Lio/grpc/k;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lio/grpc/I$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    .line 16
    .line 17
    sget-object v2, Lio/grpc/k;->d:Lio/grpc/k;

    .line 18
    .line 19
    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/k;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/F;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Z

    .line 51
    .line 52
    const-string v0, "helper"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/grpc/I$b;

    .line 59
    .line 60
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/I$b;

    .line 61
    .line 62
    return-void
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
.method public final a(Lio/grpc/I$e;)Lio/grpc/f0;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/k;->e:Lio/grpc/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/f0;->n:Lio/grpc/f0;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lio/grpc/I$e;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/I$e;->b:Lio/grpc/bar;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/f0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/grpc/r;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/f0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->j:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 122
    .line 123
    sget-object v1, Lio/grpc/k;->b:Lio/grpc/k;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    :goto_0
    iput-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a:Ljava/util/List;

    .line 139
    .line 140
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-ne v2, v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a()Ljava/net/SocketAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    :goto_1
    iput-object v4, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a:Ljava/util/List;

    .line 164
    .line 165
    iput v3, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b:I

    .line 166
    .line 167
    iput v3, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c:I

    .line 168
    .line 169
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->d(Ljava/net/SocketAddress;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object p1, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 181
    .line 182
    iput v3, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b:I

    .line 183
    .line 184
    iput v3, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    if-eqz p1, :cond_9

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    .line 193
    :goto_2
    iput-object v2, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a:Ljava/util/List;

    .line 194
    .line 195
    iput v3, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b:I

    .line 196
    .line 197
    iput v3, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c:I

    .line 198
    .line 199
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 200
    .line 201
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lio/grpc/r;

    .line 230
    .line 231
    iget-object v4, v4, Lio/grpc/r;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/net/SocketAddress;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 264
    .line 265
    iget-object v4, v4, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 266
    .line 267
    invoke-virtual {v4}, Lio/grpc/I$f;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sget-object v0, Lio/grpc/k;->a:Lio/grpc/k;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 280
    .line 281
    if-eq p1, v0, :cond_f

    .line 282
    .line 283
    if-ne p1, v1, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    sget-object v0, Lio/grpc/k;->d:Lio/grpc/k;

    .line 287
    .line 288
    if-ne p1, v0, :cond_e

    .line 289
    .line 290
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;

    .line 291
    .line 292
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$a;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    sget-object v0, Lio/grpc/k;->c:Lio/grpc/k;

    .line 300
    .line 301
    if-ne p1, v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    :goto_6
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 311
    .line 312
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;

    .line 313
    .line 314
    sget-object v1, Lio/grpc/I$c;->e:Lio/grpc/I$c;

    .line 315
    .line 316
    invoke-direct {p1, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_7
    sget-object p1, Lio/grpc/f0;->e:Lio/grpc/f0;

    .line 329
    .line 330
    return-object p1
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final c(Lio/grpc/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 22
    .line 23
    iget-object v2, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/grpc/I$f;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;

    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/grpc/k;->c:Lio/grpc/k;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/k;->e:Lio/grpc/k;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Ljava/util/logging/Logger;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 41
    .line 42
    iget-object v2, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/grpc/I$baz;->b()Lio/grpc/I$baz$bar;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lio/grpc/r;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lio/grpc/r;-><init>(Ljava/net/SocketAddress;)V

    .line 57
    .line 58
    .line 59
    new-array v7, v3, [Lio/grpc/r;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v6, v7, v8

    .line 63
    .line 64
    invoke-static {v7}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lio/grpc/I$baz$bar;->c(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lio/grpc/I;->c:Lio/grpc/I$baz$baz;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Lio/grpc/I$baz$bar;->a(Lio/grpc/I$baz$baz;Lio/grpc/I$h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lio/grpc/I$baz$bar;->b()Lio/grpc/I$baz;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/I$b;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lio/grpc/I$b;->a(Lio/grpc/I$baz;)Lio/grpc/I$f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    new-instance v6, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 89
    .line 90
    invoke-direct {v6, v5, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;-><init>(Lio/grpc/I$f;Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lio/grpc/I$f;->c()Lio/grpc/bar;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lio/grpc/I;->d:Lio/grpc/bar$baz;

    .line 103
    .line 104
    iget-object v6, v6, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Lio/grpc/k;->b:Lio/grpc/k;

    .line 113
    .line 114
    invoke-static {v6}, Lio/grpc/l;->a(Lio/grpc/k;)Lio/grpc/l;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->a:Lio/grpc/l;

    .line 119
    .line 120
    :cond_2
    new-instance v2, Lio/grpc/internal/h0;

    .line 121
    .line 122
    invoke-direct {v2, p0, v5}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/I$f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lio/grpc/I$f;->h(Lio/grpc/I$h;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 134
    .line 135
    iget-object v5, v5, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->b:Lio/grpc/k;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    if-eq v5, v3, :cond_5

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-eq v5, v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-eq v5, v3, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v2}, Lio/grpc/I$f;->f()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 160
    .line 161
    sget-object v1, Lio/grpc/k;->a:Lio/grpc/k;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;Lio/grpc/k;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h:Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$baz;->b()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->h()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v2}, Lio/grpc/I$f;->f()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Was not able to create subchannel for "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "Can\'t create subchannel"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_1
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/k;->e:Lio/grpc/k;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->l:Lio/grpc/k;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;

    .line 48
    .line 49
    iget-object v2, v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/grpc/I$f;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$bar;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$bar;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/I$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/I$b;->d()Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/I$b;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v4, 0xfa

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->c(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/grpc/SynchronizationContext$bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->k:Lio/grpc/SynchronizationContext$bar;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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

.method public final i(Lio/grpc/k;Lio/grpc/I$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/grpc/k;->d:Lio/grpc/k;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/k;->a:Lio/grpc/k;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/k;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->f:Lio/grpc/I$b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lio/grpc/I$b;->f(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final j(Lio/grpc/internal/PickFirstLeafLoadBalancer$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->b:Lio/grpc/k;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/k;->b:Lio/grpc/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$bar;->a:Lio/grpc/l;

    .line 11
    .line 12
    iget-object v2, v0, Lio/grpc/l;->a:Lio/grpc/k;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/grpc/I$a;

    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$b;->a:Lio/grpc/I$f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Lio/grpc/I$c;->b(Lio/grpc/I$f;Lio/grpc/util/OutlierDetectionLoadBalancer$c$bar;)Lio/grpc/I$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lio/grpc/I$a;-><init>(Lio/grpc/I$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lio/grpc/k;->c:Lio/grpc/k;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;

    .line 37
    .line 38
    iget-object v0, v0, Lio/grpc/l;->b:Lio/grpc/f0;

    .line 39
    .line 40
    invoke-static {v0}, Lio/grpc/I$c;->a(Lio/grpc/f0;)Lio/grpc/I$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->m:Lio/grpc/k;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;

    .line 56
    .line 57
    sget-object v0, Lio/grpc/I$c;->e:Lio/grpc/I$c;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$qux;-><init>(Lio/grpc/I$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->i(Lio/grpc/k;Lio/grpc/I$g;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
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
