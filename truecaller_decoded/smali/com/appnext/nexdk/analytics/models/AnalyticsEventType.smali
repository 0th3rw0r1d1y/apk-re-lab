.class public final enum Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "click",
        "view",
        "longClick",
        "doubleTap",
        "action",
        "event",
        "analytics",
        "Technical",
        "product",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum Technical:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum action:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum analytics:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum click:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum doubleTap:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum event:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum longClick:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum product:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

.field public static final enum view:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;


# direct methods
.method private static final synthetic $values()[Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->click:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->view:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->longClick:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->doubleTap:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->action:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->event:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->analytics:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->Technical:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->product:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->click:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "view"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->view:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "longClick"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->longClick:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "doubleTap"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->doubleTap:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "action"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->action:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "event"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->event:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "analytics"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->analytics:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "Technical"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->Technical:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    const-string v1, "product"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->product:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    invoke-static {}, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->$values()[Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    move-result-object v0

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->$VALUES:[Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    move-result-object v0

    sput-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->$ENTRIES:Ln20/bar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->$ENTRIES:Ln20/bar;

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
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;
    .locals 1

    const-class v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;
    .locals 1

    sget-object v0, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->$VALUES:[Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    return-object v0
.end method
