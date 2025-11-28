.class public Lcom/truecaller/android/sdk/legacy/TrueResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/legacy/TrueResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_SUCCESSFUL:Ljava/lang/String; = "TRUERESPONSE_IS_SUCCESSFUL"

.field public static final TRUECALLER_RESPONSE_EXTRA:Ljava/lang/String; = "TRUECALLER_RESPONSE_EXTRA"

.field public static final TRUESDK_VERSION:Ljava/lang/String; = "TRUERESPONSE_TRUESDK_VERSION"


# instance fields
.field public final isSuccessful:Z

.field public final trueError:Lcom/truecaller/android/sdk/legacy/TrueError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final truesdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/legacy/TrueResponse$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public synthetic constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/truecaller/android/sdk/legacy/TrueResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "TRUERESPONSE_IS_SUCCESSFUL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 14
    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->truesdkVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/common/models/TrueProfile;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 16
    iput-object v1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    return-void

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 18
    new-instance v0, Lcom/truecaller/android/sdk/legacy/TrueError;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/legacy/TrueError;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    iput-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 21
    const-class v0, Lcom/truecaller/android/sdk/legacy/TrueError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/android/sdk/legacy/TrueError;

    iput-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 23
    const-string p1, "0.4.2"

    iput-object p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->truesdkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/common/models/TrueProfile;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/common/models/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 6
    const-string p1, "2.9.0"

    iput-object p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->truesdkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/legacy/TrueError;)V
    .locals 1
    .param p1    # Lcom/truecaller/android/sdk/legacy/TrueError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 9
    iput-object p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 11
    const-string p1, "2.9.0"

    iput-object p1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->truesdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TRUERESPONSE_IS_SUCCESSFUL"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TRUERESPONSE_TRUESDK_VERSION"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->truesdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/common/models/TrueProfile;->writeToBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/legacy/TrueError;->writeToBundle(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->trueError:Lcom/truecaller/android/sdk/legacy/TrueError;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/legacy/TrueResponse;->isSuccessful:Z

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
