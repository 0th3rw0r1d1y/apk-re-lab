.class Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetectionTimer"
.end annotation


# instance fields
.field public final a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

.field public final b:Lio/grpc/b;

.field public final synthetic c:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->b:Lio/grpc/b;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->i:Lio/grpc/internal/C0$bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/C0$bar;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 40
    .line 41
    iget-object v2, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 42
    .line 43
    iget-object v3, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 56
    .line 57
    iget-object v3, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 58
    .line 59
    iput-object v3, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 60
    .line 61
    iput-object v2, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->c:Lio/grpc/util/OutlierDetectionLoadBalancer$bar$bar;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->b:Lio/grpc/b;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->e:Lio/grpc/util/OutlierDetectionLoadBalancer$b$baz;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lio/grpc/util/OutlierDetectionLoadBalancer$f;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$f;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$b$bar;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lio/grpc/util/OutlierDetectionLoadBalancer$a;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$a;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$b;Lio/grpc/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$e;

    .line 115
    .line 116
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 117
    .line 118
    iget-object v3, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 119
    .line 120
    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface {v1, v3, v4, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$baz;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 131
    .line 132
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->f:Lio/grpc/util/OutlierDetectionLoadBalancer$baz;

    .line 133
    .line 134
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$baz;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;

    .line 157
    .line 158
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget v3, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e:I

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    :goto_3
    iput v3, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e:I

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-object v5, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 185
    .line 186
    iget-object v5, v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-object v7, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 193
    .line 194
    iget-object v7, v7, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-object v7, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->d:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iget-object v9, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 211
    .line 212
    iget-object v9, v9, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->b:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    iget v11, v2, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e:I

    .line 219
    .line 220
    int-to-long v11, v11

    .line 221
    mul-long/2addr v9, v11

    .line 222
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    add-long/2addr v5, v7

    .line 227
    cmp-long v3, v3, v5

    .line 228
    .line 229
    if-lez v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$bar;->e()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    return-void
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
