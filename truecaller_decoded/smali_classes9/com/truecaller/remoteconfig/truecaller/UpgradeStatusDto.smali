.class public final Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;",
        "",
        "upgradePath",
        "Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;",
        "downloadLink",
        "",
        "frequency",
        "",
        "<init>",
        "(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;I)V",
        "getUpgradePath",
        "()Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;",
        "setUpgradePath",
        "(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;)V",
        "getDownloadLink",
        "()Ljava/lang/String;",
        "setDownloadLink",
        "(Ljava/lang/String;)V",
        "getFrequency",
        "()I",
        "setFrequency",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "UpgradePathDto",
        "domain_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadLink:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "downloadLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frequency:I
    .annotation runtime LMb/qux;
        value = "notifyFreqInDays"
    .end annotation
.end field

.field private upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
    .annotation runtime LMb/qux;
        value = "upgradePath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    .line 3
    iput-object p2, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;-><init>(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;IILjava/lang/Object;)Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->copy(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;I)Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    return v0
.end method

.method public final copy(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;I)Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;
    .locals 1
    .param p1    # Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;-><init>(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;

    iget-object v1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    iget-object v3, p1, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    iget p1, p1, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

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

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    .line 2
    .line 3
    return v0
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

.method public final getUpgradePath()Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

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
    .locals 3

    iget-object v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownloadLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    .line 2
    .line 3
    return-void
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

.method public final setUpgradePath(Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;)V
    .locals 0
    .param p1    # Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->upgradePath:Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto$UpgradePathDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->downloadLink:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/remoteconfig/truecaller/UpgradeStatusDto;->frequency:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UpgradeStatusDto(upgradePath="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", downloadLink="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", frequency="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
