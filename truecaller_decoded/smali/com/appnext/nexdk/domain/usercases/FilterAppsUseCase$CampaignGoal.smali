.class public final enum Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CampaignGoal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;",
        "",
        "goal",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getGoal",
        "()Ljava/lang/String;",
        "NEW",
        "EXISTING",
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

.field private static final synthetic $VALUES:[Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

.field public static final enum EXISTING:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

.field public static final enum NEW:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;


# instance fields
.field private final goal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    sget-object v1, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->NEW:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->EXISTING:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    const/4 v1, 0x0

    const-string v2, "new"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->NEW:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    new-instance v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    const/4 v1, 0x1

    const-string v2, "existing"

    const-string v3, "EXISTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->EXISTING:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    invoke-static {}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->$values()[Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    move-result-object v0

    sput-object v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->$VALUES:[Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    move-result-object v0

    sput-object v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->$ENTRIES:Ln20/bar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->goal:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->$ENTRIES:Ln20/bar;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;
    .locals 1

    const-class v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;
    .locals 1

    sget-object v0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->$VALUES:[Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    return-object v0
.end method


# virtual methods
.method public final getGoal()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->goal:Ljava/lang/String;

    return-object v0
.end method
