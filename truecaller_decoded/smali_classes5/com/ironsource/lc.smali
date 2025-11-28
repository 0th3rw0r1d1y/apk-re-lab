.class public Lcom/ironsource/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private a:Lcom/ironsource/kf;

.field private b:Lcom/ironsource/fc;

.field private c:Lcom/ironsource/dg;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/fc;Lcom/ironsource/kf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/fc;->c()Lcom/ironsource/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/lc;->b:Lcom/ironsource/fc;

    iput-object p2, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/kf;

    invoke-virtual {p1}, Lcom/ironsource/fc;->c()Lcom/ironsource/dg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/lc;->c:Lcom/ironsource/dg;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/lc;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/ironsource/lc;)Lcom/ironsource/fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/lc;->b:Lcom/ironsource/fc;

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/lc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/lc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ironsource/lc;->b:Lcom/ironsource/fc;

    invoke-virtual {p1}, Lcom/ironsource/fc;->f()Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/lc$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/lc$a;-><init>(Lcom/ironsource/lc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 4
    invoke-static {p1, v1, v0}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/lc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/lc;->b:Lcom/ironsource/fc;

    invoke-virtual {v0}, Lcom/ironsource/fc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "eventname"

    .line 6
    invoke-static {v0, p1}, Lcom/amazon/device/ads/N;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/lc;->a:Lcom/ironsource/kf;

    invoke-interface {v0}, Lcom/ironsource/kf;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/lc;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/lc;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/ironsource/lc;->c:Lcom/ironsource/dg;

    invoke-interface {p2, p1}, Lcom/ironsource/dg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/lc;->b(Ljava/lang/String;)V

    return-void
.end method
