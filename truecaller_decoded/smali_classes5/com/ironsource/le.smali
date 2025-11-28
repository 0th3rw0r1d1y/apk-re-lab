.class public Lcom/ironsource/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M:Ljava/lang/String; = "sdkVersion"

.field public static final N:Ljava/lang/String; = "AdvIdOptOutReason"

.field private static final O:I = 0xf

.field private static final P:I = 0x348

.field private static final Q:I = -0x2d0


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private final L:Lcom/ironsource/vf;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/le;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/le;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/le;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/le;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/le;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/le;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/le;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/le;->h:Ljava/lang/String;

    const-string v0, "rawConnectionType"

    iput-object v0, p0, Lcom/ironsource/le;->i:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/le;->j:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/le;->k:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/le;->l:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/le;->m:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/le;->n:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/le;->o:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/le;->p:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/le;->q:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/le;->r:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/le;->s:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/le;->t:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/le;->u:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/le;->v:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/le;->w:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/le;->x:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/le;->y:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/le;->z:Ljava/lang/String;

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/le;->A:Ljava/lang/String;

    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/le;->B:Ljava/lang/String;

    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/le;->C:Ljava/lang/String;

    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/le;->D:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/le;->E:Ljava/lang/String;

    const-string v0, "userLat"

    iput-object v0, p0, Lcom/ironsource/le;->F:Ljava/lang/String;

    const-string v0, "publisherAPI"

    iput-object v0, p0, Lcom/ironsource/le;->G:Ljava/lang/String;

    const-string v0, "missingDependencies"

    iput-object v0, p0, Lcom/ironsource/le;->H:Ljava/lang/String;

    const-string v0, "missingManifest"

    iput-object v0, p0, Lcom/ironsource/le;->I:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/le;->J:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->f()Lcom/ironsource/vf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/le;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/le;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/le;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/le;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/le;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/le;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/le;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/le;->h:Ljava/lang/String;

    const-string v0, "rawConnectionType"

    iput-object v0, p0, Lcom/ironsource/le;->i:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/le;->j:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/le;->k:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/le;->l:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/le;->m:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/le;->n:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/le;->o:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/le;->p:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/le;->q:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/le;->r:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/le;->s:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/le;->t:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/le;->u:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/le;->v:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/le;->w:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/le;->x:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/le;->y:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/le;->z:Ljava/lang/String;

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/le;->A:Ljava/lang/String;

    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/le;->B:Ljava/lang/String;

    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/le;->C:Ljava/lang/String;

    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/le;->D:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/le;->E:Ljava/lang/String;

    const-string v0, "userLat"

    iput-object v0, p0, Lcom/ironsource/le;->F:Ljava/lang/String;

    const-string v0, "publisherAPI"

    iput-object v0, p0, Lcom/ironsource/le;->G:Ljava/lang/String;

    const-string v0, "missingDependencies"

    iput-object v0, p0, Lcom/ironsource/le;->H:Ljava/lang/String;

    const-string v0, "missingManifest"

    iput-object v0, p0, Lcom/ironsource/le;->I:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/le;->J:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->f()Lcom/ironsource/vf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "missingDependencies"

    return-object p1

    :cond_0
    sget-object v0, Lcom/ironsource/xa;->a:Lcom/ironsource/xa;

    invoke-virtual {v0}, Lcom/ironsource/xa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "publisherAPI"

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ironsource/vf;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "missingManifest"

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "userLat"

    return-object p1

    :cond_3
    const-string p1, "other"

    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/le;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ironsource/b4;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/le;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    iget-object v2, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ironsource/vf;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    iget-object v3, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ironsource/vf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "GAID"

    move v5, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    iget-object v3, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/ironsource/vf;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "UUID"

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "advertisingId"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advertisingIdType"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-direct {p0, v2}, Lcom/ironsource/le;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvIdOptOutReason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/le;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceOS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/le;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/ironsource/le;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "connectionType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/a9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "rawConnectionType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {p0}, Lcom/ironsource/le;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/le;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {p0}, Lcom/ironsource/le;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "deviceOEM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct {p0}, Lcom/ironsource/le;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-direct {p0}, Lcom/ironsource/le;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "mobileCarrier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-direct {p0}, Lcom/ironsource/le;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "internalFreeMemory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/le;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "externalFreeMemory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/le;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/le;->j()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ironsource/le;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmtMinutesOffset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {p0}, Lcom/ironsource/le;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "pluginType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-direct {p0}, Lcom/ironsource/le;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "pluginVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-direct {p0}, Lcom/ironsource/le;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "plugin_fw_v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    invoke-interface {v1}, Lcom/ironsource/vf;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "jb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-direct {p0}, Lcom/ironsource/le;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "mt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "firstSession"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    iget-object v2, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ironsource/vf;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "auid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/z8;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/z8;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mnc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    iget-object v2, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ironsource/vf;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "icc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/ironsource/le;->L:Lcom/ironsource/vf;

    invoke-interface {v1}, Lcom/ironsource/vf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "tz"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting data for events: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 3
    const/16 v0, 0x348

    if-gt p1, v0, :cond_0

    const/16 v0, -0x2d0

    if-lt p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0xf

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v3, "level"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "scale"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    int-to-float v1, v2

    .line 43
    div-float/2addr v0, v1

    .line 44
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    return v0

    .line 49
    :goto_1
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/ironsource/le;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, ":getBatteryLevel()"

    .line 70
    .line 71
    invoke-static {v5, v6, v4}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v0
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

.method private e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private i()J
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/le;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private j()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit16 v1, v1, 0x3e8

    .line 19
    .line 20
    div-int/lit8 v0, v1, 0x3c

    .line 21
    .line 22
    div-int/lit8 v1, v0, 0xf

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    mul-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/ironsource/le;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, ":getGmtMinutesOffset()"

    .line 54
    .line 55
    invoke-static {v5, v6, v4}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v0
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

.method private k()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/le;->K:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/ironsource/le;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, ":getMobileCarrier()"

    .line 48
    .line 49
    invoke-static {v5, v6, v4}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
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

.method private o()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getPluginFrameworkVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getPluginType()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getPluginVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/le;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/ke;->a()Lcom/ironsource/ke;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/ke;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Thread name = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
