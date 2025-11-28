.class public final Landroidx/media3/ui/PlayerControlView$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;
.implements Landroidx/media3/ui/M$bar;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic Dr(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Fq(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Ku(Lm3/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Oo(Landroidx/media3/common/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P7(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q7(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Qn(ILandroidx/media3/common/b$a;Landroidx/media3/common/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U6(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Wl(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z1(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroidx/media3/ui/DefaultTimeBar;J)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, v2, p2, p3}, Lp3/O;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/v;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/ui/v;->f()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final b(Landroidx/media3/ui/DefaultTimeBar;JZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 5
    .line 6
    if-nez p4, :cond_4

    .line 7
    .line 8
    iget-object p4, p1, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 9
    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Landroidx/media3/ui/PlayerControlView;->q0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-interface {p4, v1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-interface {p4, v1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p4}, Landroidx/media3/common/b;->getCurrentTimeline()Landroidx/media3/common/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/c;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/PlayerControlView;->J:Landroidx/media3/common/c$qux;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/media3/common/c;->m(ILandroidx/media3/common/c$qux;J)Landroidx/media3/common/c$qux;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v3, v3, Landroidx/media3/common/c$qux;->l:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lp3/O;->T(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v5, p2, v3

    .line 55
    .line 56
    if-gez v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 60
    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    move-wide p2, v3

    .line 64
    :goto_1
    invoke-interface {p4, v0, p2, p3}, Landroidx/media3/common/b;->seekTo(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sub-long/2addr p2, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x5

    .line 73
    invoke-interface {p4, v0}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p4, p2, p3}, Landroidx/media3/common/b;->seekTo(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/v;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/ui/v;->g()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bc(Landroidx/media3/common/b;Landroidx/media3/common/b$baz;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    filled-new-array {p1, v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    filled-new-array {p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 p1, 0x9

    .line 56
    .line 57
    filled-new-array {p1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array p1, v2, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 p1, 0xb

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    filled-new-array {p1, v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 p1, 0xc

    .line 107
    .line 108
    filled-new-array {p1, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->n()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 p1, 0x2

    .line 124
    filled-new-array {p1, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/media3/common/b$baz;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->B0:[F

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
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

.method public final synthetic bn(Lo3/baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bt(Lm3/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/media3/ui/DefaultTimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, p1, p2, p3}, Lp3/O;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final synthetic im(Lm3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mc(Lm3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/v;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->k0:Landroidx/media3/common/b;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Landroidx/media3/ui/v;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_11

    .line 33
    .line 34
    invoke-interface {v6}, Landroidx/media3/common/b;->seekToNext()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne v7, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_11

    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/media3/common/b;->seekToPrevious()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    .line 54
    .line 55
    if-ne v7, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/media3/common/b;->getPlaybackState()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p1, v0, :cond_11

    .line 63
    .line 64
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/media3/common/b;->seekForward()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_11

    .line 87
    .line 88
    invoke-interface {v6}, Landroidx/media3/common/b;->seekBack()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->o:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v7, p1, :cond_6

    .line 96
    .line 97
    iget-boolean p1, v0, Landroidx/media3/ui/PlayerControlView;->p0:Z

    .line 98
    .line 99
    invoke-static {v6, p1}, Lp3/O;->Q(Landroidx/media3/common/b;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lp3/O;->A(Landroidx/media3/common/b;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v6, v8}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_11

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/media3/common/b;->pause()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-ne v7, p1, :cond_c

    .line 122
    .line 123
    const/16 p1, 0xf

    .line 124
    .line 125
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/media3/common/b;->getRepeatMode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v0, v0, Landroidx/media3/ui/PlayerControlView;->u0:I

    .line 136
    .line 137
    move v1, v8

    .line 138
    :goto_0
    const/4 v2, 0x2

    .line 139
    if-gt v1, v2, :cond_b

    .line 140
    .line 141
    add-int v3, p1, v1

    .line 142
    .line 143
    rem-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    if-eq v3, v8, :cond_8

    .line 148
    .line 149
    if-eq v3, v2, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_2
    move p1, v3

    .line 166
    :cond_b
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->setRepeatMode(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-ne v7, p1, :cond_d

    .line 173
    .line 174
    const/16 p1, 0xe

    .line 175
    .line 176
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->isCommandAvailable(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/media3/common/b;->getShuffleModeEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v8

    .line 187
    invoke-interface {v6, p1}, Landroidx/media3/common/b;->setShuffleModeEnabled(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v4, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/media3/ui/v;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$d;

    .line 197
    .line 198
    invoke-virtual {v0, p1, v4}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne v3, p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/media3/ui/v;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/PlayerControlView$a;

    .line 208
    .line 209
    invoke-virtual {v0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v2, p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/media3/ui/v;->f()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$bar;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    if-ne v1, p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/media3/ui/v;->f()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/PlayerControlView$f;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$c;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_3
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$baz;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/v;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lm3/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Landroidx/media3/common/b$bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ts(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ui(Lm3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w7(II)V
    .locals 0

    .line 1
    return-void
.end method
