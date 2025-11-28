.class public final synthetic LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:LJ/g;

.field public final synthetic b:Lw/v;


# direct methods
.method public synthetic constructor <init>(LJ/g;Lw/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a;->a:LJ/g;

    iput-object p2, p0, LJ/a;->b:Lw/v;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJ/a;->a:LJ/g;

    .line 2
    .line 3
    iget-object v1, p0, LJ/a;->b:Lw/v;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$cameraX"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "completer"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LJ/g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, LJ/g;->c:Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/qux;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/qux;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LJ/f;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LJ/f;-><init>(Lw/v;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LJ/b;

    .line 35
    .line 36
    invoke-direct {v4, v3}, LJ/b;-><init>(LJ/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v4, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/camera/core/impl/utils/futures/qux;

    .line 48
    .line 49
    const-string v3, "cameraX = CameraX(contex\u2026                        )"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LJ/e;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1}, LJ/e;-><init>(Landroidx/concurrent/futures/baz$bar;Lw/v;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v3, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2

    .line 74
    throw p1
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
.end method
