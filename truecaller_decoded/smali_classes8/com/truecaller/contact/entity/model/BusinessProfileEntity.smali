.class public final Lcom/truecaller/contact/entity/model/BusinessProfileEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt/bar;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;,
        Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;,
        Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003234BG\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JX\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0018J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u001aR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001cR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008.\u0010\u001cR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/truecaller/contact/entity/model/BusinessProfileEntity;",
        "Lpt/bar;",
        "Landroid/os/Parcelable;",
        "Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
        "primaryFields",
        "",
        "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
        "mediaCallerIds",
        "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;",
        "appStores",
        "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;",
        "brandedMedia",
        "",
        "businessCallReason",
        "<init>",
        "(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
        "getPrimaryFields",
        "Ljava/util/List;",
        "getMediaCallerIds",
        "getAppStores",
        "getBrandedMedia",
        "Ljava/lang/String;",
        "getBusinessCallReason",
        "AppStore",
        "MediaCallerId",
        "BrandedMedia",
        "data_googlePlayRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brandedMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final businessCallReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaCallerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;",
            ">;",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaCallerIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStores"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandedMedia"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 3
    iput-object p2, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/contact/entity/model/BusinessProfileEntity;Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->copy(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/BusinessProfileEntity;
    .locals 7
    .param p1    # Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;",
            ">;",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaCallerIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStores"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandedMedia"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    iget-object v1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    iget-object v3, p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

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

.method public final getBrandedMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

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

.method public final getBusinessCallReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

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

.method public final getMediaCallerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

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

.method public getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

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
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->hashCode()I

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
    iget-object v3, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LS0/i;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LS0/i;->a(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LS0/i;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "BusinessProfileEntity(primaryFields="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mediaCallerIds="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", appStores="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", brandedMedia="

    .line 35
    .line 36
    const-string v1, ", businessCallReason="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, Lcom/truecaller/account/network/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, v0, v5}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->mediaCallerIds:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, LKd/f;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->appStores:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, LKd/f;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$AppStore;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->brandedMedia:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, p1}, LKd/f;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity$BrandedMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->businessCallReason:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
