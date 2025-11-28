.class public final Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;,
        Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;,
        Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;",
        "Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x5

.field public static final LIMIT_FIELD_NUMBER:I = 0x3

.field public static final OFFSET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_ID_FIELD_NUMBER:I = 0x1

.field public static final QUIZ_SUPPORTED_FIELD_NUMBER:I = 0x6

.field public static final SORT_BY_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private limit_:I

.field private offset_:Ljava/lang/String;

.field private postId_:Ljava/lang/String;

.field private quizSupported_:Z

.field private sortBy_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

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
    iput-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->postId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->offset_:Ljava/lang/String;

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
.end method

.method public static synthetic access$000()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

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

.method public static synthetic access$100(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setPostId(Ljava/lang/String;)V

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

.method public static synthetic access$1000(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setSortBy(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;)V

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

.method public static synthetic access$1100(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->clearSortBy()V

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
.end method

.method public static synthetic access$1200(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setDirectionValue(I)V

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

.method public static synthetic access$1300(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setDirection(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;)V

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

.method public static synthetic access$1400(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->clearDirection()V

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
.end method

.method public static synthetic access$1500(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setQuizSupported(Z)V

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

.method public static synthetic access$1600(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->clearQuizSupported()V

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
.end method

.method public static synthetic access$200(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->clearPostId()V

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
.end method

.method public static synthetic access$300(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setPostIdBytes(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$400(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setOffset(Ljava/lang/String;)V

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

.method public static synthetic access$500(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->clearOffset()V

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
.end method

.method public static synthetic access$600(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setOffsetBytes(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$700(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setLimit(I)V

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

.method public static synthetic access$800(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->clearLimit()V

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
.end method

.method public static synthetic access$900(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->setSortByValue(I)V

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

.method private clearDirection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->direction_:I

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
.end method

.method private clearLimit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->limit_:I

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
.end method

.method private clearOffset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->getOffset()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->offset_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPostId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->getPostId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->postId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private clearQuizSupported()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->quizSupported_:Z

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
.end method

.method private clearSortBy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->sortBy_:I

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
.end method

.method public static getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

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

.method public static newBuilder()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

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
.end method

.method private setDirection(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->direction_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

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
.end method

.method private setDirectionValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->direction_:I

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
.end method

.method private setLimit(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->limit_:I

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
.end method

.method private setOffset(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->offset_:Ljava/lang/String;

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
.end method

.method private setOffsetBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->offset_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

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
.end method

.method private setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->postId_:Ljava/lang/String;

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
.end method

.method private setPostIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->postId_:Ljava/lang/String;

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
.end method

.method private setQuizSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->quizSupported_:Z

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
.end method

.method private setSortBy(Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->sortBy_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

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
.end method

.method private setSortByValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->sortBy_:I

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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$bar;->a:[I

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
    sget-object p1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

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
    const-string p3, "postId_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "offset_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "limit_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "sortBy_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "direction_"

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string p2, "quizSupported_"

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u0007"

    .line 95
    .line 96
    sget-object p3, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->DEFAULT_INSTANCE:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$baz;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

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
.end method

.method public getDirection()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->direction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;->forNumber(I)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;->UNRECOGNIZED:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$Direction;

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
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->direction_:I

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

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->limit_:I

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

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->offset_:Ljava/lang/String;

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

.method public getOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->offset_:Ljava/lang/String;

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
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->postId_:Ljava/lang/String;

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

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->postId_:Ljava/lang/String;

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
.end method

.method public getQuizSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->quizSupported_:Z

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

.method public getSortBy()Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->sortBy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;->forNumber(I)Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;->UNRECOGNIZED:Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8$SortBy;

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
.end method

.method public getSortByValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->sortBy_:I

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

.method public hasDirection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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
.end method

.method public hasLimit()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

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
.end method

.method public hasOffset()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

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
.end method

.method public hasSortBy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/truecommunity/post/GetPostInfoRequestV8;->bitField0_:I

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
.end method
