.class public final Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VMAPInfoWithID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u00089\u0010:J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0019\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003Jj\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\'\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;",
        "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$Info;",
        "Lcom/jio/jioads/adinterfaces/JioAdsMetadata;",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "component3",
        "",
        "component4",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "component5",
        "component6",
        "component7",
        "adTargetting",
        "threshold",
        "adContainer",
        "vmapId",
        "cuePoints",
        "contentVideoLength",
        "packageName",
        "copy",
        "(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/jio/jioads/adinterfaces/JioAdsMetadata;",
        "getAdTargetting",
        "()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;",
        "b",
        "Ljava/lang/Integer;",
        "getThreshold",
        "c",
        "Landroid/view/ViewGroup;",
        "getAdContainer",
        "()Landroid/view/ViewGroup;",
        "d",
        "Ljava/lang/String;",
        "getVmapId",
        "()Ljava/lang/String;",
        "e",
        "Ljava/util/ArrayList;",
        "getCuePoints",
        "()Ljava/util/ArrayList;",
        "f",
        "J",
        "getContentVideoLength",
        "()J",
        "g",
        "getPackageName",
        "<init>",
        "(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)V",
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
.field public final a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdsMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/adinterfaces/JioAdsMetadata;",
            "Ljava/lang/Integer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmapId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuePoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 3
    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    .line 7
    iput-wide p6, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    .line 8
    iput-object p8, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x5

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_1

    .line 10
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    move-wide v6, v0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-wide v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    .line 11
    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;-><init>(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;ILjava/lang/Object;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-wide p6, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    :cond_6
    move-object p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->copy(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;
    .locals 10
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdsMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/adinterfaces/JioAdsMetadata;",
            "Ljava/lang/Integer;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmapId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuePoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;-><init>(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    iget-object v3, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    iget-wide v5, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

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

.method public final getAdTargetting()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

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

.method public final getContentVideoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getCuePoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

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

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

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

.method public final getThreshold()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

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

.method public final getVmapId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lb/bar;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/2addr v1, v2

    .line 48
    iget-wide v3, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    ushr-long v5, v3, v0

    .line 53
    .line 54
    xor-long/2addr v3, v5

    .line 55
    long-to-int v0, v3

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VMAPInfoWithID(adTargetting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->a:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threshold="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adContainer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vmapId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cuePoints="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentVideoLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", packageName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lt0/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
