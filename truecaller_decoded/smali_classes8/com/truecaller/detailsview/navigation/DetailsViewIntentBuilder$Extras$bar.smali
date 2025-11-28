.class public final Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->valueOf(Ljava/lang/String;)Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    check-cast v4, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-class v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;)V

    .line 60
    .line 61
    .line 62
    return-object v1
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 2
    .line 3
    return-object p1
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
    .line 30
    .line 31
.end method
