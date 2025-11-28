.class public final Landroidx/camera/view/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public a:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lw/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lw/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:LK/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/a$bar;->h:Landroidx/camera/view/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/view/a$bar;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/camera/view/a$bar;->g:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "SurfaceViewImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/o0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a$bar;->h:Landroidx/camera/view/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/view/a;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/camera/view/a$bar;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/view/a$bar;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/view/a$bar;->e:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    invoke-static {v2}, Lw/M;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/camera/view/a$bar;->d:LK/h;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Landroidx/camera/view/a;->e:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LY1/baz;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, LK/t;

    .line 54
    .line 55
    invoke-direct {v5, v2}, LK/t;-><init>(LK/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v4, v5}, Lw/o0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/baz;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Landroidx/camera/view/a$bar;->f:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Landroidx/camera/view/qux;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/camera/view/qux;->f()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/view/a$bar;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/a$bar;->b()Z

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/camera/view/a$bar;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/view/a$bar;->c:Lw/o0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lw/o0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lw/o0;->i:Landroidx/concurrent/futures/baz$bar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/view/a$bar;->c:Lw/o0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/camera/view/a$bar;->g:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/camera/view/a$bar;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 21
    .line 22
    iget-object p1, p1, Lw/o0;->k:Lw/m0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/impl/Y;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a$bar;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/camera/view/a$bar;->g:Z

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/camera/view/a$bar;->c:Lw/o0;

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/camera/view/a$bar;->f:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/camera/view/a$bar;->b:Lw/o0;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/camera/view/a$bar;->d:LK/h;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/camera/view/a$bar;->e:Landroid/util/Size;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/camera/view/a$bar;->a:Landroid/util/Size;

    .line 51
    .line 52
    return-void
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
.end method
