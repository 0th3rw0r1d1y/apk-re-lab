.class public final synthetic LBg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LBg/J$qux;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LBg/J$qux;Landroidx/media3/exoplayer/ExoPlayer;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/z;->a:Landroid/content/Context;

    iput-object p2, p0, LBg/z;->b:LBg/J$qux;

    iput-object p3, p0, LBg/z;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, LBg/z;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    iget-object v0, p0, LBg/z;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LBg/z;->b:LBg/J$qux;

    .line 25
    .line 26
    iget-object v1, v0, LBg/J$qux;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LBg/z;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v0, LBg/J$qux;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v2, p0, LBg/z;->d:Lt0/s0;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Luf/c;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1
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
.end method
