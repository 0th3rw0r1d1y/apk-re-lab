.class public final Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;",
        "",
        "viewedCount",
        "",
        "unViewedCount",
        "<init>",
        "(II)V",
        "getViewedCount",
        "()I",
        "getUnViewedCount",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "whosearchedforme_googlePlayRelease"
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
.field private final unViewedCount:I
    .annotation runtime LMb/qux;
        value = "unViewedCount"
    .end annotation
.end field

.field private final viewedCount:I
    .annotation runtime LMb/qux;
        value = "viewedCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic copy$default(Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;IIILjava/lang/Object;)Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->copy(II)Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    return v0
.end method

.method public final copy(II)Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;-><init>(II)V

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
    instance-of v1, p1, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;

    iget v1, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    iget v3, p1, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    iget p1, p1, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUnViewedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

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
.end method

.method public final getViewedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

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
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->viewedCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearchSummary;->unViewedCount:I

    .line 4
    .line 5
    const-string v2, ", unViewedCount="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "WSFMProfileSearchSummary(viewedCount="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
