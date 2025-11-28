.class public final LE2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/n$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LE2/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LE2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:LE2/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/K<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LE2/n$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/n<",
            "TT;>.bar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LE2/m0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LE2/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/h0<",
            "LE2/Z$bar<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE2/P;Ljava/util/List;LE2/b;Lkotlinx/coroutines/H;)V
    .locals 1
    .param p1    # LE2/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

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
    iput-object p1, p0, LE2/n;->a:LE2/P;

    .line 25
    .line 26
    iput-object p3, p0, LE2/n;->b:LE2/b;

    .line 27
    .line 28
    iput-object p4, p0, LE2/n;->c:Lkotlinx/coroutines/H;

    .line 29
    .line 30
    new-instance p1, LE2/p;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LE2/p;-><init>(LE2/n;Lk20/baz;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LO20/q0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LE2/n;->d:LO20/q0;

    .line 42
    .line 43
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LE2/n;->e:LU20/a;

    .line 48
    .line 49
    new-instance p1, LE2/K;

    .line 50
    .line 51
    invoke-direct {p1}, LE2/K;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LE2/n;->h:LE2/K;

    .line 55
    .line 56
    new-instance p1, LE2/n$bar;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, LE2/n$bar;-><init>(LE2/n;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LE2/n;->i:LE2/n$bar;

    .line 62
    .line 63
    new-instance p1, LE2/D;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LE2/D;-><init>(LE2/n;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LE2/n;->j:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, LE2/o;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, LE2/o;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LE2/n;->k:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, LE2/h0;

    .line 87
    .line 88
    new-instance p2, LE2/F;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LE2/F;-><init>(LE2/n;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LE2/H;

    .line 94
    .line 95
    invoke-direct {v0, p0, p3}, LE2/H;-><init>(LE2/n;Lk20/baz;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, LE2/G;->e:LE2/G;

    .line 99
    .line 100
    invoke-direct {p1, p4, p2, p3, v0}, LE2/h0;-><init>(Lkotlinx/coroutines/H;LE2/F;Lkotlin/jvm/functions/Function2;LE2/H;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LE2/n;->l:LE2/h0;

    .line 104
    .line 105
    return-void
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
.end method

.method public static final b(LE2/n;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LE2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE2/q;

    .line 7
    .line 8
    iget v1, v0, LE2/q;->B:I

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
    iput v1, v0, LE2/q;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE2/q;-><init>(LE2/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE2/q;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/q;->B:I

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
    iget-object p0, v0, LE2/q;->y:LU20/a;

    .line 37
    .line 38
    iget-object v0, v0, LE2/q;->x:LE2/n;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LE2/n;->e:LU20/a;

    .line 58
    .line 59
    iput-object p0, v0, LE2/q;->x:LE2/n;

    .line 60
    .line 61
    iput-object p1, v0, LE2/q;->y:LU20/a;

    .line 62
    .line 63
    iput v3, v0, LE2/q;->B:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LE2/n;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, LE2/n;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LE2/n;->g:Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, LE2/n;->g:Lkotlinx/coroutines/N0;

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-interface {p1, v0}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-interface {p1, v0}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
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
.end method

.method public static final c(LE2/n;LE2/Z$bar;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LE2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE2/s;

    .line 7
    .line 8
    iget v1, v0, LE2/s;->C:I

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
    iput v1, v0, LE2/s;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE2/s;-><init>(LE2/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE2/s;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/s;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, LE2/s;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/q;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, LE2/s;->z:Lkotlinx/coroutines/r;

    .line 64
    .line 65
    iget-object p1, v0, LE2/s;->y:LE2/n;

    .line 66
    .line 67
    iget-object v2, v0, LE2/s;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LE2/Z$bar;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, LE2/Z$bar;->b:Lkotlinx/coroutines/r;

    .line 82
    .line 83
    :try_start_2
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 84
    .line 85
    iget-object v2, p0, LE2/n;->h:LE2/K;

    .line 86
    .line 87
    invoke-virtual {v2}, LE2/K;->a()LE2/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v7, v2, LE2/c;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, LE2/Z$bar;->a:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object p1, p1, LE2/Z$bar;->d:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    iput-object p2, v0, LE2/s;->x:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, LE2/s;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, LE2/E;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1, v2, v3}, LE2/E;-><init>(LE2/n;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5, v0}, LE2/Y;->c(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v8

    .line 122
    goto :goto_6

    .line 123
    :goto_1
    move-object p1, p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move-object p0, p2

    .line 128
    goto :goto_7

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :try_start_4
    instance-of v7, v2, LE2/a0;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of v6, v2, LE2/o0;

    .line 137
    .line 138
    :goto_3
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iget-object v6, p1, LE2/Z$bar;->c:LE2/l0;

    .line 141
    .line 142
    if-ne v2, v6, :cond_9

    .line 143
    .line 144
    iput-object p1, v0, LE2/s;->x:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p0, v0, LE2/s;->y:LE2/n;

    .line 147
    .line 148
    iput-object p2, v0, LE2/s;->z:Lkotlinx/coroutines/r;

    .line 149
    .line 150
    iput v5, v0, LE2/s;->C:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LE2/n;->h(Lm20/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    iget-object v2, p1, LE2/Z$bar;->a:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    iget-object p1, p1, LE2/Z$bar;->d:Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    iput-object p2, v0, LE2/s;->x:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, LE2/s;->y:LE2/n;

    .line 166
    .line 167
    iput-object v3, v0, LE2/s;->z:Lkotlinx/coroutines/r;

    .line 168
    .line 169
    iput v4, v0, LE2/s;->C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, LE2/E;

    .line 176
    .line 177
    invoke-direct {v5, p0, p1, v2, v3}, LE2/E;-><init>(LE2/n;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5, v0}, LE2/Y;->c(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    if-ne p0, v1, :cond_5

    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :goto_6
    :try_start_6
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :try_start_7
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 193
    .line 194
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, LE2/a0;

    .line 198
    .line 199
    iget-object p0, v2, LE2/a0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    instance-of p0, v2, LE2/W;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    check-cast v2, LE2/W;

    .line 207
    .line 208
    iget-object p0, v2, LE2/W;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_b
    new-instance p0, Lkotlin/l;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    :goto_7
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_8
    invoke-static {p2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-interface {p0, p2}, Lkotlinx/coroutines/q;->complete(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    invoke-interface {p0, p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)Z

    .line 234
    .line 235
    .line 236
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
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
.end method

.method public static final d(LE2/n;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LE2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE2/t;

    .line 7
    .line 8
    iget v1, v0, LE2/t;->B:I

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
    iput v1, v0, LE2/t;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE2/t;-><init>(LE2/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE2/t;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/t;->B:I

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
    iget-object p0, v0, LE2/t;->y:LU20/a;

    .line 37
    .line 38
    iget-object v0, v0, LE2/t;->x:LE2/n;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LE2/n;->e:LU20/a;

    .line 58
    .line 59
    iput-object p0, v0, LE2/t;->x:LE2/n;

    .line 60
    .line 61
    iput-object p1, v0, LE2/t;->y:LU20/a;

    .line 62
    .line 63
    iput v3, v0, LE2/t;->B:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LE2/n;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, LE2/n;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LE2/n;->c:Lkotlinx/coroutines/H;

    .line 81
    .line 82
    new-instance v2, LE2/u;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LE2/u;-><init>(LE2/n;Lk20/baz;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LE2/n;->g:Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {p1, v0}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
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
.end method

.method public static final e(LE2/n;ZLk20/baz;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LE2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE2/w;

    .line 7
    .line 8
    iget v1, v0, LE2/w;->C:I

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
    iput v1, v0, LE2/w;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE2/w;-><init>(LE2/n;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE2/w;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/w;->C:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LE2/w;->x:LE2/n;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LE2/w;->x:LE2/n;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, LE2/w;->z:Z

    .line 64
    .line 65
    iget-object p0, v0, LE2/w;->y:LE2/l0;

    .line 66
    .line 67
    iget-object v2, v0, LE2/w;->x:LE2/n;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LE2/n;->h:LE2/K;

    .line 77
    .line 78
    invoke-virtual {p2}, LE2/K;->a()LE2/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, LE2/o0;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, LE2/w;->x:LE2/n;

    .line 91
    .line 92
    iput-object p2, v0, LE2/w;->y:LE2/l0;

    .line 93
    .line 94
    iput-boolean p1, v0, LE2/w;->z:Z

    .line 95
    .line 96
    iput v5, v0, LE2/w;->C:I

    .line 97
    .line 98
    invoke-interface {v2}, LE2/Y;->getVersion()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, LE2/c;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, LE2/l0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, LE2/n;->g()LE2/Y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LE2/x;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, LE2/x;-><init>(LE2/n;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LE2/w;->x:LE2/n;

    .line 141
    .line 142
    iput-object p0, v0, LE2/w;->y:LE2/l0;

    .line 143
    .line 144
    iput v4, v0, LE2/w;->C:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, LE2/Y;->c(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, LE2/n;->g()LE2/Y;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LE2/y;

    .line 162
    .line 163
    invoke-direct {p2, v2, v6, p0}, LE2/y;-><init>(LE2/n;ILk20/baz;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, LE2/w;->x:LE2/n;

    .line 167
    .line 168
    iput-object p0, v0, LE2/w;->y:LE2/l0;

    .line 169
    .line 170
    iput v3, v0, LE2/w;->C:I

    .line 171
    .line 172
    invoke-interface {p1, p2, v0}, LE2/Y;->a(Lkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_a
    move-object p0, v2

    .line 180
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 181
    .line 182
    :goto_6
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LE2/l0;

    .line 185
    .line 186
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, LE2/n;->h:LE2/K;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LE2/K;->b(LE2/l0;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
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
.end method

.method public static final f(LE2/n;ZLm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LE2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE2/z;

    .line 7
    .line 8
    iget v1, v0, LE2/z;->F:I

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
    iput v1, v0, LE2/z;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE2/z;-><init>(LE2/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE2/z;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/z;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, LE2/z;->z:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/J;

    .line 47
    .line 48
    iget-object p1, v0, LE2/z;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/L;

    .line 51
    .line 52
    iget-object v0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LE2/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, LE2/z;->B:Z

    .line 65
    .line 66
    iget-object p1, v0, LE2/z;->A:Lkotlin/jvm/internal/L;

    .line 67
    .line 68
    iget-object v2, v0, LE2/z;->z:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/L;

    .line 71
    .line 72
    iget-object v5, v0, LE2/z;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LE2/a;

    .line 75
    .line 76
    iget-object v6, v0, LE2/z;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LE2/n;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, LE2/z;->B:Z

    .line 86
    .line 87
    iget-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, LE2/n;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LE2/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, LE2/z;->B:Z

    .line 100
    .line 101
    iget-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, LE2/n;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch LE2/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, LE2/z;->C:I

    .line 111
    .line 112
    iget-boolean p1, v0, LE2/z;->B:Z

    .line 113
    .line 114
    iget-object v2, v0, LE2/z;->y:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, LE2/z;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LE2/n;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch LE2/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, LE2/z;->B:Z

    .line 129
    .line 130
    iget-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, LE2/n;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch LE2/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, LE2/z;->B:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, LE2/z;->F:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LE2/n;->i(Lm20/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, LE2/z;->y:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, LE2/z;->B:Z

    .line 175
    .line 176
    iput v2, v0, LE2/z;->C:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, LE2/z;->F:I

    .line 180
    .line 181
    invoke-interface {v5}, LE2/Y;->getVersion()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch LE2/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, LE2/c;

    .line 201
    .line 202
    invoke-direct {v6, v2, p0, p2}, LE2/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch LE2/a; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, LE2/z;->B:Z

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, LE2/z;->F:I

    .line 216
    .line 217
    invoke-interface {p2}, LE2/Y;->getVersion()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, LE2/A;

    .line 236
    .line 237
    invoke-direct {v5, p0, p2, v4}, LE2/A;-><init>(LE2/n;ILk20/baz;)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean p1, v0, LE2/z;->B:Z

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    iput p2, v0, LE2/z;->F:I

    .line 246
    .line 247
    invoke-interface {v2, v5, v0}, LE2/Y;->a(Lkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v1, :cond_6

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_6
    :goto_5
    check-cast p2, LE2/c;
    :try_end_7
    .catch LE2/a; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    .line 257
    return-object p2

    .line 258
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/L;

    .line 259
    .line 260
    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, LE2/n;->b:LE2/b;

    .line 264
    .line 265
    iput-object p0, v0, LE2/z;->x:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v0, LE2/z;->y:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, LE2/z;->z:Ljava/io/Serializable;

    .line 270
    .line 271
    iput-object v2, v0, LE2/z;->A:Lkotlin/jvm/internal/L;

    .line 272
    .line 273
    iput-boolean p1, v0, LE2/z;->B:Z

    .line 274
    .line 275
    const/4 v6, 0x5

    .line 276
    iput v6, v0, LE2/z;->F:I

    .line 277
    .line 278
    invoke-interface {v5, p2}, LE2/b;->a(LE2/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v1, :cond_7

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_7
    move-object v6, v5

    .line 286
    move-object v5, p2

    .line 287
    move-object p2, v6

    .line 288
    move-object v6, p0

    .line 289
    move p0, p1

    .line 290
    move-object p1, v2

    .line 291
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p1, Lkotlin/jvm/internal/J;

    .line 294
    .line 295
    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_8
    new-instance p2, LE2/B;

    .line 299
    .line 300
    invoke-direct {p2, v2, v6, p1, v4}, LE2/B;-><init>(Lkotlin/jvm/internal/L;LE2/n;Lkotlin/jvm/internal/J;Lk20/baz;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v0, LE2/z;->x:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v0, LE2/z;->y:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p1, v0, LE2/z;->z:Ljava/io/Serializable;

    .line 308
    .line 309
    iput-object v4, v0, LE2/z;->A:Lkotlin/jvm/internal/L;

    .line 310
    .line 311
    const/4 v7, 0x6

    .line 312
    iput v7, v0, LE2/z;->F:I

    .line 313
    .line 314
    if-eqz p0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, LE2/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    invoke-virtual {v6}, LE2/n;->g()LE2/Y;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v6, LE2/r;

    .line 329
    .line 330
    invoke-direct {v6, p2, v4}, LE2/r;-><init>(LE2/B;Lk20/baz;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v6, v0}, LE2/Y;->c(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 337
    :goto_8
    if-ne p0, v1, :cond_9

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_9
    move-object p0, p1

    .line 341
    move-object p1, v2

    .line 342
    :goto_9
    new-instance v1, LE2/c;

    .line 343
    .line 344
    iget-object p1, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/J;->a:I

    .line 353
    .line 354
    invoke-direct {v1, p1, v3, p0}, LE2/c;-><init>(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    :goto_a
    return-object v1

    .line 358
    :goto_b
    move-object v0, v5

    .line 359
    goto :goto_c

    .line 360
    :catchall_1
    move-exception p0

    .line 361
    goto :goto_b

    .line 362
    :goto_c
    invoke-static {v0, p0}, Lkotlin/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lk20/baz<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE2/q0;->a:LE2/q0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE2/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LE2/r0;->b(LE2/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LE2/r0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LE2/r0;-><init>(LE2/r0;LE2/n;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LE2/n$baz;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LE2/n$baz;-><init>(LE2/n;Lkotlin/jvm/functions/Function2;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

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
.end method

.method public final g()LE2/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/n;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/Y;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final getData()LO20/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO20/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE2/n;->d:LO20/q0;

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
    .line 24
.end method

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LE2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE2/v;

    .line 7
    .line 8
    iget v1, v0, LE2/v;->B:I

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
    iput v1, v0, LE2/v;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE2/v;-><init>(LE2/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE2/v;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/v;->B:I

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
    iget v1, v0, LE2/v;->y:I

    .line 40
    .line 41
    iget-object v0, v0, LE2/v;->x:LE2/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LE2/v;->x:LE2/n;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LE2/n;->g()LE2/Y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LE2/v;->x:LE2/n;

    .line 71
    .line 72
    iput v4, v0, LE2/v;->B:I

    .line 73
    .line 74
    invoke-interface {p1}, LE2/Y;->getVersion()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LE2/n;->i:LE2/n$bar;

    .line 89
    .line 90
    iput-object v2, v0, LE2/v;->x:LE2/n;

    .line 91
    .line 92
    iput p1, v0, LE2/v;->y:I

    .line 93
    .line 94
    iput v3, v0, LE2/v;->B:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LE2/d0;->b(Lm20/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, LE2/n;->h:LE2/K;

    .line 111
    .line 112
    new-instance v2, LE2/a0;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, LE2/a0;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LE2/K;->b(LE2/l0;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method

.method public final i(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LE2/n;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/m0;

    .line 8
    .line 9
    new-instance v1, LE2/n0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LE2/m0;->b(LE2/n0;Lm20/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Ljava/lang/Object;ZLm20/a;)Ljava/lang/Object;
    .locals 10
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, LE2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE2/I;

    .line 7
    .line 8
    iget v1, v0, LE2/I;->A:I

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
    iput v1, v0, LE2/I;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/I;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LE2/I;-><init>(LE2/n;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LE2/I;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LE2/I;->A:I

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
    iget-object p1, v0, LE2/I;->x:Lkotlin/jvm/internal/J;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/J;

    .line 54
    .line 55
    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LE2/n;->j:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LE2/m0;

    .line 65
    .line 66
    new-instance v4, LE2/J;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LE2/J;-><init>(Lkotlin/jvm/internal/J;LE2/n;Ljava/lang/Object;ZLk20/baz;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LE2/I;->x:Lkotlin/jvm/internal/J;

    .line 76
    .line 77
    iput v3, v0, LE2/I;->A:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, LE2/m0;->c(LE2/J;Lm20/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/J;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
    .line 95
.end method
