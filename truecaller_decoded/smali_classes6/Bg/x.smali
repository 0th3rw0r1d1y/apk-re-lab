.class public final synthetic LBg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:LBg/C$qux;

.field public final synthetic c:Landroidx/lifecycle/n;

.field public final synthetic d:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;LBg/C$qux;Landroidx/lifecycle/n;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/x;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, LBg/x;->b:LBg/C$qux;

    iput-object p3, p0, LBg/x;->c:Landroidx/lifecycle/n;

    iput-object p4, p0, LBg/x;->d:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LBg/x;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object v5, p0, LBg/x;->b:LBg/C$qux;

    .line 11
    .line 12
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/b$qux;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LBg/C$bar;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LBg/C$bar;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LBg/x;->c:Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LBg/C$baz;

    .line 26
    .line 27
    iget-object v6, p0, LBg/x;->d:Lkotlin/jvm/internal/L;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LBg/C$baz;-><init>(Landroidx/lifecycle/n;LBg/C$bar;Landroidx/media3/exoplayer/ExoPlayer;LBg/C$qux;Lkotlin/jvm/internal/L;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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
.end method
