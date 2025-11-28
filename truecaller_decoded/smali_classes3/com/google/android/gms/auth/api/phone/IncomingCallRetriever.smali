.class public final Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;",
        "",
        "<init>",
        "()V",
        "PHONE_VERIFICATION_STATUS_INTENT_ACTION",
        "",
        "PHONE_VERIFICATION_STATUS_INTENT_EXTRA",
        "SEND_PERMISSION",
        "ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE",
        "ACTIVITY_RESULT_INTENT_EXTRA_STATUS_CODE",
        "getClient",
        "Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverClient;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "java.com.google.android.gmscore.integ.client.auth-api-phone_auth-api-phone"
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
.field public static final ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE:Ljava/lang/String; = "MESSAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVITY_RESULT_INTENT_EXTRA_STATUS_CODE:Ljava/lang/String; = "STATUS_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_VERIFICATION_STATUS_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_VERIFICATION_STATUS_INTENT_EXTRA:Ljava/lang/String; = "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_PERMISSION:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.permission.SEND"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;->INSTANCE:Lcom/google/android/gms/auth/api/phone/IncomingCallRetriever;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
