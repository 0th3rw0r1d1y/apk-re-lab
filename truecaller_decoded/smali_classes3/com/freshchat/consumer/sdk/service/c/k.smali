.class public Lcom/freshchat/consumer/sdk/service/c/k;
.super Lcom/freshchat/consumer/sdk/service/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/service/c/a<",
        "Lcom/freshchat/consumer/sdk/service/e/m;",
        "Lcom/freshchat/consumer/sdk/service/e/t;",
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

.method private A(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->setUploadState(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private a(Lcom/freshchat/consumer/sdk/service/e/m$a;)J
    .locals 4
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;->getRefreshIntervals()Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rW:Lcom/freshchat/consumer/sdk/service/e/m$a;

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_0

    return-wide v2

    .line 97
    :cond_0
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rX:Lcom/freshchat/consumer/sdk/service/e/m$a;

    if-ne p1, v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getMsgFetchIntervalNormal()J

    move-result-wide v0

    return-wide v0

    .line 99
    :cond_1
    sget-object v1, Lcom/freshchat/consumer/sdk/service/e/m$a;->rY:Lcom/freshchat/consumer/sdk/service/e/m$a;

    if-ne p1, v1, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/config/RefreshIntervals;->getMsgFetchIntervalLaidback()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freshchat/consumer/sdk/beans/Message;

    const/16 v2, 0x12

    if-eq p2, v2, :cond_1

    .line 93
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/Message;->isUserMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/Message;->setRead(Z)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 103
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freshchat/consumer/sdk/beans/Message;

    .line 105
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/freshchat/consumer/sdk/b/f;->cd(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/freshchat/consumer/sdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private hP()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/b/a;->r(Landroid/content/Context;)V

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


# virtual methods
.method public a(Lcom/freshchat/consumer/sdk/service/e/m;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    const-string v0, "FreshchatTest"

    const-string v2, "Messages firstTimeFetch:"

    new-instance v3, Lcom/freshchat/consumer/sdk/service/e/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/freshchat/consumer/sdk/service/e/q;-><init>(Z)V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    const-string v6, "FetchMessagesRequest"

    invoke-static {v0, v6}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->mA()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/util/db;->cm(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    invoke-direct {v1, v6, v7, v5}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Lcom/freshchat/consumer/sdk/service/e/m;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    invoke-direct {v1, v6, v7, v4}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v3

    .line 9
    :cond_1
    new-instance v8, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {v8, v6}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v8}, Lcom/freshchat/consumer/sdk/c/n;->gt()I

    move-result v9

    .line 11
    new-instance v10, Lcom/freshchat/consumer/sdk/c/k;

    invoke-direct {v10, v6}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v11

    .line 13
    invoke-virtual {v8}, Lcom/freshchat/consumer/sdk/c/n;->gq()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->eA()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 15
    const-string v14, "FRESHCHAT"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/b/f;->fn()Z

    move-result v2
    :try_end_0
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "0"

    if-eqz v2, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/freshchat/consumer/sdk/b/f;->v(Z)V

    move-object v12, v13

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->if()J

    move-result-wide v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->a()J

    move-result-wide v16

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v2

    move/from16 v18, v4

    const/16 v4, 0x13

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v13, v12

    goto :goto_0

    :cond_4
    move/from16 v18, v4

    .line 21
    :goto_0
    new-instance v12, Lcom/freshchat/consumer/sdk/f/a;

    invoke-direct {v12, v6}, Lcom/freshchat/consumer/sdk/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->mA()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lcom/freshchat/consumer/sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;

    move-result-object v2

    .line 22
    const-string v4, "Message fetch"

    invoke-static {v0, v4}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;->getConversations()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v12

    if-ne v12, v5, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    .line 25
    invoke-static/range {v18 .. v18}, Lcom/freshchat/consumer/sdk/l/m$a;->a(Z)V

    .line 26
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/service/c/k;->hP()V

    move/from16 v0, v18

    .line 27
    invoke-direct {v1, v6, v7, v0}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v3

    :cond_5
    if-eqz v4, :cond_6

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 29
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v2

    if-ne v2, v5, :cond_c

    .line 30
    const-string v2, "Message fetch - fetched previous 100 messages"

    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v10, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 35
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getMessages()Ljava/util/List;

    move-result-object v8

    .line 36
    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    .line 37
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_9

    .line 38
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/freshchat/consumer/sdk/beans/Message;

    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/beans/Message;->getConversationId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->a()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 40
    :cond_9
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getParticipants()Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-static {v10}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 42
    const-string v2, "No messages are present"

    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getChannelId()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getReferenceId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/freshchat/consumer/sdk/util/t;->a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-direct {v1, v10}, Lcom/freshchat/consumer/sdk/service/c/k;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v5}, Lcom/freshchat/consumer/sdk/service/c/k;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 46
    :cond_b
    invoke-static {v10}, Lcom/freshchat/consumer/sdk/l/m$a;->X(Ljava/util/List;)V

    .line 47
    invoke-static {v8}, Lcom/freshchat/consumer/sdk/l/m$a;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/l/m$a;->a(Z)V

    .line 49
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/service/c/k;->hP()V

    .line 50
    invoke-direct {v1, v6, v7, v0}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v3

    .line 51
    :cond_c
    const-string v2, "Message fetch - has updates"

    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10, v4}, Lcom/freshchat/consumer/sdk/c/k;->j(Ljava/util/List;)V

    .line 53
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dn;->ke()Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/freshchat/consumer/sdk/beans/Conversation;

    .line 55
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getConversationId()J

    move-result-wide v13

    .line 56
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->hasPendingCsat()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 57
    invoke-virtual {v10, v13, v14}, Lcom/freshchat/consumer/sdk/c/k;->l(J)Lcom/freshchat/consumer/sdk/beans/Csat;

    move-result-object v15

    if-nez v15, :cond_d

    const/4 v15, 0x1

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getCsat()Lcom/freshchat/consumer/sdk/beans/Csat;

    move-result-object v2

    if-eqz v15, :cond_f

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/freshchat/consumer/sdk/util/dn;->cs(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;

    move-result-object v15

    .line 60
    invoke-static {v15}, Lcom/freshchat/consumer/sdk/util/ab;->a(Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v15, v2}, Lcom/freshchat/consumer/sdk/util/ab;->a(Lcom/freshchat/consumer/sdk/beans/config/RemoteConfig;Lcom/freshchat/consumer/sdk/beans/Csat;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 61
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    move v15, v4

    move/from16 v17, v5

    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getChannelId()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v13, v14}, Lcom/freshchat/consumer/sdk/util/ba;->c(Landroid/content/Context;JJ)V

    goto :goto_7

    :cond_e
    move v15, v4

    .line 62
    invoke-virtual {v10, v13, v14, v2}, Lcom/freshchat/consumer/sdk/c/k;->a(JLcom/freshchat/consumer/sdk/beans/Csat;)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move v15, v4

    move/from16 v17, v5

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    move v15, v4

    move/from16 v17, v5

    .line 63
    invoke-virtual {v10, v13, v14}, Lcom/freshchat/consumer/sdk/c/k;->k(J)V

    :goto_7
    move/from16 v5, v17

    .line 64
    :goto_8
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->isRequireDebugLog()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getLogId()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/freshchat/consumer/sdk/b/f;->d(J)V

    .line 66
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/b;->ar(Landroid/content/Context;)V

    .line 67
    :cond_11
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/freshchat/consumer/sdk/service/c/k;->a(Ljava/util/Set;Ljava/util/List;)V

    .line 68
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getMessages()Ljava/util/List;

    move-result-object v20

    .line 69
    invoke-static/range {v20 .. v20}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v4, v15

    move-object/from16 v2, v16

    goto/16 :goto_4

    .line 70
    :cond_12
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getChannelId()J

    move-result-wide v21

    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getReferenceId()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/freshchat/consumer/sdk/util/t;->a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v20

    .line 71
    invoke-direct {v1, v2}, Lcom/freshchat/consumer/sdk/service/c/k;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/freshchat/consumer/sdk/service/c/k;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getChannelId()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v13, v14, v4}, Lcom/freshchat/consumer/sdk/c/n;->a(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;

    .line 74
    invoke-virtual {v12}, Lcom/freshchat/consumer/sdk/beans/Conversation;->getChannelId()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/freshchat/consumer/sdk/c/n;->A(J)V

    move-object/from16 v2, v16

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_13
    move v15, v4

    move/from16 v17, v5

    if-nez v15, :cond_15

    if-nez v17, :cond_15

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    .line 76
    :cond_15
    :goto_a
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/b/a;->h(Landroid/content/Context;)V

    .line 77
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/b/a;->f(Landroid/content/Context;)V

    .line 78
    invoke-static {v6}, Lcom/freshchat/consumer/sdk/b/a;->o(Landroid/content/Context;)V

    goto :goto_9

    .line 79
    :goto_b
    invoke-direct {v1, v6, v7, v0}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v8}, Lcom/freshchat/consumer/sdk/c/n;->gt()I

    move-result v0

    if-le v0, v9, :cond_16

    .line 81
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba;->bE(Landroid/content/Context;)V

    .line 82
    :cond_16
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->eB()V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v0}, Lcom/freshchat/consumer/sdk/service/e/q;->a(Z)V

    return-object v3

    .line 84
    :goto_c
    invoke-virtual {v3, v4}, Lcom/freshchat/consumer/sdk/service/e/q;->a(Z)V

    .line 85
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;->getStatusCode()I

    move-result v0

    const/16 v4, 0x19c

    if-eq v0, v4, :cond_17

    .line 86
    invoke-virtual {v2}, Lcom/freshchat/consumer/sdk/beans/reqres/ConversationsResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x1ac

    if-eq v0, v2, :cond_17

    .line 87
    invoke-virtual {v11}, Lcom/freshchat/consumer/sdk/b/f;->eB()V

    :cond_17
    const/4 v0, 0x1

    .line 88
    invoke-direct {v1, v6, v7, v0}, Lcom/freshchat/consumer/sdk/service/c/k;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/freshchat/consumer/sdk/exception/DeletedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 89
    :goto_d
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    :goto_e
    const/4 v4, 0x0

    goto :goto_10

    .line 90
    :goto_f
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 91
    :goto_10
    invoke-virtual {v3, v4}, Lcom/freshchat/consumer/sdk/service/e/q;->a(Z)V

    return-object v3
.end method

.method public bridge synthetic b(Lcom/freshchat/consumer/sdk/service/e/s;)Lcom/freshchat/consumer/sdk/service/e/t;
    .locals 0

    .line 1
    check-cast p1, Lcom/freshchat/consumer/sdk/service/e/m;

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/k;->a(Lcom/freshchat/consumer/sdk/service/e/m;)Lcom/freshchat/consumer/sdk/service/e/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/freshchat/consumer/sdk/service/e/m;)Z
    .locals 9
    .param p1    # Lcom/freshchat/consumer/sdk/service/e/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ap;->bn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ap;->bp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/service/c/b;->hO()Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->eA()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/m;->ie()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    return v4

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v4

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/e/m;->id()Lcom/freshchat/consumer/sdk/service/e/m$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/service/c/k;->a(Lcom/freshchat/consumer/sdk/service/e/m$a;)J

    move-result-wide v7

    cmp-long p1, v5, v2

    if-gtz p1, :cond_6

    sub-long/2addr v2, v5

    cmp-long p1, v2, v7

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v4
.end method
