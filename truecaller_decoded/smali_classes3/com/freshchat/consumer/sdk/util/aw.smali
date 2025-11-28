.class public Lcom/freshchat/consumer/sdk/util/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/aw$a;,
        Lcom/freshchat/consumer/sdk/util/aw$b;
    }
.end annotation


# static fields
.field private static ww:Lcom/freshchat/consumer/sdk/util/aw;


# instance fields
.field private final wA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wx:Lcom/freshchat/consumer/sdk/util/aw$a;

.field private wy:Landroid/os/Handler;

.field private wz:Lcom/freshchat/consumer/sdk/util/aw$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wA:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/util/aw$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/util/aw$a;-><init>(Lcom/freshchat/consumer/sdk/util/aw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wx:Lcom/freshchat/consumer/sdk/util/aw$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/InvalidEventException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->q()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/util/dy;->b(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/exception/InvalidEventException;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lcom/freshchat/consumer/sdk/exception/InvalidEventException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/aw;)Lcom/freshchat/consumer/sdk/util/aw$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wx:Lcom/freshchat/consumer/sdk/util/aw$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_9

    .line 12
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getEventsConfig()Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->getMaxAllowedPropertiesPerEvent()J

    move-result-wide v3

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move v9, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    int-to-long v11, v9

    cmp-long v11, v11, v3

    if-ltz v11, :cond_1

    .line 16
    sget-object v7, Lcom/freshchat/consumer/sdk/b/c;->mG:Lcom/freshchat/consumer/sdk/b/c;

    .line 17
    invoke-direct {v0, v7, v10, v3, v4}, Lcom/freshchat/consumer/sdk/util/aw;->a(Lcom/freshchat/consumer/sdk/b/c;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->r()I

    move-result v12

    invoke-static {v10, v12}, Lcom/freshchat/consumer/sdk/util/dy;->b(Ljava/lang/String;I)Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    sget-object v7, Lcom/freshchat/consumer/sdk/b/c;->mB:Lcom/freshchat/consumer/sdk/b/c;

    .line 21
    invoke-static {v10}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    sget-object v7, Lcom/freshchat/consumer/sdk/b/c;->mC:Lcom/freshchat/consumer/sdk/b/c;

    .line 23
    :cond_2
    invoke-static {v10}, Lcom/freshchat/consumer/sdk/util/ds;->b(Ljava/lang/CharSequence;)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->r()I

    move-result v8

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_3

    .line 24
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->r()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v10

    .line 25
    :goto_1
    invoke-direct {v0, v7, v8, v3, v4}, Lcom/freshchat/consumer/sdk/util/aw;->a(Lcom/freshchat/consumer/sdk/b/c;Ljava/lang/String;J)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v12}, Lcom/freshchat/consumer/sdk/util/dy;->b(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 28
    sget-object v7, Lcom/freshchat/consumer/sdk/b/c;->mF:Lcom/freshchat/consumer/sdk/b/c;

    .line 29
    invoke-direct {v0, v7, v10, v3, v4}, Lcom/freshchat/consumer/sdk/util/aw;->a(Lcom/freshchat/consumer/sdk/b/c;Ljava/lang/String;J)V

    :goto_2
    move-object v8, v10

    goto :goto_0

    .line 30
    :cond_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->s()I

    move-result v11

    .line 32
    invoke-static {v13, v11}, Lcom/freshchat/consumer/sdk/util/dy;->b(Ljava/lang/String;I)Z

    move-result v11

    if-nez v11, :cond_7

    .line 33
    sget-object v7, Lcom/freshchat/consumer/sdk/b/c;->mD:Lcom/freshchat/consumer/sdk/b/c;

    .line 34
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    sget-object v7, Lcom/freshchat/consumer/sdk/b/c;->mE:Lcom/freshchat/consumer/sdk/b/c;

    .line 36
    :cond_6
    invoke-direct {v0, v7, v10, v3, v4}, Lcom/freshchat/consumer/sdk/util/aw;->a(Lcom/freshchat/consumer/sdk/b/c;Ljava/lang/String;J)V

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {v7}, Lcom/freshchat/consumer/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v5, "{{user_event_key_placeholder}}"

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{user_event_property_limit_placeholder}}"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v3, "fc_error"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/aw;->by(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/aw;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/freshchat/consumer/sdk/b/c;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "{{user_event_key_placeholder}}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{{user_event_property_limit_placeholder}}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string p2, "FRESHCHAT"

    invoke-static {p2, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/InvalidEventException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/aw;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/aw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/aw;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/util/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/aw;->jE()V

    return-void
.end method

.method private by(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/UserEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/aw;->wx:Lcom/freshchat/consumer/sdk/util/aw$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/util/aw$a;->bC(Landroid/content/Context;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/util/aw;->wA:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
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
.end method

.method private bz(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->fg()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/freshchat/consumer/sdk/beans/UserEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wA:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wx:Lcom/freshchat/consumer/sdk/util/aw$a;

    invoke-virtual {v0, p1, p3}, Lcom/freshchat/consumer/sdk/util/aw$a;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->u()J

    move-result-wide v0

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-gtz v3, :cond_1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, v4

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_3

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    .line 15
    rem-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    if-ne v5, v2, :cond_2

    .line 16
    :cond_5
    invoke-static {p1, p2, v6}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 17
    invoke-static {v7}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private d(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getEventsConfig()Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/aw;->wx:Lcom/freshchat/consumer/sdk/util/aw$a;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/freshchat/consumer/sdk/util/aw$a;->bB(Landroid/content/Context;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/w;->g(Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/UserEventsConfig;->getTriggerUploadOnEventsCount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p2, v3, v5

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/aw;->jE()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2, v2}, Lcom/freshchat/consumer/sdk/util/aw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/aw;->bz(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    :goto_2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static jD()Lcom/freshchat/consumer/sdk/util/aw;
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/aw;->ww:Lcom/freshchat/consumer/sdk/util/aw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/freshchat/consumer/sdk/util/aw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/aw;->ww:Lcom/freshchat/consumer/sdk/util/aw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/freshchat/consumer/sdk/util/aw;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/aw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/freshchat/consumer/sdk/util/aw;->ww:Lcom/freshchat/consumer/sdk/util/aw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/freshchat/consumer/sdk/util/aw;->ww:Lcom/freshchat/consumer/sdk/util/aw;

    .line 27
    .line 28
    return-object v0
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
.end method

.method private jE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wy:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/aw;->wz:Lcom/freshchat/consumer/sdk/util/aw$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wy:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wz:Lcom/freshchat/consumer/sdk/util/aw$b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Set;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/aw;->wA:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/freshchat/consumer/sdk/util/aw;->wx:Lcom/freshchat/consumer/sdk/util/aw$a;

    invoke-virtual {p3, p1, p2}, Lcom/freshchat/consumer/sdk/util/aw$a;->a(Landroid/content/Context;Ljava/util/Set;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/h;->iT()Lcom/freshchat/consumer/sdk/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/h;->iU()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/freshchat/consumer/sdk/util/ax;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/ax;-><init>(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bA(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wy:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wz:Lcom/freshchat/consumer/sdk/util/aw$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wy:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/freshchat/consumer/sdk/util/aw$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/freshchat/consumer/sdk/util/aw$b;-><init>(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/ax;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw;->wz:Lcom/freshchat/consumer/sdk/util/aw$b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/aw;->wy:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/aw;->wz:Lcom/freshchat/consumer/sdk/util/aw$b;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/h;->iT()Lcom/freshchat/consumer/sdk/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/util/h;->iU()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/freshchat/consumer/sdk/util/ay;

    invoke-direct {v1, p0, p2, p1}, Lcom/freshchat/consumer/sdk/util/ay;-><init>(Lcom/freshchat/consumer/sdk/util/aw;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
