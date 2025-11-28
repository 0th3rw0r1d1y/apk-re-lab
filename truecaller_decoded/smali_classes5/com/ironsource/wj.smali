.class public Lcom/ironsource/wj;
.super Lcom/ironsource/u7;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/wj;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/ii;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/u7;-><init>()V

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->k()Lcom/ironsource/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/u7;->H:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/u7;->G:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/u7;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/wj;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/wj;
    .locals 2

    const-class v0, Lcom/ironsource/wj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/wj;->R:Lcom/ironsource/wj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/wj;

    invoke-direct {v1}, Lcom/ironsource/wj;-><init>()V

    sput-object v1, Lcom/ironsource/wj;->R:Lcom/ironsource/wj;

    invoke-virtual {v1}, Lcom/ironsource/u7;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/wj;->R:Lcom/ironsource/wj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lcom/ironsource/zb;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/u7;->f(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/u7$e;->f:Lcom/ironsource/u7$e;

    invoke-virtual {v0}, Lcom/ironsource/u7$e;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_0
    invoke-interface {p1, v0}, Lcom/ironsource/ii;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/ironsource/u7$e;->e:Lcom/ironsource/u7$e;

    invoke-virtual {v0}, Lcom/ironsource/u7$e;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/wj;->Q:Lcom/ironsource/ii;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->U0:Lcom/ironsource/ac;

    .line 1
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->V0:Lcom/ironsource/ac;

    .line 3
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->W0:Lcom/ironsource/ac;

    .line 5
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->X0:Lcom/ironsource/ac;

    .line 7
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->q1:Lcom/ironsource/ac;

    .line 9
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->A1:Lcom/ironsource/ac;

    .line 11
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->y1:Lcom/ironsource/ac;

    .line 13
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->z1:Lcom/ironsource/ac;

    .line 15
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->S1:Lcom/ironsource/ac;

    .line 17
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->m2:Lcom/ironsource/ac;

    .line 19
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->Y1:Lcom/ironsource/ac;

    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->u2:Lcom/ironsource/ac;

    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 24
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->r2:Lcom/ironsource/ac;

    .line 25
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->T1:Lcom/ironsource/ac;

    .line 27
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->Z1:Lcom/ironsource/ac;

    .line 29
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 30
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->U1:Lcom/ironsource/ac;

    .line 31
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 32
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->w2:Lcom/ironsource/ac;

    .line 33
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 34
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->a2:Lcom/ironsource/ac;

    .line 35
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 36
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->x2:Lcom/ironsource/ac;

    .line 37
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 38
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->V1:Lcom/ironsource/ac;

    .line 39
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 40
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->b2:Lcom/ironsource/ac;

    .line 41
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->X1:Lcom/ironsource/ac;

    .line 43
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 44
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->R2:Lcom/ironsource/ac;

    .line 45
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 46
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->d3:Lcom/ironsource/ac;

    .line 47
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 48
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->S2:Lcom/ironsource/ac;

    .line 49
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->T2:Lcom/ironsource/ac;

    .line 51
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 52
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->g3:Lcom/ironsource/ac;

    .line 53
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    .line 54
    iget-object v0, p0, Lcom/ironsource/u7;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/ac;->W2:Lcom/ironsource/ac;

    .line 55
    invoke-static {v1, v0}, Lcom/ironsource/G0;->a(Lcom/ironsource/ac;Ljava/util/Set;)V

    return-void
.end method

.method public d(Lcom/ironsource/zb;)Z
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/ironsource/zb;->c()I

    move-result p1

    sget-object v0, Lcom/ironsource/ac;->X0:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->Y0:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->u1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->C1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->B1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->X1:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->I2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->H2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->T2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->W2:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->m3:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->l3:Lcom/ironsource/ac;

    invoke-virtual {v0}, Lcom/ironsource/ac;->b()I

    move-result v0

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

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/ironsource/wj;->P:Ljava/lang/String;

    return-object p1
.end method

.method public f(Lcom/ironsource/zb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/zb;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/wj;->P:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/ironsource/zb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
