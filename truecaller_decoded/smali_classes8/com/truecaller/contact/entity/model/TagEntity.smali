.class public final Lcom/truecaller/contact/entity/model/TagEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt/bar;
.implements Landroid/os/Parcelable;
.implements Lyu/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/truecaller/contact/entity/model/TagEntity;",
        "Lpt/bar;",
        "Landroid/os/Parcelable;",
        "Lyu/b;",
        "Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
        "primaryFields",
        "",
        "tagId",
        "<init>",
        "(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V",
        "other",
        "",
        "mergeEquals",
        "(Lyu/b;)Z",
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
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/TagEntity;",
        "toString",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;",
        "getPrimaryFields",
        "Ljava/lang/String;",
        "getTagId",
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
            "Lcom/truecaller/contact/entity/model/TagEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/contact/entity/model/TagEntity$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/contact/entity/model/TagEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
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
    iput-object p1, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 3
    iput-object p2, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/truecaller/contact/entity/model/TagEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/contact/entity/model/TagEntity;Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/contact/entity/model/TagEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/contact/entity/model/TagEntity;->copy(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/TagEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)Lcom/truecaller/contact/entity/model/TagEntity;
    .locals 1
    .param p1    # Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/contact/entity/model/TagEntity;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/contact/entity/model/TagEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/truecaller/contact/entity/model/TagEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/contact/entity/model/TagEntity;

    iget-object v1, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    iget-object v3, p1, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

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

.method public final getTagId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public mergeEquals(Lyu/b;)Z
    .locals 3
    .param p1    # Lyu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/truecaller/contact/entity/model/TagEntity;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/truecaller/contact/entity/model/TagEntity;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    iget-object v1, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TagEntity(primaryFields="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truecaller/contact/entity/model/TagEntity;->primaryFields:Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/truecaller/contact/entity/model/TagEntity;->tagId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
