.class public abstract Lcom/ironsource/o7;
.super Lcom/ironsource/s7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/h2;",
        ">",
        "Lcom/ironsource/s7<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/vq;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/a3;Lcom/ironsource/m5;Lcom/ironsource/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/vq;",
            "Lcom/ironsource/k1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/a3;",
            "Lcom/ironsource/m5;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/s7;-><init>(Lcom/ironsource/vq;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/a3;Lcom/ironsource/m5;Lcom/ironsource/p2;)V

    return-void
.end method

.method private P()V
    .locals 8

    const-string v0, "unexpected ad closed - state = "

    const-string v1, "unexpected ad closed for "

    const-string v2, "true|"

    const-string v3, "otherInstanceAvailable = "

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s7;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/s7;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/ironsource/s7;->e:Lcom/ironsource/s7$h;

    sget-object v7, Lcom/ironsource/s7$h;->f:Lcom/ironsource/s7$h;

    if-ne v6, v7, :cond_3

    sget-object v0, Lcom/ironsource/s7$h;->a:Lcom/ironsource/s7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7$h;)V

    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/ironsource/s7;->a:Lcom/ironsource/k1;

    invoke-virtual {v1}, Lcom/ironsource/k1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v4, :cond_1

    iget-object v0, p0, Lcom/ironsource/s7;->b:Lcom/ironsource/p2;

    check-cast v0, Lcom/ironsource/h2;

    invoke-interface {v0}, Lcom/ironsource/h2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    iget-object v1, v1, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/s7;->b:Lcom/ironsource/p2;

    check-cast v0, Lcom/ironsource/h2;

    invoke-interface {v0, p0}, Lcom/ironsource/h2;->a(Lcom/ironsource/o7;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/s7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/s7;->e:Lcom/ironsource/s7$h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s7;->e:Lcom/ironsource/s7$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/lw;->l(Ljava/lang/String;)V

    :cond_4
    monitor-exit v5

    return-void

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Q()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s7;->b:Lcom/ironsource/p2;

    check-cast v0, Lcom/ironsource/h2;

    invoke-interface {v0, p0}, Lcom/ironsource/h2;->c(Lcom/ironsource/o7;)V

    return-void
.end method

.method private R()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s7;->b:Lcom/ironsource/p2;

    check-cast v0, Lcom/ironsource/h2;

    invoke-interface {v0, p0}, Lcom/ironsource/h2;->b(Lcom/ironsource/o7;)V

    return-void
.end method

.method private S()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s7;->b:Lcom/ironsource/p2;

    check-cast v0, Lcom/ironsource/h2;

    invoke-interface {v0, p0}, Lcom/ironsource/h2;->d(Lcom/ironsource/o7;)V

    return-void
.end method

.method private T()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ironsource/s7$h;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected show failed, state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/o7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/o7;->P()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/o7;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/o7;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s7;->e:Lcom/ironsource/s7$h;

    sget-object v2, Lcom/ironsource/s7$h;->f:Lcom/ironsource/s7$h;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/ironsource/s7$h;->g:Lcom/ironsource/s7$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7$h;)V

    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/m0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/s7;->b:Lcom/ironsource/p2;

    check-cast p1, Lcom/ironsource/h2;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/h2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/o7;)V

    return-void

    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ironsource/o7;->a(Lcom/ironsource/s7$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    invoke-virtual {p2, p1}, Lcom/ironsource/lw;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/o7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/o7;->S()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/o7;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o7;->Q()V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/o7;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o7;->T()V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/o7;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o7;->R()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/s7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/s7;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 14
    .line 15
    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/s7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    .line 31
    .line 32
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/ironsource/lw;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const-string v2, "isReadyToShow - exception = "

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " - state = "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/s7;->e:Lcom/ironsource/s7$h;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/ironsource/lw;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return v1
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
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/s7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p2, Lcom/ironsource/s7$h;->f:Lcom/ironsource/s7$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7$h;)V

    iget-object p2, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    iget-object p2, p2, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/s7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/s7;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of p2, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object p2, p0, Lcom/ironsource/s7;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p1, p2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    invoke-virtual {p2, p1}, Lcom/ironsource/lw;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/s7$h;->g:Lcom/ironsource/s7$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7$h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAd - exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/s7;->e:Lcom/ironsource/s7$h;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/c2;->j:Lcom/ironsource/lw;

    invoke-virtual {p2, p1}, Lcom/ironsource/lw;->g(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/ironsource/s7;->a:Lcom/ironsource/k1;

    invoke-virtual {p2}, Lcom/ironsource/k1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/y1;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/o7;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/s7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/c2;->i:Lcom/ironsource/m0;

    invoke-virtual {v0, p1}, Lcom/ironsource/m0;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o7;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$a;

    invoke-direct {v1, p0}, Lcom/ironsource/o7$a;-><init>(Lcom/ironsource/o7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o7;->Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$c;

    invoke-direct {v1, p0}, Lcom/ironsource/o7$c;-><init>(Lcom/ironsource/o7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o7;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/o7$f;-><init>(Lcom/ironsource/o7;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o7;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$e;

    invoke-direct {v1, p0}, Lcom/ironsource/o7$e;-><init>(Lcom/ironsource/o7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o7;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$b;

    invoke-direct {v1, p0}, Lcom/ironsource/o7$b;-><init>(Lcom/ironsource/o7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o7;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s7;->u()Lcom/ironsource/vq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$d;

    invoke-direct {v1, p0}, Lcom/ironsource/o7$d;-><init>(Lcom/ironsource/o7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
