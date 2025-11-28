.class public final Lcom/appnext/nexdk/update/Checker$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/update/Checker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appnext/nexdk/update/Checker$Result;",
        "",
        "shouldUpdate",
        "",
        "updateInfo",
        "Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;",
        "(ZLcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;)V",
        "getShouldUpdate",
        "()Z",
        "getUpdateInfo",
        "()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shouldUpdate:Z

.field private final updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;)V
    .locals 0
    .param p2    # Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    iput-object p2, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appnext/nexdk/update/Checker$Result;ZLcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;ILjava/lang/Object;)Lcom/appnext/nexdk/update/Checker$Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/update/Checker$Result;->copy(ZLcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;)Lcom/appnext/nexdk/update/Checker$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    return v0
.end method

.method public final component2()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    return-object v0
.end method

.method public final copy(ZLcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;)Lcom/appnext/nexdk/update/Checker$Result;
    .locals 1
    .param p2    # Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appnext/nexdk/update/Checker$Result;

    invoke-direct {v0, p1, p2}, Lcom/appnext/nexdk/update/Checker$Result;-><init>(ZLcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;)V

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
    instance-of v1, p1, Lcom/appnext/nexdk/update/Checker$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appnext/nexdk/update/Checker$Result;

    iget-boolean v1, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    iget-boolean v3, p1, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    iget-object p1, p1, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getShouldUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    return v0
.end method

.method public final getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(shouldUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/appnext/nexdk/update/Checker$Result;->shouldUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/nexdk/update/Checker$Result;->updateInfo:Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
