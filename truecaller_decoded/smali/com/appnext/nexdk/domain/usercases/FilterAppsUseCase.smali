.class public final Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\tJ.\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;",
        "",
        "apps",
        "",
        "Lcom/appnext/nexdk/domain/model/LightApp;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "execute",
        "Lkotlin/Pair;",
        "filterList",
        "CampaignGoal",
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


# instance fields
.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->apps:Ljava/util/List;

    iput-object p2, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->context:Landroid/content/Context;

    return-void
.end method

.method private final filterList(Ljava/util/List;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appnext/nexdk/domain/model/LightApp;

    invoke-virtual {v3}, Lcom/appnext/nexdk/domain/model/LightApp;->getCampaignGoal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->NEW:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    invoke-virtual {v5}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->getGoal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "getPackageManager(...)"

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/appnext/nexdk/domain/model/LightApp;->getAndroidPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v8, v7, v6}, Lcom/appnext/nexdk/utils/ExtensionsKt;->isPackageInstalled$default(Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->EXISTING:Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;

    invoke-virtual {v5}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase$CampaignGoal;->getGoal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/appnext/nexdk/domain/model/LightApp;->getAndroidPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8, v7, v6}, Lcom/appnext/nexdk/utils/ExtensionsKt;->isPackageInstalled$default(Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/appnext/nexdk/domain/model/LightApp;->getAndroidPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toWebView = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n filtered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FilterAppsUseCase"

    invoke-virtual {p1, v3, v2}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final execute()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->apps:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/appnext/nexdk/domain/usercases/FilterAppsUseCase;->filterList(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
