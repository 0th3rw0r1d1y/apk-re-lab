.class public abstract Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$ApiError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;,
        Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\r\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError;",
        "Landroid/os/Parcelable;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "DefaultError",
        "DeviceNotSupported",
        "InvalidPartnerError",
        "UserDeniedError",
        "UserDeniedWhileLoadingError",
        "UserDeniedByPressingFooterError",
        "TruecallerClosedError",
        "OldSdkError",
        "TruecallerNotInstalledError",
        "InvalidAccountStateError",
        "TruecallerActivityNotFoundError",
        "RequestCodeCollisionError",
        "ApiError",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$ApiError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;",
        "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;",
        "sdk-external_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorCode:I

    iput-object p2, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorCode:I

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
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->errorMessage:Ljava/lang/String;

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
.end method
