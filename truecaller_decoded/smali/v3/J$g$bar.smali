.class public final Lv3/J$g$bar;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/J$g;-><init>(Lv3/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/J$g;


# direct methods
.method public constructor <init>(Lv3/J$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
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
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 2
    .line 3
    iget-object p2, p2, Lv3/J$g;->c:Lv3/J;

    .line 4
    .line 5
    iget-object p2, p2, Lv3/J;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 15
    .line 16
    iget-object p1, p1, Lv3/J$g;->c:Lv3/J;

    .line 17
    .line 18
    iget-object p2, p1, Lv3/J;->r:Lv3/T$bar;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lv3/J;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lv3/T$bar;->a:Lv3/T;

    .line 27
    .line 28
    iget-object p1, p1, Ly3/A;->H:Landroidx/media3/exoplayer/h$bar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/h$bar;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/J$g;->c:Lv3/J;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/J;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 15
    .line 16
    iget-object p1, p1, Lv3/J$g;->c:Lv3/J;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lv3/J;->U:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/J$g;->c:Lv3/J;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/J;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lv3/J$g$bar;->a:Lv3/J$g;

    .line 15
    .line 16
    iget-object p1, p1, Lv3/J$g;->c:Lv3/J;

    .line 17
    .line 18
    iget-object v0, p1, Lv3/J;->r:Lv3/T$bar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lv3/J;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lv3/T$bar;->a:Lv3/T;

    .line 27
    .line 28
    iget-object p1, p1, Ly3/A;->H:Landroidx/media3/exoplayer/h$bar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/h$bar;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method
