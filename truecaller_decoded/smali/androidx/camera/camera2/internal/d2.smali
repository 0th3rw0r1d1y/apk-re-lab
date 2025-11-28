.class public final Landroidx/camera/camera2/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/s;

.field public final b:Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public e:Landroidx/concurrent/futures/baz$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/baz$bar<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Lq/s;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/camera2/internal/s;

    .line 5
    .line 6
    new-instance p3, Landroidx/camera/camera2/internal/X;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/X;-><init>(Lq/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lt/d;->a(Lt/qux;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/d2;->c:Z

    .line 16
    .line 17
    new-instance p2, Landroidx/lifecycle/I;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/camera/camera2/internal/d2;->b:Landroidx/lifecycle/I;

    .line 28
    .line 29
    new-instance p2, Landroidx/camera/camera2/internal/c2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/c2;-><init>(Landroidx/camera/camera2/internal/d2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/s;->j(Landroidx/camera/camera2/internal/s$qux;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/baz$bar;Z)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/baz$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/baz$bar<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->b:Landroidx/lifecycle/I;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lz/l;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lw/j;

    .line 45
    .line 46
    const-string v0, "Camera is not active."

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/d2;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Landroidx/camera/camera2/internal/s;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/s;->l(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Lz/l;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1, p2}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/d2;->e:Landroidx/concurrent/futures/baz$bar;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Lw/j;

    .line 84
    .line 85
    const-string v1, "There is a new enableTorch being set"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->e:Landroidx/concurrent/futures/baz$bar;

    .line 94
    .line 95
    return-void
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
.end method
