.class public final Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;",
        "Lcom/google/android/gms/common/api/CommonStatusCodes;",
        "<init>",
        "()V",
        "CONCURRENT_REQUESTS",
        "",
        "IN_EMERGENCY_CALL",
        "API_UNAVAILABLE",
        "RATE_LIMIT_REACHED",
        "TELEPHONY_FEATURE_UNAVAILABLE",
        "INVALID_PHONE_NUMBER_RANGE",
        "USER_CONSENT_DENIED",
        "FAILURE_OTHER",
        "getVerificationStatusCodeString",
        "",
        "statusCode",
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
.field public static final API_UNAVAILABLE:I = 0xcf0b

.field public static final CONCURRENT_REQUESTS:I = 0xcf09

.field public static final FAILURE_OTHER:I = 0xcf10

.field public static final INSTANCE:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_PHONE_NUMBER_RANGE:I = 0xcf0e

.field public static final IN_EMERGENCY_CALL:I = 0xcf0a

.field public static final RATE_LIMIT_REACHED:I = 0xcf0c

.field public static final TELEPHONY_FEATURE_UNAVAILABLE:I = 0xcf0d

.field public static final USER_CONSENT_DENIED:I = 0xcf0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;->INSTANCE:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getVerificationStatusCodeString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getStatusCodeString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const-string p1, "FAILURE_OTHER"

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    const-string p1, "USER_CONSENT_DENIED"

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    const-string p1, "INVALID_PHONE_NUMBER_RANGE"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    const-string p1, "TELEPHONY_FEATURE_UNAVAILABLE"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    const-string p1, "ERROR_REASON_RATE_LIMIT_REACHED"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_5
    const-string p1, "API_NOT_AVAILABLE"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_6
    const-string p1, "ERROR_REASON_IN_EMERGENCY_CALL"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_7
    const-string p1, "ERROR_REASON_CONCURRENT_REQUESTS"

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xcf09
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
