.class public final Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;,
        Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;,
        Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$ResponseCase;,
        Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;",
        "Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

.field public static final ETAG_FIELD_NUMBER:I = 0x1

.field public static final NOTMODIFIED_FIELD_NUMBER:I = 0x3

.field public static final OK_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private etag_:Ljava/lang/String;

.field private responseCase_:I

.field private response_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->etag_:Ljava/lang/String;

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
.end method

.method public static synthetic access$1600()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

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

.method public static synthetic access$1700(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->clearResponse()V

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
.end method

.method public static synthetic access$1800(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->setEtag(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$1900(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->clearEtag()V

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
.end method

.method public static synthetic access$2000(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->setEtagBytes(Lcom/google/protobuf/ByteString;)V

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
.end method

.method public static synthetic access$2100(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->setOk(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)V

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
.end method

.method public static synthetic access$2200(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->mergeOk(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)V

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
.end method

.method public static synthetic access$2300(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->clearOk()V

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
.end method

.method public static synthetic access$2400(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->setNotModified(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)V

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
.end method

.method public static synthetic access$2500(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->mergeNotModified(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)V

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
.end method

.method public static synthetic access$2600(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->clearNotModified()V

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
.end method

.method private clearEtag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->getEtag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->etag_:Ljava/lang/String;

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
.end method

.method private clearNotModified()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

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
    .line 23
.end method

.method private clearOk()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

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
    .line 23
.end method

.method private clearResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

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

.method public static getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

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

.method private mergeNotModified(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;->newBuilder(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified$bar;

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
    check-cast p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

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
.end method

.method private mergeOk(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;->newBuilder(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok$bar;

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
    check-cast p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

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
.end method

.method public static newBuilder()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

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

.method private setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->etag_:Ljava/lang/String;

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
    .line 31
.end method

.method private setEtagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->etag_:Ljava/lang/String;

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
    .line 31
.end method

.method private setNotModified(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

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
    .line 31
.end method

.method private setOk(Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

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
    .line 31
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$bar;->a:[I

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
    sget-object p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "response_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "responseCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "etag_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-class p2, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-class p2, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    .line 85
    .line 86
    sget-object p3, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->DEFAULT_INSTANCE:Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$baz;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->etag_:Ljava/lang/String;

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

.method public getEtagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->etag_:Ljava/lang/String;

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

.method public getNotModified()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$NotModified;

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
    .line 23
.end method

.method public getOk()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->response_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$Ok;

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
    .line 23
.end method

.method public getResponseCase()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$ResponseCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$ResponseCase;->forNumber(I)Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2$ResponseCase;

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

.method public hasNotModified()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

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
    .line 23
.end method

.method public hasOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->responseCase_:I

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
    .line 23
.end method
