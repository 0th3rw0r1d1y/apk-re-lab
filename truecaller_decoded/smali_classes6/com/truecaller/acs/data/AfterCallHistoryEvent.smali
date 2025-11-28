.class public final Lcom/truecaller/acs/data/AfterCallHistoryEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/acs/data/AfterCallHistoryEvent$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0001:BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JZ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0018J\u001a\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00082\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00085\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00086\u0010\u001cR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/truecaller/acs/data/AfterCallHistoryEvent;",
        "Landroid/os/Parcelable;",
        "Lcom/truecaller/data/entity/HistoryEvent;",
        "historyEvent",
        "",
        "rejected",
        "keepScreenOnWhenBlocked",
        "Lcom/truecaller/blocking/FilterMatch;",
        "filterMatch",
        "forceContactLoad",
        "launchedFromWidget",
        "Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;",
        "screenedCall",
        "<init>",
        "(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/truecaller/data/entity/HistoryEvent;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/truecaller/blocking/FilterMatch;",
        "component5",
        "component6",
        "component7",
        "()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;",
        "copy",
        "(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)Lcom/truecaller/acs/data/AfterCallHistoryEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/truecaller/data/entity/HistoryEvent;",
        "getHistoryEvent",
        "Z",
        "getRejected",
        "getKeepScreenOnWhenBlocked",
        "Lcom/truecaller/blocking/FilterMatch;",
        "getFilterMatch",
        "getForceContactLoad",
        "getLaunchedFromWidget",
        "Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;",
        "getScreenedCall",
        "CREATOR",
        "bar",
        "acs_googlePlayRelease"
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

.field public static final CREATOR:Lcom/truecaller/acs/data/AfterCallHistoryEvent$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final filterMatch:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forceContactLoad:Z

.field private final historyEvent:Lcom/truecaller/data/entity/HistoryEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keepScreenOnWhenBlocked:Z

.field private final launchedFromWidget:Z

.field private final rejected:Z

.field private final screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/acs/data/AfterCallHistoryEvent$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->CREATOR:Lcom/truecaller/acs/data/AfterCallHistoryEvent$bar;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/truecaller/data/entity/HistoryEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createFromParcel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/truecaller/data/entity/HistoryEvent;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/truecaller/blocking/FilterMatch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/truecaller/blocking/FilterMatch;

    goto :goto_2

    :cond_2
    move-object v0, v6

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v2, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    .line 16
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;->Creator:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    :cond_5
    move-object v2, p0

    move-object v9, v6

    move-object v6, v0

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;-><init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/blocking/FilterMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "historyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    .line 3
    iput-boolean p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    .line 4
    iput-boolean p3, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    .line 5
    iput-object p4, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    .line 6
    iput-boolean p5, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    .line 7
    iput-boolean p6, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    .line 8
    iput-object p7, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;-><init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/acs/data/AfterCallHistoryEvent;Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;ILjava/lang/Object;)Lcom/truecaller/acs/data/AfterCallHistoryEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->copy(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/data/entity/HistoryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    return v0
.end method

.method public final component4()Lcom/truecaller/blocking/FilterMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    return v0
.end method

.method public final component7()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)Lcom/truecaller/acs/data/AfterCallHistoryEvent;
    .locals 9
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/blocking/FilterMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "historyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;-><init>(Lcom/truecaller/data/entity/HistoryEvent;ZZLcom/truecaller/blocking/FilterMatch;ZZLcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    iget-object v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    iget-object v3, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    iget-boolean v3, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    iget-boolean v3, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    iget-object v3, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    iget-boolean v3, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    iget-boolean v3, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    iget-object p1, p1, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFilterMatch()Lcom/truecaller/blocking/FilterMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

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

.method public final getForceContactLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

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

.method public final getHistoryEvent()Lcom/truecaller/data/entity/HistoryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

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

.method public final getKeepScreenOnWhenBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

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

.method public final getLaunchedFromWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

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

.method public final getRejected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

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

.method public final getScreenedCall()Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/data/entity/HistoryEvent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/truecaller/blocking/FilterMatch;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_4
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v1}, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    add-int/2addr v0, v4

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "AfterCallHistoryEvent(historyEvent="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", rejected="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", keepScreenOnWhenBlocked="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", filterMatch="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", forceContactLoad="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", launchedFromWidget="

    .line 55
    .line 56
    const-string v1, ", screenedCall="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->historyEvent:Lcom/truecaller/data/entity/HistoryEvent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/truecaller/data/entity/HistoryEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->rejected:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->keepScreenOnWhenBlocked:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->filterMatch:Lcom/truecaller/blocking/FilterMatch;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/truecaller/blocking/FilterMatch;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->forceContactLoad:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->launchedFromWidget:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->screenedCall:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
