.class public final synthetic LE/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:LE/C;

.field public final synthetic b:LE/C$bar;

.field public final synthetic c:I

.field public final synthetic d:Lw/e;

.field public final synthetic e:Lw/b0$bar;


# direct methods
.method public synthetic constructor <init>(LE/C;LE/C$bar;ILw/e;Lw/b0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/w;->a:LE/C;

    iput-object p2, p0, LE/w;->b:LE/C$bar;

    iput p3, p0, LE/w;->c:I

    iput-object p4, p0, LE/w;->d:Lw/e;

    iput-object p5, p0, LE/w;->e:Lw/b0$bar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, LE/w;->b:LE/C$bar;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LE/w;->a:LE/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/Y$bar; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, LE/F;

    .line 18
    .line 19
    iget-object p1, p1, LE/C;->g:Landroidx/camera/core/impl/Q0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v3, p0, LE/w;->c:I

    .line 26
    .line 27
    iget-object v5, p0, LE/w;->d:Lw/e;

    .line 28
    .line 29
    iget-object v6, p0, LE/w;->e:Lw/b0$bar;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LE/F;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lw/e;Lw/b0$bar;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LE/y;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LE/y;-><init>(LE/C$bar;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, LE/F;->j:Landroidx/concurrent/futures/baz$a;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/concurrent/futures/baz$a;->b:Landroidx/concurrent/futures/baz$a$bar;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LE/C$bar;->r:LE/F;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 58
    .line 59
    invoke-static {v2, p1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LE/C$bar;->r:LE/F;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/l$qux;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    new-instance v0, Landroidx/camera/core/impl/utils/futures/l$bar;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/l$bar;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
