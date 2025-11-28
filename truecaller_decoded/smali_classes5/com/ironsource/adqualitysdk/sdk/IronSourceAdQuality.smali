.class public abstract Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ISAdQuality Agent SDK"

.field public static final VERSION:Ljava/lang/String; = "7.26.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
    .line 29
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.26.1"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 29
.end method


# virtual methods
.method public abstract changeUserId(Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end method

.method public abstract sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end method

.method public abstract setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
.end method

.method public abstract setConfig(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end method

.method public abstract setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end method

.method public abstract setUserConsent(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shutdown()V
.end method
