.class public final LQW/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQW/g;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQW/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LQW/d;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQW/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQW/k;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LQW/k;->b:LQW/d;

    .line 17
    .line 18
    sget-object p1, LN20/bar;->b:LN20/bar;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p1, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LQW/k;->c:LO20/s0;

    .line 28
    .line 29
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQW/k;->d:LU20/a;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LQW/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQW/i;

    .line 7
    .line 8
    iget v1, v0, LQW/i;->B:I

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
    iput v1, v0, LQW/i;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQW/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQW/i;-><init>(LQW/k;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQW/i;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LQW/i;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LQW/i;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LQW/i;->x:LU20/bar;

    .line 46
    .line 47
    check-cast v0, LU20/bar;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, LQW/i;->x:LU20/bar;

    .line 66
    .line 67
    check-cast v2, LU20/bar;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, v2

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, LQW/i;->x:LU20/bar;

    .line 78
    .line 79
    check-cast v2, LU20/bar;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LQW/k;->d:LU20/a;

    .line 90
    .line 91
    iput-object p1, v0, LQW/i;->x:LU20/bar;

    .line 92
    .line 93
    iput v5, v0, LQW/i;->B:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, p0, LQW/k;->e:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p0}, LQW/k;->getCached()Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iget-object v2, p0, LQW/k;->b:LQW/d;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, LU20/bar;

    .line 118
    .line 119
    iput-object v5, v0, LQW/i;->x:LU20/bar;

    .line 120
    .line 121
    iput v4, v0, LQW/i;->B:I

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LQW/d;->a(Lm20/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-ne v2, v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v8, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v8

    .line 133
    :goto_2
    :try_start_3
    move-object v4, p1

    .line 134
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 135
    .line 136
    iget-object v5, p0, LQW/k;->c:LO20/s0;

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, LU20/bar;

    .line 140
    .line 141
    iput-object v7, v0, LQW/i;->x:LU20/bar;

    .line 142
    .line 143
    iput-object p1, v0, LQW/i;->y:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, LQW/i;->B:I

    .line 146
    .line 147
    invoke-virtual {v5, v4, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_8
    move-object v1, p1

    .line 155
    move-object v0, v2

    .line 156
    :goto_4
    :try_start_4
    move-object v2, v1

    .line 157
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v8, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    invoke-interface {p1, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :goto_6
    invoke-interface {v0, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
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
.end method

.method public final b()LO20/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LQW/k;->c:LO20/s0;

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
.end method

.method public final c(LRW/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # LRW/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LQW/k;->d(ZLm20/a;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
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
.end method

.method public final d(ZLm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LQW/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQW/j;

    .line 7
    .line 8
    iget v1, v0, LQW/j;->B:I

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
    iput v1, v0, LQW/j;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQW/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQW/j;-><init>(LQW/k;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQW/j;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LQW/j;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, LQW/j;->x:Z

    .line 41
    .line 42
    iget-object v0, v0, LQW/j;->y:LU20/bar;

    .line 43
    .line 44
    check-cast v0, LU20/bar;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-boolean p1, v0, LQW/j;->x:Z

    .line 61
    .line 62
    iget-object v2, v0, LQW/j;->y:LU20/bar;

    .line 63
    .line 64
    check-cast v2, LU20/bar;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LQW/k;->d:LU20/a;

    .line 75
    .line 76
    iput-object p2, v0, LQW/j;->y:LU20/bar;

    .line 77
    .line 78
    iput-boolean p1, v0, LQW/j;->x:Z

    .line 79
    .line 80
    iput v4, v0, LQW/j;->B:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LQW/k;->getCached()Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v0, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_2
    iget-object v2, p0, LQW/k;->c:LO20/s0;

    .line 103
    .line 104
    move-object v6, p2

    .line 105
    check-cast v6, LU20/bar;

    .line 106
    .line 107
    iput-object v6, v0, LQW/j;->y:LU20/bar;

    .line 108
    .line 109
    iput-boolean p1, v0, LQW/j;->x:Z

    .line 110
    .line 111
    iput v3, v0, LQW/j;->B:I

    .line 112
    .line 113
    invoke-virtual {v2, v5, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_6
    move-object v0, p2

    .line 121
    :goto_4
    if-eqz p1, :cond_7

    .line 122
    .line 123
    :try_start_2
    iput-boolean v4, p0, LQW/k;->e:Z

    .line 124
    .line 125
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    invoke-interface {v0, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_5
    invoke-interface {v0, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
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
.end method

.method public final destroy()Lkotlinx/coroutines/N0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LQW/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQW/h;-><init>(LQW/k;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    sget-object v3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    iget-object v4, p0, LQW/k;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCached()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQW/k;->c:LO20/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO20/s0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
