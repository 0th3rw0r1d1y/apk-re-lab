.class public final Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;",
        "Landroid/os/Parcelable;",
        "navigation_googlePlayRelease"
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
            "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;)V
    .locals 1
    .param p1    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 3
    iput-object p2, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 4
    iput-object p3, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    .line 5
    iput p4, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->d:I

    .line 6
    iput-object p5, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 7
    sget-object p5, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$None;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$None;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    iget-object v3, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    iget-object v3, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    iget-object v3, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->d:I

    iget v3, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    iget-object p1, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    invoke-virtual {v0}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras(contactData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;->e:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
