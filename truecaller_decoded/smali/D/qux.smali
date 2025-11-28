.class public final LD/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/camera/core/qux;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/camera/camera2/internal/h2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/h2;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/qux;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LD/qux;->a:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LD/qux;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput-object p1, p0, LD/qux;->d:Landroidx/camera/camera2/internal/h2;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/qux;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/qux;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/qux;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
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

.method public final b(Landroidx/camera/core/qux;)V
    .locals 4
    .param p1    # Landroidx/camera/core/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LA/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LA/a;

    .line 11
    .line 12
    iget-object v0, v0, LA/a;->a:Landroidx/camera/core/impl/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Landroidx/camera/core/impl/r;->f:Landroidx/camera/core/impl/r;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Landroidx/camera/core/impl/r;->d:Landroidx/camera/core/impl/r;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->f()Landroidx/camera/core/impl/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroidx/camera/core/impl/p;->e:Landroidx/camera/core/impl/p;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->e()Landroidx/camera/core/impl/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/camera/core/impl/t;->d:Landroidx/camera/core/impl/t;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LD/qux;->d:Landroidx/camera/camera2/internal/h2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, LD/qux;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, LD/qux;->b:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, LD/qux;->a:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LD/qux;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    iget-object v1, p0, LD/qux;->b:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, LD/qux;->d:Landroidx/camera/camera2/internal/h2;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v2, Landroidx/camera/core/qux;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
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
.end method
