.class public final Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0005J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;",
        "unreadCount",
        "",
        "isSelected",
        "",
        "<init>",
        "(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V",
        "getType",
        "()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;",
        "getUnreadCount",
        "()I",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "messaging-common_googlePlayRelease"
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
            "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isSelected:Z

.field private final type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 3
    iput p2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    .line 4
    iput-boolean p3, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZILjava/lang/Object;)Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->copy(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    return v0
.end method

.method public final copy(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;
    .locals 1
    .param p1    # Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

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
    instance-of v1, p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    iget-object v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    iget-object v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    iget v3, p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    iget-boolean p1, p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

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

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

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

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

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
    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "MessageFilter(type="

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
    const-string v0, ", unreadCount="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isSelected="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->type:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->unreadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
