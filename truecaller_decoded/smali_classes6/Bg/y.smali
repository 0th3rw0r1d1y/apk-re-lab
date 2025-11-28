.class public final synthetic LBg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LBg/J$qux;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(LBg/J$qux;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/y;->a:LBg/J$qux;

    iput-object p2, p0, LBg/y;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, LBg/y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LBg/y;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBg/y;->a:LBg/J$qux;

    .line 2
    .line 3
    iget-boolean v0, v0, LBg/J$qux;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBg/y;->d:Lt0/s0;

    .line 8
    .line 9
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LBg/y;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-static {v0}, Luf/c;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;->VIDEO_CLICKED:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 35
    .line 36
    iget-object v1, p0, LBg/y;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
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
.end method
