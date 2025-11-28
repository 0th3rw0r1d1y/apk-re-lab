.class public Lcom/ironsource/mediationsdk/r;
.super Lcom/ironsource/mediationsdk/y;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/a8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/r$b;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/r$b;

.field private i:Lcom/ironsource/gl;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ironsource/mediationsdk/model/Placement;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:J

.field private final w:Lcom/ironsource/ii$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/gl;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/a3;

    invoke-virtual {v0}, Lcom/ironsource/a3;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    iget v5, p1, Lcom/ironsource/mediationsdk/r;->k:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/gl;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    iput p7, p0, Lcom/ironsource/mediationsdk/r;->r:I

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/gl;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/a3;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/y;-><init>(Lcom/ironsource/a3;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/on;->O()Lcom/ironsource/eg;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/eg;->e()Lcom/ironsource/ii$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->w:Lcom/ironsource/ii$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/r;->k:I

    iput p7, p0, Lcom/ironsource/mediationsdk/y;->f:I

    sget-object p1, Lcom/ironsource/mediationsdk/r$b;->a:Lcom/ironsource/mediationsdk/r$b;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/r;->v:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->t()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v1, "setCustomParams() "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 96
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

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mediationsdk/r$a;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/r$a;-><init>(Lcom/ironsource/mediationsdk/r;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/r;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    return-object p0
.end method

.method private a(Lcom/ironsource/ac;[[Ljava/lang/Object;Z)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/ac;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    move-result-object p3

    iget v1, p0, Lcom/ironsource/mediationsdk/r;->r:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->s:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lcom/ironsource/u7;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/y;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p2, Lcom/ironsource/zb;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/u7;->a(Lcom/ironsource/zb;)V

    sget-object p2, Lcom/ironsource/ac;->q0:Lcom/ironsource/ac;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->w:Lcom/ironsource/ii$a;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Lcom/ironsource/ii$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/r$b;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/r$b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/r;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/ironsource/ac;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/gl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    return-object p0
.end method

.method private c(Lcom/ironsource/ac;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/ac;->P:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->Q:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->n0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->z0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->A0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->S:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->q0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->o0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->p0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->T:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->U:Lcom/ironsource/ac;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isBidder = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", shouldEarlyInit = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    const-string v1, "initForBidding exception: "

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x410

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/r;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private v()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/util/adview/e;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/ironsource/mediationsdk/r;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method


# virtual methods
.method public A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "isReadyToShow exception: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/ac;->m4:Lcom/ironsource/ac;

    .line 40
    .line 41
    const/16 v3, 0x138a

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "errorCode"

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object v3, v5, v6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "reason"

    .line 64
    .line 65
    aput-object v7, v3, v2

    .line 66
    .line 67
    aput-object v0, v3, v6

    .line 68
    .line 69
    new-array v0, v4, [[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v0, v2

    .line 72
    .line 73
    aput-object v3, v0, v6

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2
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
    .line 96
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

.method public B()V
    .locals 1

    sget-object v0, Lcom/ironsource/ac;->M0:Lcom/ironsource/ac;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;)V

    return-void
.end method

.method public a(Lcom/ironsource/ac;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()V

    const-string v0, "showVideo()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p1, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    sget-object p1, Lcom/ironsource/ac;->o0:Lcom/ironsource/ac;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "showVideo exception: "

    .line 5
    invoke-static {v0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadVideo() auctionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v3, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eq v0, v3, :cond_0

    :try_start_1
    sget-object v4, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    sget-object p1, Lcom/ironsource/ac;->g4:Lcom/ironsource/ac;

    const/16 p2, 0x138b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    new-array p2, v4, [[Ljava/lang/Object;

    aput-object v0, p2, v1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v1

    const-string v1, "load during load"

    aput-object v1, v0, v2

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v3, :cond_2

    sget-object p1, Lcom/ironsource/ac;->g4:Lcom/ironsource/ac;

    const/16 p2, 0x138c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    new-array p2, v4, [[Ljava/lang/Object;

    aput-object v0, p2, v1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v1

    const-string v1, "load during show"

    aput-object v1, v0, v2

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()V

    .line 13
    invoke-static {}, Lcom/amazon/aps/ads/util/adview/e;->a()J

    move-result-wide v5

    .line 14
    iput-wide v5, p0, Lcom/ironsource/mediationsdk/r;->o:J

    sget-object v0, Lcom/ironsource/ac;->P:Lcom/ironsource/ac;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;)V

    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v10, p0

    move-object v9, p2

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    const-string p2, "loadVideo exception: "

    .line 15
    invoke-static {p2, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x138d

    goto :goto_3

    :cond_4
    const/16 p2, 0x1390

    :goto_3
    sget-object v0, Lcom/ironsource/ac;->m4:Lcom/ironsource/ac;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v3, v1

    aput-object p2, v3, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, p2, v1

    aput-object p1, p2, v2

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object v3, p1, v1

    aput-object p2, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v10, p0

    :goto_4
    move-object p1, v0

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_4
.end method

.method public b(Lcom/ironsource/ac;[[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 4
    sget-object v0, Lcom/ironsource/ac;->w0:Lcom/ironsource/ac;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2
    .param p2    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ironsource/ac;->V:Lcom/ironsource/ac;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ironsource/tk;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "collectBiddingData exception: "

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "LWSProgRvSmash"

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/gl;->b(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V

    sget-object v0, Lcom/ironsource/ac;->T:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 9

    .line 1
    const-string v0, "adClosed: "

    .line 2
    .line 3
    const-string v1, "onRewardedVideoAdClosed"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/ironsource/ac;->q0:Lcom/ironsource/ac;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/ironsource/ac;->g4:Lcom/ironsource/ac;

    .line 23
    .line 24
    const/16 v3, 0x1391

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "errorCode"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v3, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v8, "reason"

    .line 58
    .line 59
    aput-object v8, v3, v7

    .line 60
    .line 61
    aput-object v0, v3, v6

    .line 62
    .line 63
    new-array v0, v4, [[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v0, v7

    .line 66
    .line 67
    aput-object v3, v0, v6

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->g:Lcom/ironsource/mediationsdk/r$b;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Lcom/amazon/aps/ads/util/adview/e;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/r;->v:J

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lcom/ironsource/gl;->b(Lcom/ironsource/mediationsdk/r;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
    .line 96
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

.method public onRewardedVideoAdEnded()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {v0, p0}, Lcom/ironsource/gl;->f(Lcom/ironsource/mediationsdk/r;)V

    sget-object v0, Lcom/ironsource/ac;->s0:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {v0, p0}, Lcom/ironsource/gl;->d(Lcom/ironsource/mediationsdk/r;)V

    sget-object v0, Lcom/ironsource/ac;->S:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 7

    .line 1
    const-string v0, "onRewardedVideoAdRewarded"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    .line 18
    .line 19
    invoke-interface {v2, p0, v3}, Lcom/ironsource/gl;->a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "placement"

    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "rewardName"

    .line 46
    .line 47
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "rewardAmount"

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "dynamicUserId"

    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->p()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->p()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "custom_"

    .line 131
    .line 132
    invoke-static {v5, v4}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/p;->p()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "auctionId"

    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_4

    .line 176
    .line 177
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    .line 178
    .line 179
    const-string v4, "genericParams"

    .line 180
    .line 181
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v3, Lcom/ironsource/ac;->U:Lcom/ironsource/ac;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/ac;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v5, p0, Lcom/ironsource/mediationsdk/r;->r:I

    .line 197
    .line 198
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v2, v5, v6}, Lcom/ironsource/u7;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget v4, p0, Lcom/ironsource/mediationsdk/y;->f:I

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "sessionDepth"

    .line 210
    .line 211
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/ironsource/zb;

    .line 215
    .line 216
    new-instance v5, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v3, v5}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/ironsource/zb;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v2, v3, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "transId"

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2}, Lcom/ironsource/zb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-wide v2, p0, Lcom/ironsource/mediationsdk/r;->v:J

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    cmp-long v5, v2, v5

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    sub-long/2addr v0, v2

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "duration"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, Lcom/ironsource/zb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, Lcom/ironsource/u7;->a(Lcom/ironsource/zb;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    const-string v0, "showFailed: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdShowFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/ac;->p0:Lcom/ironsource/ac;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v7, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v4, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-eq v2, v4, :cond_0

    sget-object p1, Lcom/ironsource/ac;->g4:Lcom/ironsource/ac;

    const/16 v2, 0x138e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v6

    aput-object v0, v2, v5

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->g:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/gl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/r;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {v0, p0}, Lcom/ironsource/gl;->a(Lcom/ironsource/mediationsdk/r;)V

    sget-object v0, Lcom/ironsource/ac;->r0:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ac;->t0:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v2, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    :goto_0
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/ac;->u0:Lcom/ironsource/ac;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    new-array v1, v3, [[Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/ac;->v0:Lcom/ironsource/ac;

    const/16 v1, 0x40a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v5, v4

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    aput-object v6, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()V

    if-eqz p1, :cond_4

    sget-object v1, Lcom/ironsource/ac;->Q:Lcom/ironsource/ac;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/ironsource/ac;->n0:Lcom/ironsource/ac;

    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {p1, p0}, Lcom/ironsource/gl;->e(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {p1, p0}, Lcom/ironsource/gl;->c(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    const-string v0, "initFailed: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoInitFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()V

    sget-object v1, Lcom/ironsource/ac;->n0:Lcom/ironsource/ac;

    const/16 v2, 0x409

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v7, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/ac;->z0:Lcom/ironsource/ac;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v6

    aput-object p1, v2, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v7, v6

    aput-object p1, v7, v5

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v4, p1, v6

    aput-object v2, p1, v5

    aput-object v7, p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v2, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/ironsource/ac;->g4:Lcom/ironsource/ac;

    const/16 v2, 0x1390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v6

    aput-object v0, v2, v5

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->a:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/gl;

    invoke-interface {p1, p0}, Lcom/ironsource/gl;->c(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 9

    const-string v0, "initSuccess: "

    const-string v1, "onRewardedVideoInitSuccess"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v3, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/ac;->g4:Lcom/ironsource/ac;

    const/16 v3, 0x138f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v3, v7

    aput-object v0, v3, v6

    new-array v0, v4, [[Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x422

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "duration"

    const-string v6, "errorCode"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/ac;->A0:Lcom/ironsource/ac;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p1, v6, v2

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object v1, p1, v3

    aput-object v6, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x421

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/Long;

    :cond_1
    sget-object v0, Lcom/ironsource/ac;->z0:Lcom/ironsource/ac;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v1, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p1, v6, v2

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v7, p1, v3

    aput-object v1, p1, v2

    aput-object v6, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 32
    .line 33
    return-object v0
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
    .line 96
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

.method public x()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
