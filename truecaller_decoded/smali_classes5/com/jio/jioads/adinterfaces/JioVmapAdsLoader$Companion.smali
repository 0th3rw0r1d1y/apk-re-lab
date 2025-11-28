.class public final Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;",
        "",
        "Lcom/jio/jioads/adinterfaces/JioAdView;",
        "component1",
        "container",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/jio/jioads/adinterfaces/JioAdView;",
        "getContainer",
        "()Lcom/jio/jioads/adinterfaces/JioAdView;",
        "<init>",
        "(Lcom/jio/jioads/adinterfaces/JioAdView;)V",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioads/adinterfaces/JioAdView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 10
    .line 11
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic copy$default(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;Lcom/jio/jioads/adinterfaces/JioAdView;ILjava/lang/Object;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->copy(Lcom/jio/jioads/adinterfaces/JioAdView;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioads/adinterfaces/JioAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioads/adinterfaces/JioAdView;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;
    .locals 1
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;

    invoke-direct {v0, p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;-><init>(Lcom/jio/jioads/adinterfaces/JioAdView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    iget-object p1, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContainer()Lcom/jio/jioads/adinterfaces/JioAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Companion(container="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Companion;->a:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
