.class public final enum Lcom/jio/jioads/jioreel/data/PlayerName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/jioreel/data/PlayerName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/jio/jioads/jioreel/data/PlayerName;",
        "",
        "ExoPlayer",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/jio/jioads/jioreel/data/PlayerName;

.field public static final enum ExoPlayer:Lcom/jio/jioads/jioreel/data/PlayerName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/jioads/jioreel/data/PlayerName;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/jioads/jioreel/data/PlayerName;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/jioads/jioreel/data/PlayerName;->ExoPlayer:Lcom/jio/jioads/jioreel/data/PlayerName;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/jio/jioads/jioreel/data/PlayerName;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/jio/jioads/jioreel/data/PlayerName;->$VALUES:[Lcom/jio/jioads/jioreel/data/PlayerName;

    .line 15
    .line 16
    invoke-static {v1}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/jio/jioads/jioreel/data/PlayerName;->$ENTRIES:Ln20/bar;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/jioreel/data/PlayerName;
    .locals 1

    const-class v0, Lcom/jio/jioads/jioreel/data/PlayerName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/jioreel/data/PlayerName;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/jioreel/data/PlayerName;
    .locals 1

    sget-object v0, Lcom/jio/jioads/jioreel/data/PlayerName;->$VALUES:[Lcom/jio/jioads/jioreel/data/PlayerName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/jioreel/data/PlayerName;

    return-object v0
.end method
