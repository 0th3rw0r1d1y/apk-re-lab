.class public Lcom/freshchat/consumer/sdk/service/c/q;
.super Lcom/freshchat/consumer/sdk/service/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/b<",
        "Lcom/freshchat/consumer/sdk/service/e/u;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
        ">;"
    }
.end annotation


# static fields
.field private static rf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/freshchat/consumer/sdk/service/c/q;->rf:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/u;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    const-string v0, "AppStateListener"

    const-string v1, "Initialise SDK called "

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/au;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/u;)V

    .line 32
    sget-object p1, Lcom/freshchat/consumer/sdk/service/c/q;->rf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/dx;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/b/f;->w(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->ao(Landroid/content/Context;)V

    .line 38
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->as(Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/k$a;->rS:Lcom/freshchat/consumer/sdk/service/e/k$a;

    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;)V

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 41
    new-instance v1, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getConversationConfig()Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getConversationConfig()Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->getActiveConvWindow()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/freshchat/consumer/sdk/c/n;->w(J)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 45
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->br(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    :cond_2
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rY:Lcom/freshchat/consumer/sdk/service/e/m$a;

    const/4 v3, 0x2

    invoke-static {p0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ap;->bq(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    invoke-static {p0, v2, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V

    .line 49
    :cond_4
    :goto_1
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/o$a;->sq:Lcom/freshchat/consumer/sdk/service/e/o$a;

    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/o$a;)V

    .line 50
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cn;->ch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/j;->aH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    :cond_5
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->aq(Landroid/content/Context;)V

    .line 52
    :cond_6
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->at(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/aw;->jD()Lcom/freshchat/consumer/sdk/util/aw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/freshchat/consumer/sdk/util/aw;->c(Landroid/content/Context;Z)V

    .line 54
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/b;->ar(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/util/n;->fG()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    const-string p1, "FRESHCHAT"

    const-string v0, "Scheduling Prefs Migration"

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/v;

    invoke-direct {p1}, Lcom/freshchat/consumer/sdk/service/e/v;-><init>()V

    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/u;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/freshchat/consumer/sdk/service/c/q;->rf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v3}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/freshchat/consumer/sdk/util/ds;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/freshchat/consumer/sdk/util/ds;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/u;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/freshchat/consumer/sdk/util/ds;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v3, v6

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cc;->bT(Landroid/content/Context;)V

    .line 10
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/c/q;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/u;)V

    .line 11
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v6}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    .line 12
    :cond_5
    invoke-static {}, Lcom/freshchat/consumer/sdk/j/a;->hD()Lcom/freshchat/consumer/sdk/j/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/j/a;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/c/q;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/u;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v1, v0}, Lcom/freshchat/consumer/sdk/j/a;->K(Landroid/content/Context;)V

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/service/a/c;->S(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/b;->ap(Landroid/content/Context;)V

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cc;->bV(Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/e;->ax(Landroid/content/Context;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cc;->bW(Landroid/content/Context;)V

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cc;->bX(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {p1, v0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/c/n;->gu()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/as;->bv(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v6}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1

    .line 28
    :cond_9
    :goto_3
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/c/q;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/u;)V

    .line 29
    new-instance p1, Lcom/freshchat/consumer/sdk/service/e/q;

    invoke-direct {p1, v6}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/q;->a(Lcom/freshchat/consumer/sdk/service/e/u;)Lcom/freshchat/consumer/sdk/service/e/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 25
    .line 26
.end method
