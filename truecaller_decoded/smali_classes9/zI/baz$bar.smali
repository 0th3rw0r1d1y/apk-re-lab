.class public final LzI/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzI/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzI/baz$bar;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LzI/baz$bar;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()Lwh/z;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LzU/B;->e:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/B;->f:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    iget v4, p0, LzI/baz$bar;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-boolean v6, v3, v5

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    aget-object v8, v0, v7

    .line 35
    .line 36
    iget-object v9, p0, LzI/baz$bar;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-boolean v6, v3, v7

    .line 42
    .line 43
    :try_start_0
    new-instance v8, LzU/B;

    .line 44
    .line 45
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 46
    .line 47
    .line 48
    aget-boolean v10, v3, v2

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    move-object v2, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget-object v2, v0, v2

    .line 56
    .line 57
    iget-object v10, v2, LB30/z$c;->f:LB30/z;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v10, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LzU/t6;

    .line 68
    .line 69
    :goto_0
    iput-object v2, v8, LzU/B;->a:LzU/t6;

    .line 70
    .line 71
    aget-boolean v2, v3, v6

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget-object v2, v0, v6

    .line 77
    .line 78
    iget-object v6, v2, LB30/z$c;->f:LB30/z;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v6, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 90
    .line 91
    :goto_1
    iput-object v11, v8, LzU/B;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 92
    .line 93
    aget-boolean v2, v3, v5

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    aget-object v2, v0, v5

    .line 99
    .line 100
    iget-object v4, v2, LB30/z$c;->f:LB30/z;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v4, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_2
    iput-object v4, v8, LzU/B;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    aget-boolean v2, v3, v7

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    aget-object v0, v0, v7

    .line 121
    .line 122
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, Ljava/lang/CharSequence;

    .line 134
    .line 135
    :goto_3
    iput-object v9, v8, LzU/B;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    new-instance v0, Lwh/z$qux;

    .line 138
    .line 139
    invoke-direct {v0, v8}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    new-instance v1, LB30/baz;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_5
    throw v0
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
