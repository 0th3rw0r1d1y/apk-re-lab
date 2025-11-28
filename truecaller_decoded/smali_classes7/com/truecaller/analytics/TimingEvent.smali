.class public final enum Lcom/truecaller/analytics/TimingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/analytics/TimingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/analytics/TimingEvent;",
        "",
        "event",
        "",
        "eventGranularity",
        "",
        "itemGranularity",
        "unique",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;[J[JZ)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getEventGranularity",
        "()[J",
        "getItemGranularity",
        "getUnique",
        "()Z",
        "CALL_LOG_MERGE",
        "CALL_LOG_FETCH_AND_MERGE",
        "CALL_LOG_STARTUP",
        "DIALER_STARTUP",
        "api_googlePlayRelease"
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
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/analytics/TimingEvent;

.field public static final enum CALL_LOG_FETCH_AND_MERGE:Lcom/truecaller/analytics/TimingEvent;

.field public static final enum CALL_LOG_MERGE:Lcom/truecaller/analytics/TimingEvent;

.field public static final enum CALL_LOG_STARTUP:Lcom/truecaller/analytics/TimingEvent;

.field public static final enum DIALER_STARTUP:Lcom/truecaller/analytics/TimingEvent;


# instance fields
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGranularity:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemGranularity:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unique:Z


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/analytics/TimingEvent;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/truecaller/analytics/TimingEvent;

    sget-object v1, Lcom/truecaller/analytics/TimingEvent;->CALL_LOG_MERGE:Lcom/truecaller/analytics/TimingEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/TimingEvent;->CALL_LOG_FETCH_AND_MERGE:Lcom/truecaller/analytics/TimingEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/TimingEvent;->CALL_LOG_STARTUP:Lcom/truecaller/analytics/TimingEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/TimingEvent;->DIALER_STARTUP:Lcom/truecaller/analytics/TimingEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/truecaller/analytics/TimingEvent;

    .line 2
    .line 3
    sget-object v4, Lwh/u0;->b:[J

    .line 4
    .line 5
    sget-object v5, Lwh/u0;->a:[J

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "CALL_LOG_MERGE"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "CallLogMerge"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/analytics/TimingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[J[JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/analytics/TimingEvent;->CALL_LOG_MERGE:Lcom/truecaller/analytics/TimingEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/truecaller/analytics/TimingEvent;

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "CALL_LOG_FETCH_AND_MERGE"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v6, v5

    .line 30
    move-object v5, v4

    .line 31
    const-string v4, "CallLogFetchMerge"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/truecaller/analytics/TimingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[J[JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/truecaller/analytics/TimingEvent;->CALL_LOG_FETCH_AND_MERGE:Lcom/truecaller/analytics/TimingEvent;

    .line 38
    .line 39
    new-instance v2, Lcom/truecaller/analytics/TimingEvent;

    .line 40
    .line 41
    sget-object v6, Lwh/u0;->c:[J

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v3, "CALL_LOG_STARTUP"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "CallLogStartup"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/analytics/TimingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[J[JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/truecaller/analytics/TimingEvent;->CALL_LOG_STARTUP:Lcom/truecaller/analytics/TimingEvent;

    .line 56
    .line 57
    new-instance v3, Lcom/truecaller/analytics/TimingEvent;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v4, "DIALER_STARTUP"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    move-object v7, v6

    .line 65
    const-string v6, "DialerStartup"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/truecaller/analytics/TimingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[J[JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/truecaller/analytics/TimingEvent;->DIALER_STARTUP:Lcom/truecaller/analytics/TimingEvent;

    .line 73
    .line 74
    invoke-static {}, Lcom/truecaller/analytics/TimingEvent;->$values()[Lcom/truecaller/analytics/TimingEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/truecaller/analytics/TimingEvent;->$VALUES:[Lcom/truecaller/analytics/TimingEvent;

    .line 79
    .line 80
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/truecaller/analytics/TimingEvent;->$ENTRIES:Ln20/bar;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[J[JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/truecaller/analytics/TimingEvent;->event:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/truecaller/analytics/TimingEvent;->eventGranularity:[J

    .line 4
    iput-object p5, p0, Lcom/truecaller/analytics/TimingEvent;->itemGranularity:[J

    .line 5
    iput-boolean p6, p0, Lcom/truecaller/analytics/TimingEvent;->unique:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;[J[JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/truecaller/analytics/TimingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[J[JZ)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/analytics/TimingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/analytics/TimingEvent;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/analytics/TimingEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/analytics/TimingEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/analytics/TimingEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/truecaller/analytics/TimingEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/analytics/TimingEvent;->$VALUES:[Lcom/truecaller/analytics/TimingEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/analytics/TimingEvent;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/analytics/TimingEvent;->event:Ljava/lang/String;

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

.method public final getEventGranularity()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/analytics/TimingEvent;->eventGranularity:[J

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

.method public final getItemGranularity()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/analytics/TimingEvent;->itemGranularity:[J

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

.method public final getUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/analytics/TimingEvent;->unique:Z

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
