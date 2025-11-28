.class public final Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$ResponseCase;,
        Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;",
        "Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTESTATIONREQUIRED_FIELD_NUMBER:I = 0x3

.field public static final BACKUPFOUND_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x1

.field public static final ERROR_FIELD_NUMBER:I = 0x5

.field public static final EXPECTINGOTP_FIELD_NUMBER:I = 0x4

.field public static final ONBOARDED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private domain_:Ljava/lang/String;

.field private responseCase_:I

.field private response_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->domain_:Ljava/lang/String;

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
.end method

.method public static synthetic access$3600()Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

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
.end method

.method public static synthetic access$3700(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearResponse()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$3800(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setDomain(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$3900(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearDomain()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$4000(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setDomainBytes(Lcom/google/protobuf/ByteString;)V

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
.end method

.method public static synthetic access$4100(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setOnboarded(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)V

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
.end method

.method public static synthetic access$4200(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->mergeOnboarded(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)V

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
.end method

.method public static synthetic access$4300(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearOnboarded()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$4400(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setAttestationRequired(Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)V

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
.end method

.method public static synthetic access$4500(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->mergeAttestationRequired(Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)V

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
.end method

.method public static synthetic access$4600(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearAttestationRequired()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$4700(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setExpectingOtp(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)V

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
.end method

.method public static synthetic access$4800(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->mergeExpectingOtp(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)V

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
.end method

.method public static synthetic access$4900(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearExpectingOtp()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$5000(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$HandledError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setError(Lcom/truecaller/accountonboarding/v1/Models$HandledError;)V

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
.end method

.method public static synthetic access$5100(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$HandledError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->mergeError(Lcom/truecaller/accountonboarding/v1/Models$HandledError;)V

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
.end method

.method public static synthetic access$5200(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearError()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic access$5300(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->setBackUpFound(Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)V

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
.end method

.method public static synthetic access$5400(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->mergeBackUpFound(Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)V

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
.end method

.method public static synthetic access$5500(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->clearBackUpFound()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private clearAttestationRequired()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method private clearBackUpFound()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method private clearDomain()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->domain_:Ljava/lang/String;

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
.end method

.method private clearError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method private clearExpectingOtp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method private clearOnboarded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method private clearResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
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

.method public static getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

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
.end method

.method private mergeAttestationRequired(Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;->newBuilder(Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 41
    .line 42
    return-void
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
.end method

.method private mergeBackUpFound(Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;->newBuilder(Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)Lcom/truecaller/accountonboarding/v1/Models$BackUpFound$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 41
    .line 42
    return-void
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
.end method

.method private mergeError(Lcom/truecaller/accountonboarding/v1/Models$HandledError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$HandledError;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$HandledError;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$HandledError;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/accountonboarding/v1/Models$HandledError;->newBuilder(Lcom/truecaller/accountonboarding/v1/Models$HandledError;)Lcom/truecaller/accountonboarding/v1/Models$HandledError$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Models$HandledError$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 41
    .line 42
    return-void
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
.end method

.method private mergeExpectingOtp(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;->newBuilder(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 41
    .line 42
    return-void
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
.end method

.method private mergeOnboarded(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$Onboarded;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$Onboarded;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$Onboarded;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/accountonboarding/v1/Models$Onboarded;->newBuilder(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)Lcom/truecaller/accountonboarding/v1/Models$Onboarded$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Models$Onboarded$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 41
    .line 42
    return-void
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
.end method

.method public static newBuilder()Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private setAttestationRequired(Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setBackUpFound(Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->domain_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->domain_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method

.method private setError(Lcom/truecaller/accountonboarding/v1/Models$HandledError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setExpectingOtp(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setOnboarded(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LRc/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "response_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "responseCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "domain_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/truecaller/accountonboarding/v1/Models$Onboarded;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-class p2, Lcom/truecaller/accountonboarding/v1/Models$HandledError;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-class p2, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 101
    .line 102
    sget-object p3, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$bar;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public getAttestationRequired()Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$AttestationRequired;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getBackUpFound()Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$BackUpFound;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->domain_:Ljava/lang/String;

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
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->domain_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getError()Lcom/truecaller/accountonboarding/v1/Models$HandledError;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$HandledError;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$HandledError;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$HandledError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getExpectingOtp()Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getOnboarded()Lcom/truecaller/accountonboarding/v1/Models$Onboarded;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$Onboarded;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$Onboarded;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$Onboarded;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getResponseCase()Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$ResponseCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$ResponseCase;->forNumber(I)Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse$ResponseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hasAttestationRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasBackUpFound()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasExpectingOtp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasOnboarded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Service$SendOnboardingOtpResponse;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
