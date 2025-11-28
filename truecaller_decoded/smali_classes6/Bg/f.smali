.class public final synthetic LBg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, LBg/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LBg/f;->c:Lt0/s0;

    iput-object p4, p0, LBg/f;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBg/f;->c:Lt0/s0;

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
    iget-object v1, p0, LBg/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-static {v1}, Luf/c;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LBg/f;->d:Lt0/s0;

    .line 28
    .line 29
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;->VIDEO_REPLAY:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;->VIDEO_RESUME:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;->VIDEO_PAUSED:Lcom/truecaller/ads/postclickexperience/type/nativevideo/NativeVideoEvents;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, LBg/f;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
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
