.class Lcom/truecaller/android/sdk/common/models/TrueProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/common/models/TrueProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/android/sdk/common/models/TrueProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/truecaller/android/sdk/common/models/TrueProfile;
    .locals 2

    .line 2
    new-instance v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/truecaller/android/sdk/common/models/TrueProfile;-><init>(ILandroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/common/models/TrueProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/truecaller/android/sdk/common/models/TrueProfile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/truecaller/android/sdk/common/models/TrueProfile;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/truecaller/android/sdk/common/models/TrueProfile;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/common/models/TrueProfile$1;->newArray(I)[Lcom/truecaller/android/sdk/common/models/TrueProfile;

    move-result-object p1

    return-object p1
.end method
