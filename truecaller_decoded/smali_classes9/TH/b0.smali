.class public final LTH/b0;
.super LSi/qux;
.source "SourceFile"


# instance fields
.field public final b:LTH/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LTH/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTH/qux;LTH/S;)V
    .locals 1
    .param p1    # LTH/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LTH/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "imSubscriptionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imSubscriptionHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LSi/qux;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTH/b0;->b:LTH/qux;

    .line 15
    .line 16
    iput-object p2, p0, LTH/b0;->c:LTH/S;

    .line 17
    .line 18
    const-string p1, "ImSubscriptionWorkAction"

    .line 19
    .line 20
    iput-object p1, p0, LTH/b0;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LTH/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LTH/a0;

    .line 7
    .line 8
    iget v1, v0, LTH/a0;->z:I

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
    iput v1, v0, LTH/a0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTH/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LTH/a0;-><init>(LTH/b0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LTH/a0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LTH/a0;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LTH/a0;->z:I

    .line 52
    .line 53
    iget-object p1, p0, LTH/b0;->b:LTH/qux;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lk20/a;

    .line 59
    .line 60
    invoke-static {v0}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lk20/a;-><init>(Lk20/baz;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LTH/qux;->a:LTH/O;

    .line 68
    .line 69
    invoke-interface {v3}, LTH/O;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lk20/a;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v2, p1, LTH/qux;->f:Lk20/a;

    .line 84
    .line 85
    new-instance v3, Landroid/os/HandlerThread;

    .line 86
    .line 87
    const-string v4, "im_subscription_background"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p1, LTH/qux;->d:Landroid/os/HandlerThread;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    new-instance v3, LTH/a;

    .line 98
    .line 99
    iget-object v4, p1, LTH/qux;->d:Landroid/os/HandlerThread;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "getLooper(...)"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p1, v4}, LTH/a;-><init>(LTH/qux;Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, LTH/qux;->e:LTH/a;

    .line 116
    .line 117
    iget-object p1, p1, LTH/qux;->h:LTH/bar;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2}, Lk20/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    const-string v2, "frame"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
    const-string p1, "success(...)"

    .line 137
    .line 138
    invoke-static {p1}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    const-string p1, "thread"

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1
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
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, LTH/b0;->c:LTH/S;

    .line 2
    .line 3
    iget-object v0, p1, LTH/S;->c:Lhr/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LTH/S;->h:LTH/G0;

    .line 12
    .line 13
    invoke-virtual {v0}, LTH/G0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LTH/S;->e:LOA/h;

    .line 20
    .line 21
    iget-object v1, v0, LOA/h;->W0:LOA/h$bar;

    .line 22
    .line 23
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v3, 0x68

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOA/l;

    .line 34
    .line 35
    const-wide/16 v1, 0xc

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LOA/l;->h(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v3, p1, LTH/S;->a:LeW/c;

    .line 44
    .line 45
    invoke-interface {v3}, LeW/c;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p1, LTH/S;->b:LNF/H;

    .line 50
    .line 51
    invoke-interface {v5}, LNF/H;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, v2, v0

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, LTH/S;->d:LTH/O;

    .line 65
    .line 66
    invoke-interface {p1}, LTH/O;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LTH/b0;->d:Ljava/lang/String;

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
    .line 23
.end method
