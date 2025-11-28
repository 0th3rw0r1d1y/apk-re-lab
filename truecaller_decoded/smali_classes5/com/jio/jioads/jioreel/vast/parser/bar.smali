.class public final synthetic Lcom/jio/jioads/jioreel/vast/parser/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/jioreel/vast/parser/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/jioreel/vast/parser/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/jioreel/vast/parser/bar;->a:Lcom/jio/jioads/jioreel/vast/parser/baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/jioreel/vast/parser/bar;->a:Lcom/jio/jioads/jioreel/vast/parser/baz;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/jio/jioads/instreamads/vastparser/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/jio/jioads/instreamads/vastparser/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/jio/jioads/jioreel/vast/parser/baz;->a:Lcom/jio/jioads/jioreel/vast/interfaces/bar;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v1, v1, Lcom/jio/jioads/jioreel/vast/parser/baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/jio/jioads/instreamads/vastparser/j;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, v3

    .line 24
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/jio/jioads/jioreel/vast/parser/baz;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/jio/jioads/jioreel/vast/interfaces/bar;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v2, v3}, Lcom/jio/jioads/jioreel/vast/interfaces/bar;->a(Lcom/jio/jioads/instreamads/vastparser/model/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    const-string v0, "VastParserTask onPostExecute exception"

    .line 39
    .line 40
    const-string v1, "message"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 55
    .line 56
    :goto_1
    return-void
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
.end method
