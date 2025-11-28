.class public final enum Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/analytics/CallingPerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INCALLUI_LOAD",
        "POPUP_CALLERID_LOAD",
        "FACS_LOAD",
        "PACS_LOAD",
        "NEO_FACS_LOAD",
        "NEO_PACS_LOAD",
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

.field private static final synthetic $VALUES:[Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

.field public static final enum FACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

.field public static final enum INCALLUI_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

.field public static final enum NEO_FACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

.field public static final enum NEO_PACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

.field public static final enum PACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

.field public static final enum POPUP_CALLERID_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    sget-object v1, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->INCALLUI_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->POPUP_CALLERID_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->FACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->PACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->NEO_FACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->NEO_PACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 2
    .line 3
    const-string v1, "INCALLUI_LOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->INCALLUI_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 12
    .line 13
    const-string v1, "POPUP_CALLERID_LOAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->POPUP_CALLERID_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 22
    .line 23
    const-string v1, "FACS_LOAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->FACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 32
    .line 33
    const-string v1, "PACS_LOAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->PACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 42
    .line 43
    const-string v1, "NEO_FACS_LOAD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->NEO_FACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 52
    .line 53
    const-string v1, "NEO_PACS_LOAD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->NEO_PACS_LOAD:Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 60
    .line 61
    invoke-static {}, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->$values()[Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->$VALUES:[Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 66
    .line 67
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->$ENTRIES:Ln20/bar;

    .line 72
    .line 73
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

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

.method public static values()[Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;->$VALUES:[Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/analytics/CallingPerformanceTracker$TraceType;

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
