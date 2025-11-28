.class public final Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;",
        "",
        "toggleButton",
        "Lcom/truecaller/premium/data/component/interstitial/ToggleButton;",
        "<init>",
        "(Lcom/truecaller/premium/data/component/interstitial/ToggleButton;)V",
        "getToggleButton",
        "()Lcom/truecaller/premium/data/component/interstitial/ToggleButton;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;
    .annotation runtime LMb/qux;
        value = "toggle_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/data/component/interstitial/ToggleButton;)V
    .locals 0
    .param p1    # Lcom/truecaller/premium/data/component/interstitial/ToggleButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    .line 5
    .line 6
    return-void
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

.method public static synthetic copy$default(Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;Lcom/truecaller/premium/data/component/interstitial/ToggleButton;ILjava/lang/Object;)Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->copy(Lcom/truecaller/premium/data/component/interstitial/ToggleButton;)Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/premium/data/component/interstitial/ToggleButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/premium/data/component/interstitial/ToggleButton;)Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/component/interstitial/ToggleButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;

    invoke-direct {v0, p1}, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;-><init>(Lcom/truecaller/premium/data/component/interstitial/ToggleButton;)V

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
    instance-of v1, p1, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;

    iget-object v1, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    iget-object p1, p1, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getToggleButton()Lcom/truecaller/premium/data/component/interstitial/ToggleButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

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
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/premium/data/component/interstitial/ToggleButton;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/premium/data/component/interstitial/InterstitialExtended;->toggleButton:Lcom/truecaller/premium/data/component/interstitial/ToggleButton;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialExtended(toggleButton="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
