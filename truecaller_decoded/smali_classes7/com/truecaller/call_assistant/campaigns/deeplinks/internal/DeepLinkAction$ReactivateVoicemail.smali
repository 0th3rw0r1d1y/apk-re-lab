.class public final Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;
.super Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactivateVoicemail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;",
        "Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction;",
        "campaigns_googlePlayRelease"
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
            "Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;->a:Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;

    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail$bar;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/truecaller/call_assistant/campaigns/deeplinks/internal/DeepLinkAction$ReactivateVoicemail;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x519b3133

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ReactivateVoicemail"

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

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
