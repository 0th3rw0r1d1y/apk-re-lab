.class public final Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishAadhaarVerificationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;",
        "Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x3

.field public static final CITY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

.field public static final GENDER_FIELD_NUMBER:I = 0x4

.field public static final IS_PROFILE_NAME_MATCH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERIFIED_NAMES_FIELD_NUMBER:I = 0x1


# instance fields
.field private birthday_:Lcom/truecaller/nationalidverification/Date;

.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private gender_:I

.field private isProfileNameMatch_:Z

.field private verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

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
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->city_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method public static synthetic access$000()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

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

.method public static synthetic access$100(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setVerifiedNames(ILjava/lang/String;)V

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

.method public static synthetic access$1000(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->clearBirthday()V

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
.end method

.method public static synthetic access$1100(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setGenderValue(I)V

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
.end method

.method public static synthetic access$1200(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Lcom/truecaller/nationalidverification/Gender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setGender(Lcom/truecaller/nationalidverification/Gender;)V

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
.end method

.method public static synthetic access$1300(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->clearGender()V

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
.end method

.method public static synthetic access$1400(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setCity(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$1500(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->clearCity()V

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
.end method

.method public static synthetic access$1600(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

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
.end method

.method public static synthetic access$200(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->addVerifiedNames(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$300(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->addAllVerifiedNames(Ljava/lang/Iterable;)V

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
.end method

.method public static synthetic access$400(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->clearVerifiedNames()V

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
.end method

.method public static synthetic access$500(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->addVerifiedNamesBytes(Lcom/google/protobuf/ByteString;)V

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
.end method

.method public static synthetic access$600(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setIsProfileNameMatch(Z)V

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
.end method

.method public static synthetic access$700(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->clearIsProfileNameMatch()V

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
.end method

.method public static synthetic access$800(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Lcom/truecaller/nationalidverification/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->setBirthday(Lcom/truecaller/nationalidverification/Date;)V

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
.end method

.method public static synthetic access$900(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;Lcom/truecaller/nationalidverification/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->mergeBirthday(Lcom/truecaller/nationalidverification/Date;)V

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
.end method

.method private addAllVerifiedNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->ensureVerifiedNamesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
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
.end method

.method private addVerifiedNames(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->ensureVerifiedNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private addVerifiedNamesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->ensureVerifiedNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method private clearBirthday()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

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
.end method

.method private clearCity()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getDefaultInstance()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getCity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->city_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private clearGender()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->gender_:I

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
.end method

.method private clearIsProfileNameMatch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->isProfileNameMatch_:Z

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
.end method

.method private clearVerifiedNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

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
    .line 23
.end method

.method private ensureVerifiedNamesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getDefaultInstance()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

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

.method private mergeBirthday(Lcom/truecaller/nationalidverification/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/nationalidverification/Date;->getDefaultInstance()Lcom/truecaller/nationalidverification/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/nationalidverification/Date;->newBuilder(Lcom/truecaller/nationalidverification/Date;)Lcom/truecaller/nationalidverification/Date$baz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/truecaller/nationalidverification/Date$baz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/truecaller/nationalidverification/Date;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method public static newBuilder()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

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
    .line 23
.end method

.method private setBirthday(Lcom/truecaller/nationalidverification/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 5
    .line 6
    iget p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->city_:Ljava/lang/String;

    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->city_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 15
    .line 16
    return-void
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
.end method

.method private setGender(Lcom/truecaller/nationalidverification/Gender;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/Gender;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->gender_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private setGenderValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->gender_:I

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
.end method

.method private setIsProfileNameMatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->isProfileNameMatch_:Z

    .line 2
    .line 3
    return-void
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
.end method

.method private setVerifiedNames(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->ensureVerifiedNamesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$bar;->a:[I

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
    sget-object p1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "verifiedNames_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "isProfileNameMatch_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "birthday_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "gender_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "city_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u021a\u0002\u0007\u0003\u1009\u0000\u0004\u100c\u0001\u0005\u1208\u0002"

    .line 90
    .line 91
    sget-object p3, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->DEFAULT_INSTANCE:Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo$bar;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public getBirthday()Lcom/truecaller/nationalidverification/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->birthday_:Lcom/truecaller/nationalidverification/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/nationalidverification/Date;->getDefaultInstance()Lcom/truecaller/nationalidverification/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->city_:Ljava/lang/String;

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

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->city_:Ljava/lang/String;

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
    .line 23
.end method

.method public getGender()Lcom/truecaller/nationalidverification/Gender;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->gender_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/nationalidverification/Gender;->forNumber(I)Lcom/truecaller/nationalidverification/Gender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/nationalidverification/Gender;->UNRECOGNIZED:Lcom/truecaller/nationalidverification/Gender;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public getGenderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->gender_:I

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

.method public getIsProfileNameMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->isProfileNameMatch_:Z

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

.method public getVerifiedNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getVerifiedNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public getVerifiedNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getVerifiedNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->verifiedNames_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public hasBirthday()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

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
    .line 23
.end method

.method public hasCity()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasGender()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
