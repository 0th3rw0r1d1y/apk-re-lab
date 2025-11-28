.class public Lcom/freshchat/consumer/sdk/a/ao$c;
.super Lcom/freshchat/consumer/sdk/a/ao$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/freshchat/consumer/sdk/a/ao$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kD:Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

.field private final kE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/a/ar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/a/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/freshchat/consumer/sdk/a/ao$c;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/a/ao$b;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-static {}, Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;->values()[Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kD:Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    .line 7
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kE:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/freshchat/consumer/sdk/a/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/a/ao$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/a/ao$b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kD:Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    .line 4
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dL()Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kD:Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

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

.method public dM()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CalendarDay$TimeSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kE:Ljava/util/List;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/a/ao$b;->b(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kD:Lcom/freshchat/consumer/sdk/beans/CalendarDay$PartOfDay;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/a/ao$c;->kE:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
