.class public final synthetic Lfm/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfm/I;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfm/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/H;->a:Landroid/content/Context;

    iput-object p2, p0, Lfm/H;->b:Lfm/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfm/H;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfm/H;->b:Lfm/I;

    .line 4
    .line 5
    const v2, 0x7f141857

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lfm/I;->e:Lfm/I$bar;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lio/agora/rtc2/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc2/IRtcEngineEventHandler;)Lio/agora/rtc2/RtcEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->setDefaultAudioRoutetoSpeakerphone(Z)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->setChannelProfile(I)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->setClientRole(I)I

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/agora/rtc2/Constants$AudioProfile;->SPEECH_STANDARD:Lio/agora/rtc2/Constants$AudioProfile;

    .line 30
    .line 31
    invoke-static {v1}, Lio/agora/rtc2/Constants$AudioProfile;->getValue(Lio/agora/rtc2/Constants$AudioProfile;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/agora/rtc2/RtcEngine;->setAudioProfile(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
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
.end method
