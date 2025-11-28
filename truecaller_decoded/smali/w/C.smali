.class public final synthetic Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M0$a;


# instance fields
.field public final synthetic a:Lw/E;


# direct methods
.method public synthetic constructor <init>(Lw/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/C;->a:Lw/E;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/M0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lw/C;->a:Lw/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lw/E;->w:Ly/O;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/l;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ly/O;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, Ly/O;->d:Ly/J;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lz/l;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ly/J;->d:Landroidx/concurrent/futures/baz$a;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lw/F;

    .line 40
    .line 41
    const-string v3, "The request is aborted silently and retried."

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lz/l;->a()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Ly/J;->g:Z

    .line 51
    .line 52
    iget-object v3, v0, Ly/J;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Ly/J;->e:Landroidx/concurrent/futures/baz$bar;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/baz$bar;->d(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ly/J;->f:Landroidx/concurrent/futures/baz$bar;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ly/J;->b:Ly/O;

    .line 71
    .line 72
    iget-object v0, v0, Ly/J;->a:Ly/T;

    .line 73
    .line 74
    invoke-static {}, Lz/l;->a()V

    .line 75
    .line 76
    .line 77
    const-string v3, "TakePictureManager"

    .line 78
    .line 79
    invoke-static {v3}, Lw/M;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Ly/O;->a:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ly/O;->b()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lw/E;->C(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lw/q0;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 98
    .line 99
    check-cast v2, Landroidx/camera/core/impl/i0;

    .line 100
    .line 101
    iget-object v3, p1, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3}, Lw/E;->D(Ljava/lang/String;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/M0$baz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lw/E;->u:Landroidx/camera/core/impl/M0$baz;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v2, v3

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lw/q0;->B(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lw/q0;->o()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lw/E;->w:Ly/O;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lz/l;->a()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p1, Ly/O;->f:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Ly/O;->b()V

    .line 155
    .line 156
    .line 157
    return-void
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
