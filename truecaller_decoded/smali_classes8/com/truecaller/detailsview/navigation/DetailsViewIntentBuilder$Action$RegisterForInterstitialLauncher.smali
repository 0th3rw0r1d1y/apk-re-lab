.class public final Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterForInterstitialLauncher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;",
        "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;",
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
            "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;)V
    .locals 1
    .param p1    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outgoingCallSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;

    iget-object p1, p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegisterForInterstitialLauncher(outgoingCallSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action$RegisterForInterstitialLauncher;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
