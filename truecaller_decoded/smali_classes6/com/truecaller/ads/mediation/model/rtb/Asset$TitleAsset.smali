.class public final Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;
.super Lcom/truecaller/ads/mediation/model/rtb/Asset;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/mediation/model/rtb/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleAsset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;",
        "Lcom/truecaller/ads/mediation/model/rtb/Asset;",
        "id",
        "",
        "required",
        "title",
        "Lcom/truecaller/ads/mediation/model/rtb/Title;",
        "<init>",
        "(IILcom/truecaller/ads/mediation/model/rtb/Title;)V",
        "len",
        "(III)V",
        "getId",
        "()I",
        "getRequired",
        "getTitle",
        "()Lcom/truecaller/ads/mediation/model/rtb/Title;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ads-legacy_googlePlayRelease"
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
.field private final id:I

.field private final required:I

.field private final title:Lcom/truecaller/ads/mediation/model/rtb/Title;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 5
    new-instance v0, Lcom/truecaller/ads/mediation/model/rtb/Title;

    invoke-direct {v0, p3}, Lcom/truecaller/ads/mediation/model/rtb/Title;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;-><init>(IILcom/truecaller/ads/mediation/model/rtb/Title;)V

    return-void
.end method

.method public constructor <init>(IILcom/truecaller/ads/mediation/model/rtb/Title;)V
    .locals 1
    .param p3    # Lcom/truecaller/ads/mediation/model/rtb/Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/truecaller/ads/mediation/model/rtb/Asset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    .line 3
    iput p2, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    .line 4
    iput-object p3, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;IILcom/truecaller/ads/mediation/model/rtb/Title;ILjava/lang/Object;)Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->copy(IILcom/truecaller/ads/mediation/model/rtb/Title;)Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    return v0
.end method

.method public final component3()Lcom/truecaller/ads/mediation/model/rtb/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    return-object v0
.end method

.method public final copy(IILcom/truecaller/ads/mediation/model/rtb/Title;)Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;
    .locals 1
    .param p3    # Lcom/truecaller/ads/mediation/model/rtb/Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;-><init>(IILcom/truecaller/ads/mediation/model/rtb/Title;)V

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
    instance-of v1, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;

    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    iget v3, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    iget v3, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    iget-object p1, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

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
.end method

.method public getRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

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
.end method

.method public final getTitle()Lcom/truecaller/ads/mediation/model/rtb/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

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
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    invoke-virtual {v1}, Lcom/truecaller/ads/mediation/model/rtb/Title;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->required:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;->title:Lcom/truecaller/ads/mediation/model/rtb/Title;

    .line 6
    .line 7
    const-string v3, ", required="

    .line 8
    .line 9
    const-string v4, ", title="

    .line 10
    .line 11
    const-string v5, "TitleAsset(id="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
