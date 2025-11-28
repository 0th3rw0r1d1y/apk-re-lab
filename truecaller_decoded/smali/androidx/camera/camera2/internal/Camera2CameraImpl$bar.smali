.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/baz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/h1;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->a:Landroidx/camera/camera2/internal/h1;

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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/Y$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/Y$bar;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/core/impl/Y$bar;->a:Landroidx/camera/core/impl/Y;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/W0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/W0;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/M0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/M0;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 48
    .line 49
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Landroidx/camera/core/impl/M0;->f:Landroidx/camera/core/impl/M0$a;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    new-instance v3, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Posting surface closed"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/camera/camera2/internal/F;

    .line 68
    .line 69
    invoke-direct {p1, v2, v1}, Landroidx/camera/camera2/internal/F;-><init>(Landroidx/camera/core/impl/M0$a;Landroidx/camera/core/impl/M0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 81
    .line 82
    const-string v0, "Unable to configure camera cancelled"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 91
    .line 92
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 97
    .line 98
    new-instance v2, Lw/c;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v3, p1}, Lw/c;-><init>(ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;Lw/c;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string p1, "Camera2CameraImpl"

    .line 114
    .line 115
    invoke-static {p1}, Lw/M;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/h1;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->a:Landroidx/camera/camera2/internal/h1;

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Lx/bar;

    .line 6
    .line 7
    check-cast v0, Lu/bar;

    .line 8
    .line 9
    iget v0, v0, Lu/bar;->e:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$bar;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->j:Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
