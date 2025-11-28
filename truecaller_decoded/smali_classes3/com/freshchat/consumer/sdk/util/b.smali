.class public Lcom/freshchat/consumer/sdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/e/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/e/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/freshchat/consumer/sdk/service/e/m$a;->rX:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 3
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/m;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/m;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/m;->T(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/freshchat/consumer/sdk/service/e/m;->cf(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/service/e/m;->b(Lcom/freshchat/consumer/sdk/service/e/m$a;)V

    if-nez p4, :cond_2

    .line 7
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0, v0, p4}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;ILcom/freshchat/consumer/sdk/service/e/m$a;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/freshchat/consumer/sdk/service/e/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p7, :cond_1

    .line 9
    sget-object p7, Lcom/freshchat/consumer/sdk/service/e/m$a;->rX:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 10
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/m;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/m;-><init>()V

    .line 11
    invoke-virtual {v0, p6}, Lcom/freshchat/consumer/sdk/service/e/m;->T(I)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/freshchat/consumer/sdk/service/e/m;->H(J)V

    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/freshchat/consumer/sdk/service/e/m;->a(J)V

    .line 14
    invoke-virtual {v0, p5}, Lcom/freshchat/consumer/sdk/service/e/m;->cf(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p7}, Lcom/freshchat/consumer/sdk/service/e/m;->b(Lcom/freshchat/consumer/sdk/service/e/m$a;)V

    if-nez p8, :cond_2

    .line 16
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void

    .line 17
    :cond_2
    invoke-static {p0, v0, p8}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/aj;

    invoke-direct {v0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/service/e/aj;-><init>(JLjava/lang/String;)V

    .line 44
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/am;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/am;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/am;->a(Lcom/freshchat/consumer/sdk/beans/MarketingMessageStatus;)V

    .line 32
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ac;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ac;-><init>()V

    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/ac;->s(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/service/e/ac;

    move-result-object p1

    if-nez p2, :cond_1

    .line 41
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void

    .line 42
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, p2, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;ZZ)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/b;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/b;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/b;->a(Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/service/e/b;->B(Z)V

    .line 38
    invoke-virtual {v0, p3}, Lcom/freshchat/consumer/sdk/service/e/b;->C(Z)V

    .line 39
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/an;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/an;-><init>()V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/service/e/an;->E(Z)V

    if-nez p1, :cond_0

    .line 47
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void

    .line 48
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/al$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/al$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/al;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/al;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/al;->a(Lcom/freshchat/consumer/sdk/service/e/al$a;)V

    .line 29
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/k$a;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/k$a;->rS:Lcom/freshchat/consumer/sdk/service/e/k$a;

    .line 20
    :cond_1
    new-instance p2, Lcom/freshchat/consumer/sdk/service/e/k;

    invoke-direct {p2}, Lcom/freshchat/consumer/sdk/service/e/k;-><init>()V

    .line 21
    invoke-virtual {p2, p1}, Lcom/freshchat/consumer/sdk/service/e/k;->b(Lcom/freshchat/consumer/sdk/service/e/k$a;)V

    .line 22
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/o$a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/o$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/o$a;->sq:Lcom/freshchat/consumer/sdk/service/e/o$a;

    .line 24
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/o;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/o;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/o;->b(Lcom/freshchat/consumer/sdk/service/e/o$a;)V

    .line 26
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/service/e/f;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/freshchat/consumer/sdk/FaqOptions$FilterType;)V

    .line 55
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/w;

    invoke-direct {v0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/service/e/w;-><init>(Ljava/lang/String;Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/e/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/freshchat/consumer/sdk/service/e/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/freshchat/consumer/sdk/service/e/h;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/service/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/freshchat/consumer/sdk/service/e/h$a;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, v1}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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

    if-eqz p0, :cond_2

    .line 49
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ao;

    invoke-direct {v0, p1, p2}, Lcom/freshchat/consumer/sdk/service/e/ao;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ao(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/n;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static ap(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/x;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static aq(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/User;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static ar(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static as(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ag;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ag;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static at(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ab;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ab;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static au(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static av(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/l;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static aw(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/freshchat/consumer/sdk/c/n;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getConversationConfig()Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/beans/config/ConversationConfig;->getActiveConvWindow()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/freshchat/consumer/sdk/c/n;->w(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getRefreshIntervals()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getMsgFetchIntervalNormal()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-gtz v6, :cond_2

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    cmp-long v0, v2, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;ILcom/freshchat/consumer/sdk/service/e/m$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static b(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchRequest;

    invoke-direct {v0, p1, p2}, Lcom/freshchat/consumer/sdk/beans/FAQCategoryFetchRequest;-><init>(ILjava/util/List;)V

    .line 2
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/service/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/aa;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/aa;-><init>(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 4
    invoke-static {p0, v0, p2}, Lcom/freshchat/consumer/sdk/service/d/h;->c(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;Lcom/freshchat/consumer/sdk/service/a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/service/e/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static d(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/service/a;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/FAQFetchRequest;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/freshchat/consumer/sdk/beans/FAQFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/freshchat/consumer/sdk/beans/BotFAQFetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/aq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/aq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

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
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ak;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ak;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/ak;->aF(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/service/e/ak;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/freshchat/consumer/sdk/j/a;->hD()Lcom/freshchat/consumer/sdk/j/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/freshchat/consumer/sdk/j/a;->J(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/a/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/ak;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ah;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/service/e/ah;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/service/e/ah;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/service/d/h;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/service/e/s;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
