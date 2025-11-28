.class final Landroidx/compose/foundation/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$baz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/E;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$baz;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/E;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/layout/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/D0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/c1;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$baz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/c1;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/D0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/c1;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/foundation/layout/c1;->r:Landroidx/compose/foundation/layout/X0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroidx/compose/foundation/layout/l1;->a(Lc2/b;)Landroidx/compose/foundation/layout/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/X0;->f(Landroidx/compose/foundation/layout/k0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/compose/foundation/layout/c1;->q:Landroidx/compose/foundation/layout/X0;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/layout/l1;->a(Lc2/b;)Landroidx/compose/foundation/layout/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/layout/X0;->f(Landroidx/compose/foundation/layout/k0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c1;->a(Landroidx/compose/foundation/layout/c1;Landroidx/core/view/D0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/D0;

    .line 59
    .line 60
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    .line 5
    .line 6
    return-void
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

.method public final c(Landroidx/core/view/D0;Ljava/util/List;)Landroidx/core/view/D0;
    .locals 0
    .param p1    # Landroidx/core/view/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/D0;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/D0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/c1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c1;->a(Landroidx/compose/foundation/layout/c1;Landroidx/core/view/D0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Landroidx/compose/foundation/layout/c1;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/core/view/D0;->b:Landroidx/core/view/D0;

    .line 11
    .line 12
    :cond_0
    return-object p1
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

.method public final d(Landroidx/core/view/WindowInsetsAnimationCompat$bar;)Landroidx/core/view/WindowInsetsAnimationCompat$bar;
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    .line 3
    .line 4
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/D0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/c1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/layout/c1;->q:Landroidx/compose/foundation/layout/X0;

    .line 6
    .line 7
    iget-object v2, p2, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroidx/compose/foundation/layout/l1;->a(Lc2/b;)Landroidx/compose/foundation/layout/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/X0;->f(Landroidx/compose/foundation/layout/k0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/layout/c1;->r:Landroidx/compose/foundation/layout/X0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/layout/l1;->a(Lc2/b;)Landroidx/compose/foundation/layout/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/layout/X0;->f(Landroidx/compose/foundation/layout/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c1;->a(Landroidx/compose/foundation/layout/c1;Landroidx/core/view/D0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p1, v0, Landroidx/compose/foundation/layout/c1;->s:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Landroidx/core/view/D0;->b:Landroidx/core/view/D0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object p2
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/D0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/c1;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/compose/foundation/layout/c1;->r:Landroidx/compose/foundation/layout/X0;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/compose/foundation/layout/l1;->a(Lc2/b;)Landroidx/compose/foundation/layout/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/X0;->f(Landroidx/compose/foundation/layout/k0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c1;->a(Landroidx/compose/foundation/layout/c1;Landroidx/core/view/D0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/D0;

    .line 38
    .line 39
    :cond_0
    return-void
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
.end method
