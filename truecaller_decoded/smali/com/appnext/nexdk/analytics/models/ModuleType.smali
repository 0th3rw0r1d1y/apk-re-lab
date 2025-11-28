.class public final enum Lcom/appnext/nexdk/analytics/models/ModuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nexdk/analytics/models/ModuleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/models/ModuleType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "Suggested_Apps_Wider",
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

.field private static final synthetic $VALUES:[Lcom/appnext/nexdk/analytics/models/ModuleType;

.field public static final enum Suggested_Apps_Wider:Lcom/appnext/nexdk/analytics/models/ModuleType;

.field public static final enum UNKNOWN:Lcom/appnext/nexdk/analytics/models/ModuleType;


# direct methods
.method private static final synthetic $values()[Lcom/appnext/nexdk/analytics/models/ModuleType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appnext/nexdk/analytics/models/ModuleType;

    sget-object v1, Lcom/appnext/nexdk/analytics/models/ModuleType;->UNKNOWN:Lcom/appnext/nexdk/analytics/models/ModuleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/analytics/models/ModuleType;->Suggested_Apps_Wider:Lcom/appnext/nexdk/analytics/models/ModuleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appnext/nexdk/analytics/models/ModuleType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/ModuleType;->UNKNOWN:Lcom/appnext/nexdk/analytics/models/ModuleType;

    new-instance v0, Lcom/appnext/nexdk/analytics/models/ModuleType;

    const-string v1, "Suggested_Apps_Wider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appnext/nexdk/analytics/models/ModuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nexdk/analytics/models/ModuleType;->Suggested_Apps_Wider:Lcom/appnext/nexdk/analytics/models/ModuleType;

    invoke-static {}, Lcom/appnext/nexdk/analytics/models/ModuleType;->$values()[Lcom/appnext/nexdk/analytics/models/ModuleType;

    move-result-object v0

    sput-object v0, Lcom/appnext/nexdk/analytics/models/ModuleType;->$VALUES:[Lcom/appnext/nexdk/analytics/models/ModuleType;

    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    move-result-object v0

    sput-object v0, Lcom/appnext/nexdk/analytics/models/ModuleType;->$ENTRIES:Ln20/bar;

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
            "Lcom/appnext/nexdk/analytics/models/ModuleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/appnext/nexdk/analytics/models/ModuleType;->$ENTRIES:Ln20/bar;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nexdk/analytics/models/ModuleType;
    .locals 1

    const-class v0, Lcom/appnext/nexdk/analytics/models/ModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nexdk/analytics/models/ModuleType;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nexdk/analytics/models/ModuleType;
    .locals 1

    sget-object v0, Lcom/appnext/nexdk/analytics/models/ModuleType;->$VALUES:[Lcom/appnext/nexdk/analytics/models/ModuleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nexdk/analytics/models/ModuleType;

    return-object v0
.end method
