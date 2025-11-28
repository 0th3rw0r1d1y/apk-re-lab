.class public final Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;
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
    name = "VideoAsset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BU\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;",
        "Lcom/truecaller/ads/mediation/model/rtb/Asset;",
        "id",
        "",
        "required",
        "video",
        "Lcom/truecaller/ads/mediation/model/rtb/Video;",
        "<init>",
        "(IILcom/truecaller/ads/mediation/model/rtb/Video;)V",
        "mimes",
        "",
        "",
        "protocols",
        "w",
        "h",
        "minduration",
        "maxduration",
        "(IILjava/util/List;Ljava/util/List;IIII)V",
        "getId",
        "()I",
        "getRequired",
        "getVideo",
        "()Lcom/truecaller/ads/mediation/model/rtb/Video;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final id:I

.field private final required:I

.field private final video:Lcom/truecaller/ads/mediation/model/rtb/Video;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/truecaller/ads/mediation/model/rtb/Video;)V
    .locals 1
    .param p3    # Lcom/truecaller/ads/mediation/model/rtb/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/truecaller/ads/mediation/model/rtb/Asset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    .line 3
    iput p2, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    .line 4
    iput-object p3, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;IIII)V
    .locals 21
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const-string v0, "mimes"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/truecaller/ads/mediation/model/rtb/Video;

    const v19, 0x1ffc0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v20}, Lcom/truecaller/ads/mediation/model/rtb/Video;-><init>(Ljava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object v3, v1

    move/from16 v1, p1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;-><init>(IILcom/truecaller/ads/mediation/model/rtb/Video;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;IILcom/truecaller/ads/mediation/model/rtb/Video;ILjava/lang/Object;)Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->copy(IILcom/truecaller/ads/mediation/model/rtb/Video;)Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    return v0
.end method

.method public final component3()Lcom/truecaller/ads/mediation/model/rtb/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

    return-object v0
.end method

.method public final copy(IILcom/truecaller/ads/mediation/model/rtb/Video;)Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;
    .locals 1
    .param p3    # Lcom/truecaller/ads/mediation/model/rtb/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;-><init>(IILcom/truecaller/ads/mediation/model/rtb/Video;)V

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
    instance-of v1, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;

    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    iget v3, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    iget v3, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

    iget-object p1, p1, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

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
    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

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
    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

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

.method public final getVideo()Lcom/truecaller/ads/mediation/model/rtb/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

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

    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

    invoke-virtual {v1}, Lcom/truecaller/ads/mediation/model/rtb/Video;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->required:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;->video:Lcom/truecaller/ads/mediation/model/rtb/Video;

    .line 6
    .line 7
    const-string v3, ", required="

    .line 8
    .line 9
    const-string v4, ", video="

    .line 10
    .line 11
    const-string v5, "VideoAsset(id="

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
