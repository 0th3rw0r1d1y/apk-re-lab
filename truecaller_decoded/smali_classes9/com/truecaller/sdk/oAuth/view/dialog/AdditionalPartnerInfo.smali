.class public final Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;",
        "Landroid/os/Parcelable;",
        "partnerDetails",
        "Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;",
        "sdkOptionsDataBundle",
        "Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;",
        "isRectangleShapeRequested",
        "",
        "<init>",
        "(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;Z)V",
        "getPartnerDetails",
        "()Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;",
        "getSdkOptionsDataBundle",
        "()Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
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
        "sdk-internal_googlePlayRelease"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isRectangleShapeRequested:Z

.field private final partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "partnerDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkOptionsDataBundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

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
.end method

.method public static synthetic copy$default(Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;ZILjava/lang/Object;)Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->copy(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;Z)Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    return v0
.end method

.method public final copy(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;Z)Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;
    .locals 1
    .param p1    # Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "partnerDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkOptionsDataBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;-><init>(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;Z)V

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
    instance-of v1, p1, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;

    iget-object v1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    iget-object v3, p1, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    iget-object v3, p1, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    iget-boolean p1, p1, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPartnerDetails()Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

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

.method public final getSdkOptionsDataBundle()Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

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
    .locals 2

    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    invoke-virtual {v0}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isRectangleShapeRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "AdditionalPartnerInfo(partnerDetails="

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
    const-string v0, ", sdkOptionsDataBundle="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isRectangleShapeRequested="

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

    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->partnerDetails:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->sdkOptionsDataBundle:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;->isRectangleShapeRequested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
