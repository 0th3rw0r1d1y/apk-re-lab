.class public final Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;",
        "Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

.field public static final ETAG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

.field private etag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 7
    .line 8
    const-class v1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->etag_:Ljava/lang/String;

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

.method public static synthetic access$4100()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

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

.method public static synthetic access$4200(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->setEtag(Ljava/lang/String;)V

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
.end method

.method public static synthetic access$4300(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->clearEtag()V

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
.end method

.method public static synthetic access$4400(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->setEtagBytes(Lcom/google/protobuf/ByteString;)V

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
.end method

.method public static synthetic access$4500(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->setConfig(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)V

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
.end method

.method public static synthetic access$4600(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->mergeConfig(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)V

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
.end method

.method public static synthetic access$4700(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->clearConfig()V

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
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

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

.method private clearEtag()V
    .locals 1

    .line 1
    invoke-static {}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->getDefaultInstance()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->getEtag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->etag_:Ljava/lang/String;

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

.method public static getDefaultInstance()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

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

.method private mergeConfig(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;->getDefaultInstance()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;->newBuilder(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig$bar;

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
    check-cast p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;

    return-object v0
.end method

.method public static newBuilder(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;
    .locals 1

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom([B)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

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

.method private setConfig(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->etag_:Ljava/lang/String;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->etag_:Ljava/lang/String;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LI40/baz;->a:[I

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
    sget-object p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "etag_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "config_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 70
    .line 71
    sget-object p3, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;

    .line 79
    .line 80
    invoke-direct {p1}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse$bar;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;

    .line 85
    .line 86
    invoke-direct {p1}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public getConfig()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;->getDefaultInstance()Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

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

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->etag_:Ljava/lang/String;

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
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->etag_:Ljava/lang/String;

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

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$ReadMemberConfigAndroidResponse;->config_:Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$AndroidMemberConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
