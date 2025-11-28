.class public final Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;",
        "",
        "title",
        "",
        "subtitle",
        "icon",
        "",
        "type",
        "Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;",
        "filterType",
        "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;",
        "isCleared",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getIcon",
        "()I",
        "getType",
        "()Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;",
        "getFilterType",
        "()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "truecaller_truecallerRelease"
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
.field private final filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:I

.field private final isCleared:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    .line 5
    iput-object p4, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    .line 6
    iput-object p5, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 7
    iput-boolean p6, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;ZILjava/lang/Object;)Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    return v0
.end method

.method public final component4()Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    return-object v0
.end method

.method public final component5()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/messaging/messaginglist/v2/model/BannerType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)V

    return-object v1
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
    instance-of v1, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;

    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    iget v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    iget-object v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    iget-object v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    iget-boolean p1, p1, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFilterType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

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

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

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

.method public final getType()Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

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

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    return v0
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

.method public final isCleared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

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

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->subtitle:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->icon:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->type:Lcom/truecaller/messaging/messaginglist/v2/model/BannerType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->filterType:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/truecaller/messaging/messaginglist/v2/model/BannerItem;->isCleared:Z

    .line 12
    .line 13
    const-string v6, ", subtitle="

    .line 14
    .line 15
    const-string v7, ", icon="

    .line 16
    .line 17
    const-string v8, "BannerItem(title="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", filterType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isCleared="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
