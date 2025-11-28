.class public final Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;",
        "",
        "()V",
        "lock",
        "Ljava/lang/Object;",
        "getNextCounter",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;

    invoke-direct {v0}, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;-><init>()V

    sput-object v0, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;->INSTANCE:Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextCounter(Landroid/content/Context;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v2, Lcom/appnext/nexdk/sharedpref/SharedPrefsSource;

    .line 11
    .line 12
    new-instance v3, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Lcom/appnext/nexdk/sharedpref/SharedPrefsSource;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/appnext/nexdk/sharedpref/SharedPrefsSource;->getEventCounter()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/appnext/nexdk/sharedpref/SharedPrefsSource;->setEventCounter(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 43
    .line 44
    sget-object v2, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 45
    .line 46
    new-instance v3, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager$getNextCounter$2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v4}, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsEventCounterManager$getNextCounter$2;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    return v0
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
.end method
