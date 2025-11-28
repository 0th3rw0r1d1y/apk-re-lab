.class public final LE/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/K$baz;,
        LE/K$qux;
    }
.end annotation


# instance fields
.field public final a:LE/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:LE/K$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/F;LE/o;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LE/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/K;->b:Landroidx/camera/core/impl/F;

    .line 5
    .line 6
    iput-object p2, p0, LE/K;->a:LE/o;

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


# virtual methods
.method public final a(LE/C;Ljava/util/Map$Entry;)V
    .locals 9
    .param p1    # LE/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE/C;",
            "Ljava/util/Map$Entry<",
            "LG/f;",
            "LE/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LE/C;

    .line 7
    .line 8
    iget-object v0, p1, LE/C;->g:Landroidx/camera/core/impl/Q0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LG/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LG/f;->a()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean p1, p1, LE/C;->c:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LE/K;->b:Landroidx/camera/core/impl/F;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v0

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LG/f;

    .line 39
    .line 40
    invoke-virtual {p1}, LG/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LG/f;

    .line 49
    .line 50
    invoke-virtual {p1}, LG/f;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v3, Lw/e;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lw/e;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/F;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LG/f;

    .line 64
    .line 65
    invoke-virtual {p1}, LG/f;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lz/l;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LE/C;->a()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v2, LE/C;->j:Z

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    xor-int/2addr p1, p2

    .line 82
    const-string v1, "Consumer can only be linked once."

    .line 83
    .line 84
    invoke-static {v1, p1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, v2, LE/C;->j:Z

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    iget-object v3, v2, LE/C;->l:LE/C$bar;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/camera/core/impl/Y;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, LE/w;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v1 .. v6}, LE/w;-><init>(LE/C;LE/C$bar;ILw/e;Lw/b0$bar;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LE/K$bar;

    .line 111
    .line 112
    invoke-direct {p2, p0, v2}, LE/K$bar;-><init>(LE/K;LE/C;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
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
