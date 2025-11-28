.class public final Led/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/f0;


# instance fields
.field public final a:Lyk/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LVc/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lud/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lek/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/qux;LVc/bar;Lud/a;Lek/a;)V
    .locals 1
    .param p1    # Lyk/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LVc/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lud/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lek/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "filterMatchCoordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acsHistoryDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "acsCallHistoryHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bizDynamicContactsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Led/n0;->a:Lyk/qux;

    .line 25
    .line 26
    iput-object p2, p0, Led/n0;->b:LVc/bar;

    .line 27
    .line 28
    iput-object p3, p0, Led/n0;->c:Lud/a;

    .line 29
    .line 30
    iput-object p4, p0, Led/n0;->d:Lek/a;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Led/n0;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Led/n0;->i:LU20/a;

    .line 51
    .line 52
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Led/n0;->j:LU20/a;

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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/acs/data/AfterCallHistoryEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/acs/data/AfterCallHistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Led/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led/i0;

    .line 7
    .line 8
    iget v1, v0, Led/i0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led/i0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led/i0;-><init>(Led/n0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led/i0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Led/i0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Led/o0;->a(Lcom/truecaller/acs/data/AfterCallHistoryEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput v3, v0, Led/i0;->z:I

    .line 69
    .line 70
    iget-object p2, p0, Led/n0;->b:LVc/bar;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, LVc/bar;->a(Ljava/lang/String;Led/i0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Led/n0;->h:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final e(ILm20/g;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput p1, p0, Led/n0;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Led/n0;->h(Lm20/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
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
.end method

.method public final f(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/truecaller/acs/data/AfterCallHistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Led/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led/j0;

    .line 7
    .line 8
    iget v1, v0, Led/j0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led/j0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led/j0;-><init>(Led/n0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led/j0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Led/j0;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Led/j0;->y:I

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Led/j0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Led/o0;->a(Lcom/truecaller/acs/data/AfterCallHistoryEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iput-object p1, v0, Led/j0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 72
    .line 73
    iput v4, v0, Led/j0;->B:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Led/n0;->j(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lm20/a;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 83
    .line 84
    iget-object v2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v0, Led/j0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 116
    .line 117
    iput p2, v0, Led/j0;->y:I

    .line 118
    .line 119
    iput v3, v0, Led/j0;->B:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Led/n0;->k(Lm20/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    move p1, p2

    .line 129
    :goto_3
    add-int/2addr p1, v4

    .line 130
    iput p1, p0, Led/n0;->g:I

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
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
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Led/n0;->g:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Led/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Led/k0;

    .line 7
    .line 8
    iget v1, v0, Led/k0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led/k0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Led/k0;-><init>(Led/n0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Led/k0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Led/k0;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Led/n0;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Led/k0;->x:LU20/bar;

    .line 44
    .line 45
    check-cast v0, LU20/bar;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Led/k0;->x:LU20/bar;

    .line 64
    .line 65
    check-cast v2, LU20/bar;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Led/n0;->j:LU20/a;

    .line 87
    .line 88
    iput-object p1, v0, Led/k0;->x:LU20/bar;

    .line 89
    .line 90
    iput v5, v0, Led/k0;->A:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    :try_start_1
    iget v2, p0, Led/n0;->h:I

    .line 100
    .line 101
    new-instance v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v8}, Led/g0;->a(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    invoke-interface {p1, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v10, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :try_start_2
    iget-object v2, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v8, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v9, p0, Led/n0;->h:I

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v9, v4, [Lcom/truecaller/data/entity/HistoryEvent;

    .line 156
    .line 157
    aput-object v2, v9, v3

    .line 158
    .line 159
    aput-object v8, v9, v5

    .line 160
    .line 161
    const-string v2, "elements"

    .line 162
    .line 163
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, p0, Led/n0;->c:Lud/a;

    .line 171
    .line 172
    move-object v8, p1

    .line 173
    check-cast v8, LU20/bar;

    .line 174
    .line 175
    iput-object v8, v0, Led/k0;->x:LU20/bar;

    .line 176
    .line 177
    iput v4, v0, Led/k0;->A:I

    .line 178
    .line 179
    iget-object v4, v5, Lud/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    new-instance v8, Lud/qux;

    .line 182
    .line 183
    invoke-direct {v8, v5, v2, v7}, Lud/qux;-><init>(Lud/a;Ljava/util/Set;Lk20/baz;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v8, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    :goto_2
    return-object v1

    .line 193
    :cond_7
    move-object v10, v0

    .line 194
    move-object v0, p1

    .line 195
    move-object p1, v10

    .line 196
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    new-instance p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget p1, p0, Led/n0;->h:I

    .line 215
    .line 216
    new-instance v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    invoke-interface {v0, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1

    .line 232
    :goto_4
    invoke-interface {v0, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p1
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
.end method

.method public final i(Lm20/a;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Led/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Led/m0;

    .line 11
    .line 12
    iget v3, v2, Led/m0;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Led/m0;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Led/m0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Led/m0;-><init>(Led/n0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Led/m0;->C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Led/m0;->E:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Led/m0;->B:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 45
    .line 46
    iget-object v8, v2, Led/m0;->A:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v9, v2, Led/m0;->z:Ljava/util/Iterator;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v2, Led/m0;->y:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v11, v2, Led/m0;->x:LU20/bar;

    .line 59
    .line 60
    check-cast v11, LU20/bar;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    move-object/from16 v4, v18

    .line 69
    .line 70
    move-object/from16 v18, v10

    .line 71
    .line 72
    :goto_1
    move-object/from16 v19, v9

    .line 73
    .line 74
    move-object/from16 v20, v11

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v4, v2, Led/m0;->x:LU20/bar;

    .line 90
    .line 91
    check-cast v4, LU20/bar;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Led/n0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    iget-object v0, v1, Led/n0;->i:LU20/a;

    .line 111
    .line 112
    iput-object v0, v2, Led/m0;->x:LU20/bar;

    .line 113
    .line 114
    iput v6, v2, Led/m0;->E:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v11, v0

    .line 124
    :goto_2
    :try_start_1
    iget-object v0, v1, Led/n0;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    invoke-static {v0, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v0

    .line 142
    move-object v8, v4

    .line 143
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 161
    .line 162
    move-object v10, v11

    .line 163
    check-cast v10, LU20/bar;

    .line 164
    .line 165
    iput-object v10, v2, Led/m0;->x:LU20/bar;

    .line 166
    .line 167
    move-object v10, v8

    .line 168
    check-cast v10, Ljava/util/Collection;

    .line 169
    .line 170
    iput-object v10, v2, Led/m0;->y:Ljava/util/Collection;

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v10, v2, Led/m0;->z:Ljava/util/Iterator;

    .line 176
    .line 177
    move-object v10, v8

    .line 178
    check-cast v10, Ljava/util/Collection;

    .line 179
    .line 180
    iput-object v10, v2, Led/m0;->A:Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v4, v2, Led/m0;->B:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 183
    .line 184
    iput v5, v2, Led/m0;->E:I

    .line 185
    .line 186
    iget-object v10, v1, Led/n0;->a:Lyk/qux;

    .line 187
    .line 188
    invoke-interface {v10, v0, v6, v7, v2}, Lyk/qux;->a(Ljava/lang/String;ZLjava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-ne v0, v3, :cond_6

    .line 193
    .line 194
    :goto_4
    return-object v3

    .line 195
    :cond_6
    move-object/from16 v18, v8

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    move-object/from16 v4, v18

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_5
    :try_start_2
    move-object v12, v0

    .line 203
    check-cast v12, Lcom/truecaller/blocking/FilterMatch;

    .line 204
    .line 205
    const/16 v16, 0x77

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v8 .. v17}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->copy$default(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;ILjava/lang/Object;)Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    move-object/from16 v8, v18

    .line 223
    .line 224
    move-object/from16 v9, v19

    .line 225
    .line 226
    move-object/from16 v11, v20

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object/from16 v11, v20

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    :try_start_3
    check-cast v8, Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, v1, Led/n0;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Led/n0;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    check-cast v8, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_6
    invoke-interface {v11, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0
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
.end method

.method public final j(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lm20/a;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Led/h0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Led/h0;

    .line 11
    .line 12
    iget v3, v2, Led/h0;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Led/h0;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Led/h0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Led/h0;-><init>(Led/n0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Led/h0;->E:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Led/h0;->H:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v2, Led/h0;->D:Z

    .line 44
    .line 45
    iget v7, v2, Led/h0;->C:I

    .line 46
    .line 47
    iget-object v8, v2, Led/h0;->B:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v9, v2, Led/h0;->A:Lcom/truecaller/data/entity/HistoryEvent;

    .line 52
    .line 53
    iget-object v10, v2, Led/h0;->z:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v10, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v11, v2, Led/h0;->y:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v11, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v12, v2, Led/h0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v11

    .line 67
    .line 68
    :goto_1
    move-object/from16 v18, v10

    .line 69
    .line 70
    move-object/from16 v19, v12

    .line 71
    .line 72
    move v10, v4

    .line 73
    move v4, v7

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v4, v2, Led/h0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    iput-object v4, v2, Led/h0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 102
    .line 103
    iput v6, v2, Led/h0;->H:I

    .line 104
    .line 105
    iget-object v7, v0, Led/n0;->b:LVc/bar;

    .line 106
    .line 107
    invoke-interface {v7, v1, v2}, LVc/bar;->b(Ljava/lang/String;Led/h0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_2
    check-cast v1, LVc/j;

    .line 115
    .line 116
    iget v7, v1, LVc/j;->b:I

    .line 117
    .line 118
    iget-object v1, v1, LVc/j;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    invoke-static {v1, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v10, v1

    .line 136
    move-object v12, v4

    .line 137
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v9, v1

    .line 148
    check-cast v9, Lcom/truecaller/data/entity/HistoryEvent;

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getKeepScreenOnWhenBlocked()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v1, v9, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v9, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    iput-object v12, v2, Led/h0;->x:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 161
    .line 162
    move-object v11, v8

    .line 163
    check-cast v11, Ljava/util/Collection;

    .line 164
    .line 165
    iput-object v11, v2, Led/h0;->y:Ljava/util/Collection;

    .line 166
    .line 167
    move-object v13, v10

    .line 168
    check-cast v13, Ljava/util/Iterator;

    .line 169
    .line 170
    iput-object v13, v2, Led/h0;->z:Ljava/util/Iterator;

    .line 171
    .line 172
    iput-object v9, v2, Led/h0;->A:Lcom/truecaller/data/entity/HistoryEvent;

    .line 173
    .line 174
    iput-object v11, v2, Led/h0;->B:Ljava/util/Collection;

    .line 175
    .line 176
    iput v7, v2, Led/h0;->C:I

    .line 177
    .line 178
    iput-boolean v4, v2, Led/h0;->D:Z

    .line 179
    .line 180
    iput v5, v2, Led/h0;->H:I

    .line 181
    .line 182
    iget-object v11, v0, Led/n0;->a:Lyk/qux;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-interface {v11, v1, v6, v13, v2}, Lyk/qux;->a(Ljava/lang/String;ZLjava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    :goto_4
    return-object v3

    .line 192
    :cond_6
    move-object/from16 v17, v8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_5
    move-object v11, v1

    .line 196
    check-cast v11, Lcom/truecaller/blocking/FilterMatch;

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getForceContactLoad()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getLaunchedFromWidget()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    new-instance v7, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 207
    .line 208
    move-object v1, v8

    .line 209
    move-object v8, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0x40

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-direct/range {v7 .. v16}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;-><init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v7, v4

    .line 223
    move-object/from16 v8, v17

    .line 224
    .line 225
    move-object/from16 v10, v18

    .line 226
    .line 227
    move-object/from16 v12, v19

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 231
    .line 232
    new-instance v1, Lkotlin/Pair;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
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
.end method

.method public final k(Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Led/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Led/l0;

    .line 7
    .line 8
    iget v1, v0, Led/l0;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led/l0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Led/l0;-><init>(Led/n0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Led/l0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Led/l0;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Led/l0;->A:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v4, v0, Led/l0;->z:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 41
    .line 42
    iget-object v5, v0, Led/l0;->y:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Led/l0;->x:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v4

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Led/n0;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    :cond_3
    move-object v6, v2

    .line 112
    check-cast v6, Ljava/util/Collection;

    .line 113
    .line 114
    iput-object v6, v0, Led/l0;->x:Ljava/util/Collection;

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Ljava/util/Iterator;

    .line 118
    .line 119
    iput-object v7, v0, Led/l0;->y:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v4, v0, Led/l0;->z:Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 122
    .line 123
    iput-object v6, v0, Led/l0;->A:Ljava/util/Collection;

    .line 124
    .line 125
    iput v3, v0, Led/l0;->D:I

    .line 126
    .line 127
    iget-object v6, p0, Led/n0;->d:Lek/a;

    .line 128
    .line 129
    invoke-interface {v6, p1, v0}, Lek/a;->e(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    move-object v6, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v2

    .line 139
    :goto_2
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object p1, v5, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 148
    .line 149
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
.end method
