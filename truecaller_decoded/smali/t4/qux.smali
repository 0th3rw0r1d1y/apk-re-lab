.class public final Lt4/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/qux$bar;,
        Lt4/qux$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/baz;

.field public final b:Landroidx/recyclerview/widget/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/qux<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ll/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt4/qux$baz<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lt4/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/T0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lt4/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/T0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public final h:Lt4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lt4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lt4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/Z0;LnF/bar;)V
    .locals 8
    .param p1    # Lt4/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LnF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffCallback"

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
    sget-object v0, Ll/qux;->c:Ll/bar;

    .line 15
    .line 16
    const-string v1, "getMainThreadExecutor()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt4/qux;->c:Ll/bar;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt4/qux;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v3, Lt4/b;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lt4/b;-><init>(Lt4/qux;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lt4/qux;->h:Lt4/b;

    .line 36
    .line 37
    new-instance v1, Lt4/a;

    .line 38
    .line 39
    const-class v4, Lt4/T0$qux;

    .line 40
    .line 41
    const-string v5, "setState"

    .line 42
    .line 43
    const-string v6, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lt4/qux;->i:Lt4/a;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lt4/qux;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v0, Lt4/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lt4/c;-><init>(Lt4/qux;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lt4/qux;->k:Lt4/c;

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/baz;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/baz;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "<set-?>"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lt4/qux;->a:Landroidx/recyclerview/widget/baz;

    .line 77
    .line 78
    sget-object p1, Landroidx/recyclerview/widget/qux$bar;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/qux$bar;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/recyclerview/widget/qux$bar;->b:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object p1, Landroidx/recyclerview/widget/qux$bar;->b:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance v0, Landroidx/recyclerview/widget/qux;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/qux;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/g$b;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Builder(diffCallback).build()"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lt4/qux;->b:Landroidx/recyclerview/widget/qux;

    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p2
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


# virtual methods
.method public final a()Landroidx/recyclerview/widget/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/qux;->a:Landroidx/recyclerview/widget/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "updateCallback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final b(Lt4/T0;Lt4/T0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/qux;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt4/qux$baz;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lt4/qux$baz;->a(Lt4/T0;Lt4/T0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method
