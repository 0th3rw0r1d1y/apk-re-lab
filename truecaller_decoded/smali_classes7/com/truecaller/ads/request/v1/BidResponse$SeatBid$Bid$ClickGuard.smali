.class public final Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickGuard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;",
        "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLUMN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROW_FIELD_NUMBER:I = 0x1

.field public static final TOOLTIP_FIELD_NUMBER:I = 0x3

.field public static final UNSAFECELLS_FIELD_NUMBER:I = 0x4


# instance fields
.field private column_:I

.field private row_:I

.field private tooltip_:Ljava/lang/String;

.field private unsafeCellsMemoizedSerializedSize:I

.field private unsafeCells_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCellsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->tooltip_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$7500()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

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

.method public static synthetic access$7600(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->setRow(I)V

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

.method public static synthetic access$7700(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->clearRow()V

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

.method public static synthetic access$7800(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->setColumn(I)V

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

.method public static synthetic access$7900(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->clearColumn()V

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

.method public static synthetic access$8000(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->setTooltip(Ljava/lang/String;)V

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

.method public static synthetic access$8100(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->clearTooltip()V

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

.method public static synthetic access$8200(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->setTooltipBytes(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$8300(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->setUnsafeCells(II)V

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
.end method

.method public static synthetic access$8400(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->addUnsafeCells(I)V

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

.method public static synthetic access$8500(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->addAllUnsafeCells(Ljava/lang/Iterable;)V

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

.method public static synthetic access$8600(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->clearUnsafeCells()V

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

.method private addAllUnsafeCells(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->ensureUnsafeCellsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

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
.end method

.method private addUnsafeCells(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->ensureUnsafeCellsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

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
.end method

.method private clearColumn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->column_:I

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

.method private clearRow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->row_:I

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

.method private clearTooltip()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->getTooltip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->tooltip_:Ljava/lang/String;

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

.method private clearUnsafeCells()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

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
.end method

.method private ensureUnsafeCellsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static getDefaultInstance()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

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

.method public static newBuilder()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;

    return-object v0
.end method

.method public static newBuilder(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;
    .locals 1

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

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

.method private setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->column_:I

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

.method private setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->row_:I

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

.method private setTooltip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->tooltip_:Ljava/lang/String;

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

.method private setTooltipBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->tooltip_:Ljava/lang/String;

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

.method private setUnsafeCells(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->ensureUnsafeCellsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/truecaller/ads/request/v1/BidResponse$bar;->a:[I

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
    sget-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "row_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "column_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "tooltip_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "unsafeCells_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\'"

    .line 80
    .line 81
    sget-object p3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->DEFAULT_INSTANCE:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard$bar;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->column_:I

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

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->row_:I

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

.method public getTooltip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->tooltip_:Ljava/lang/String;

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

.method public getTooltipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->tooltip_:Ljava/lang/String;

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

.method public getUnsafeCells(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getUnsafeCellsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

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
.end method

.method public getUnsafeCellsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;->unsafeCells_:Lcom/google/protobuf/Internal$IntList;

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
