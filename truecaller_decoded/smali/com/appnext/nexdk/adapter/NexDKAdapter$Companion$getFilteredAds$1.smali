.class final Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->getFilteredAds(Landroid/content/Context;Lcom/appnext/nexdk/domain/model/AdUnitType;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/H;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/H;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.appnext.nexdk.adapter.NexDKAdapter$Companion$getFilteredAds$1"
    f = "NexDKAdapter.kt"
    l = {
        0x15f,
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filteredOut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/domain/model/LightApp;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->$filteredOut:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->$filteredOut:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;-><init>(Landroid/content/Context;Ljava/util/List;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lk20/baz;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    move-result-object p1

    check-cast p1, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v1, Ll20/bar;->a:Ll20/bar;

    iget v0, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    invoke-virtual {p1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v0, "Appnext"

    const-string v3, "SDK not Initilized getFilteredAds"

    invoke-virtual {p1, v0, v3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nexdk/AppnextSDK;->getSdkRepository$NexDK_release()Lcom/appnext/nexdk/data/repository/SdkRepository;

    move-result-object p1

    sget-object v0, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider;->Companion:Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;

    iget-object v4, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getGaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->$filteredOut:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appnext/nexdk/domain/model/LightApp;

    invoke-virtual {v6}, Lcom/appnext/nexdk/domain/model/LightApp;->getBannerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->label:I

    invoke-virtual {p1, v0, v5, p0}, Lcom/appnext/nexdk/data/repository/SdkRepository;->sendBnsEvent(Ljava/lang/String;Ljava/util/List;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_3

    :goto_2
    new-instance v3, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v5, "NexDKAdapter_getFilteredAds"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/appnext/nexdk/data/network/reports/model/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion$getFilteredAds$1;->label:I

    invoke-static {v3, p0}, Lcom/appnext/nexdk/data/repository/SdkRepositoryKt;->sendReport(Lcom/appnext/nexdk/data/network/reports/model/CrashReport;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
