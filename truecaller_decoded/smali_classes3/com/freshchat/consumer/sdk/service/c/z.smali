.class public Lcom/freshchat/consumer/sdk/service/c/z;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/ac;",
        "Lcom/freshchat/consumer/sdk/service/e/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/a;-><init>()V

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

.method private a(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "CHANNEL_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    const-string p1, "MESSAGE_ALIAS"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.freshchat.consumer.sdk.actions.MessageStatusChanged"

    invoke-static {p1, p2, v0}, Lcom/freshchat/consumer/sdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/t;->t(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/t;->a(Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/freshchat/consumer/sdk/util/ba;->L(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/t;->z(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/freshchat/consumer/sdk/util/ba;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/freshchat/consumer/sdk/util/ba;->N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/freshchat/consumer/sdk/service/e/ac;)Lcom/freshchat/consumer/sdk/service/e/ad$a;
    .locals 12

    .line 2
    const-string v0, "Message created "

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->c(Lcom/freshchat/consumer/sdk/service/e/ac;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sL:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1

    :cond_0
    move-object v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/ac;->im()Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->n(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result v3

    const/4 v4, 0x1

    const-string v9, "FRESHCHAT"

    if-nez v3, :cond_1

    .line 9
    const-string v1, "Cannot proceed because the user was not created. Backlog created for message"

    invoke-static {v9, v1}, Lcom/freshchat/consumer/sdk/util/co;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v4}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/a/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 12
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sJ:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/a/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 15
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sK:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->p(Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 18
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sL:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->o(Lcom/freshchat/consumer/sdk/beans/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sL:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1

    .line 21
    :cond_4
    new-instance v10, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {v10, v0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 22
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/freshchat/consumer/sdk/beans/Message;->setRead(Z)V

    .line 23
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->q(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageUserAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->setMessageUserAlias(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 26
    :cond_5
    :goto_0
    new-instance v2, Lcom/freshchat/consumer/sdk/f/a;

    invoke-direct {v2, v0}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/freshchat/consumer/sdk/f/a;->k(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object v11

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4}, Lcom/freshchat/consumer/sdk/beans/Message;->setUploadState(I)V

    .line 29
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->setCreatedMillis(J)V

    .line 30
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getReplyTo()Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setReplyTo(Lcom/freshchat/consumer/sdk/beans/Message$ReplyTo;)V

    .line 31
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->setId(J)V

    .line 32
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setReferenceId(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/t;->u(Lcom/freshchat/consumer/sdk/beans/Message;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getInternalMeta()Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->setInternalMeta(Lcom/freshchat/consumer/sdk/beans/MessageInternalMeta;)V

    .line 35
    invoke-direct {p0, p1, v11, v1}, Lcom/freshchat/consumer/sdk/service/c/z;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/beans/Message;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/freshchat/consumer/sdk/service/c/z$a;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/service/c/z$a;-><init>(Lcom/freshchat/consumer/sdk/service/c/z;)V

    invoke-virtual {v10, p1, v1}, Lcom/freshchat/consumer/sdk/c/n;->a(Lcom/freshchat/consumer/sdk/beans/Message;Lcom/freshchat/consumer/sdk/c/n$e;)V

    .line 37
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 38
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getChannelId()J

    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v7, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    const/4 v8, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v8}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;JJLjava/lang/String;ILcom/freshchat/consumer/sdk/service/e/m$a;Z)V

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getTriggeredRuleIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/at;->bc(Ljava/lang/String;)J

    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/at;->bd(Ljava/lang/String;)I

    move-result v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    .line 46
    invoke-static {v0, v1, v4}, Lcom/freshchat/consumer/sdk/util/at;->a(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    :cond_7
    invoke-virtual {v10, v3}, Lcom/freshchat/consumer/sdk/c/n;->k(Ljava/util/List;)V

    .line 48
    :cond_8
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/service/c/z;->hQ()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved conversation to DB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sM:Lcom/freshchat/consumer/sdk/service/e/ad$a;
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/freshchat/consumer/sdk/service/c/z;->a(JLjava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/a/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 54
    const-string p1, "Failed to send message !"

    invoke-static {v9, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sL:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1

    .line 56
    :goto_3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 57
    sget-object p1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sL:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    return-object p1
.end method

.method private static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_7

    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 61
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    return v1

    .line 62
    :cond_0
    :try_start_1
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/cp;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 65
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/ch;->bl(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 66
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    return v0

    .line 67
    :cond_2
    :try_start_2
    new-array v6, v0, [Ljava/io/Closeable;

    aput-object v2, v6, v1

    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/cp;->b(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 69
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/freshchat/consumer/sdk/util/ch;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-nez v2, :cond_5

    .line 72
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    return v0

    .line 73
    :cond_5
    :try_start_3
    new-array v6, v0, [Ljava/io/Closeable;

    aput-object v2, v6, v1

    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/service/a/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 76
    new-instance v3, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {v3, p0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v3, p1}, Lcom/freshchat/consumer/sdk/c/n;->ag(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Message;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 78
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/beans/Message;->isUploaded()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_3

    :cond_8
    move p0, v1

    .line 79
    :goto_3
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    return p0

    .line 80
    :goto_4
    :try_start_4
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    return v1

    .line 82
    :goto_5
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ch;->a([Ljava/io/Closeable;)V

    .line 83
    throw p0
.end method

.method private hQ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/a;->f(Landroid/content/Context;)V

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
.end method

.method private n(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 5
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/at;->bb(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/at;->bc(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getCreatedMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;->setTimeDiffInMillis(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;->setTimeDiffInMillis(J)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, Lcom/freshchat/consumer/sdk/c/e;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getChannelId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/freshchat/consumer/sdk/c/e;->i(J)Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;->setFlowId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getFlowVersionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;->setFlowVersionId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Channel;->getServiceAccountId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/beans/TriggeredRuleId;->setServiceAccountId(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setTriggeredRuleIds(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method private o(Lcom/freshchat/consumer/sdk/beans/Message;)Z
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->cb(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/cl;->bZ(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/freshchat/consumer/sdk/JwtTokenStatus;->TOKEN_VALID:Lcom/freshchat/consumer/sdk/JwtTokenStatus;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/service/a/c;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/Message;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v1
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
.end method

.method private p(Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Deleting backlog "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FRESHCHAT"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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

.method private q(Lcom/freshchat/consumer/sdk/beans/Message;)Lcom/freshchat/consumer/sdk/beans/Message;
    .locals 8
    .param p1    # Lcom/freshchat/consumer/sdk/beans/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/freshchat/consumer/sdk/exception/DeletedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/c/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageFragments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/cp;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lcom/freshchat/consumer/sdk/util/cp;->b(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    :cond_1
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getFragmentType()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v6, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->AUDIO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getFragmentType()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    new-instance v5, Lcom/freshchat/consumer/sdk/f/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, v6}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Lcom/freshchat/consumer/sdk/f/a;->b(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;I)Lcom/freshchat/consumer/sdk/beans/reqres/UploadImageResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/reqres/UploadImageResponse;->getImage()Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6, v3, v7}, Lcom/freshchat/consumer/sdk/c/l;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Ljava/lang/String;II)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/reqres/UploadImageResponse;->getImage()Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;->getFragmentType()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sget-object v6, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v5, v6, :cond_4

    .line 123
    .line 124
    new-instance v5, Lcom/freshchat/consumer/sdk/f/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v5, v6}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4, v3}, Lcom/freshchat/consumer/sdk/f/a;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;I)Lcom/freshchat/consumer/sdk/beans/reqres/UploadFileResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/reqres/UploadFileResponse;->getFile()Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getAlias()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v5, v6, v3, v7}, Lcom/freshchat/consumer/sdk/c/l;->a(Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;Ljava/lang/String;II)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/freshchat/consumer/sdk/beans/reqres/UploadFileResponse;->getFile()Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1, v1}, Lcom/freshchat/consumer/sdk/beans/Message;->setMessageFragments(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p1
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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/ac;)Lcom/freshchat/consumer/sdk/service/e/ad;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->b(Lcom/freshchat/consumer/sdk/service/e/ac;)Lcom/freshchat/consumer/sdk/service/e/ad$a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/service/e/ad;

    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/ad$a;->sM:Lcom/freshchat/consumer/sdk/service/e/ad$a;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/freshchat/consumer/sdk/service/e/ad;-><init>(ZLcom/freshchat/consumer/sdk/service/e/ad$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/ac;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/z;->a(Lcom/freshchat/consumer/sdk/service/e/ac;)Lcom/freshchat/consumer/sdk/service/e/ad;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/freshchat/consumer/sdk/service/e/ac;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ap;->bp(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
.end method
