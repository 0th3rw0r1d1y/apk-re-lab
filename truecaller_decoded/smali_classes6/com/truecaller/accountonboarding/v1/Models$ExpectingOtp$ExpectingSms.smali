.class public final Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpectingSms"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;",
        "Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_FIELD_NUMBER:I = 0x2

.field public static final TTL_FIELD_NUMBER:I = 0x1


# instance fields
.field private pending_:Z

.field private ttl_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

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

.method public static synthetic access$20500()Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

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

.method public static synthetic access$20600(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->setTtl(I)V

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

.method public static synthetic access$20700(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->clearTtl()V

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

.method public static synthetic access$20800(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->setPending(Z)V

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

.method public static synthetic access$20900(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->clearPending()V

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

.method private clearPending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->pending_:Z

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

.method private clearTtl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->ttl_:I

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

.method public static getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

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

.method public static newBuilder()Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

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

.method private setPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->pending_:Z

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
    .line 30
.end method

.method private setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->ttl_:I

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
    .line 30
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LRc/qux;->a:[I

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
    sget-object p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

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
    const-string p3, "ttl_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "pending_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0007"

    .line 70
    .line 71
    sget-object p3, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->DEFAULT_INSTANCE:Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

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
    new-instance p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms$bar;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;-><init>()V

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
.end method

.method public getPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->pending_:Z

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
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Models$ExpectingOtp$ExpectingSms;->ttl_:I

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
.end method
