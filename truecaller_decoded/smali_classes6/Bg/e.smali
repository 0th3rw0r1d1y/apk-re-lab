.class public final synthetic LBg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/e;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, LBg/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LBg/e;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBg/e;->c:Lt0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LBg/e;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-static {v1}, Luf/c;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;->VIDEO_MUTE:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;->VIDEO_UNMUTE:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LBg/e;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0
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
