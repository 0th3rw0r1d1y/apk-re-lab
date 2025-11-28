.class public final LHd/h;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ads.adrequestflow.TasAdPriorityAdRequestFlow$loadAds$1"
    f = "AdRequestFlow.kt"
    l = {
        0x1d7,
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LHd/n;

.field public final synthetic C:LHd/d;

.field public x:LU20/bar;

.field public y:LHd/n;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHd/d;LHd/n;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p2, p0, LHd/h;->B:LHd/n;

    .line 2
    .line 3
    iput-object p1, p0, LHd/h;->C:LHd/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LHd/h;

    .line 2
    .line 3
    iget-object v0, p0, LHd/h;->B:LHd/n;

    .line 4
    .line 5
    iget-object v1, p0, LHd/h;->C:LHd/d;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LHd/h;-><init>(LHd/d;LHd/n;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHd/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHd/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LHd/h;->B:LHd/n;

    .line 2
    .line 3
    iget-object v1, v0, LHd/n;->o:LU20/a;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LHd/h;->A:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LHd/h;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LHd/e$bar;

    .line 24
    .line 25
    iget-object v1, p0, LHd/h;->y:LHd/n;

    .line 26
    .line 27
    iget-object v2, p0, LHd/h;->x:LU20/bar;

    .line 28
    .line 29
    check-cast v2, LU20/bar;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, LHd/h;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/N;

    .line 50
    .line 51
    iget-object v1, p0, LHd/h;->y:LHd/n;

    .line 52
    .line 53
    iget-object v3, p0, LHd/h;->x:LU20/bar;

    .line 54
    .line 55
    check-cast v3, LU20/bar;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v2, v3

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LHd/h;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LHd/d;

    .line 68
    .line 69
    iget-object v1, p0, LHd/h;->y:LHd/n;

    .line 70
    .line 71
    iget-object v3, p0, LHd/h;->x:LU20/bar;

    .line 72
    .line 73
    check-cast v3, LU20/bar;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    move-object v0, v1

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LU20/a;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iput-object v1, p0, LHd/h;->x:LU20/bar;

    .line 95
    .line 96
    iput-object v0, p0, LHd/h;->y:LHd/n;

    .line 97
    .line 98
    iget-object p1, p0, LHd/h;->C:LHd/d;

    .line 99
    .line 100
    iput-object p1, p0, LHd/h;->z:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, LHd/h;->A:I

    .line 103
    .line 104
    invoke-virtual {v1, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, LHd/i;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, v7}, LHd/i;-><init>(LHd/d;LHd/n;Lk20/baz;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, v3, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v6, LHd/l;

    .line 124
    .line 125
    invoke-direct {v6, p1, v0, v7}, LHd/l;-><init>(LHd/d;LHd/n;Lk20/baz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v7, v6, v4}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, LU20/bar;

    .line 134
    .line 135
    iput-object v6, p0, LHd/h;->x:LU20/bar;

    .line 136
    .line 137
    iput-object v0, p0, LHd/h;->y:LHd/n;

    .line 138
    .line 139
    iput-object p1, p0, LHd/h;->z:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, LHd/h;->A:I

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v8, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object v1, v8

    .line 155
    :goto_1
    :try_start_3
    check-cast p1, LHd/e$bar;

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, LU20/bar;

    .line 159
    .line 160
    iput-object v5, p0, LHd/h;->x:LU20/bar;

    .line 161
    .line 162
    iput-object v1, p0, LHd/h;->y:LHd/n;

    .line 163
    .line 164
    iput-object p1, p0, LHd/h;->z:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, p0, LHd/h;->A:I

    .line 167
    .line 168
    invoke-interface {v0, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    if-ne v0, v2, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v2

    .line 175
    :cond_7
    move-object v2, v0

    .line 176
    move-object v0, p1

    .line 177
    move-object p1, v2

    .line 178
    move-object v2, v3

    .line 179
    :goto_3
    :try_start_4
    check-cast p1, LHd/e$qux;

    .line 180
    .line 181
    invoke-static {v1, p1}, LHd/n;->g(LHd/n;LHd/e$qux;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LHd/n;->a(LHd/n;LHd/e$bar;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    invoke-interface {v2, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    move-object v2, v1

    .line 197
    :goto_4
    invoke-interface {v2, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1
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
