.class public abstract Lcom/freshchat/consumer/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/freshchat/consumer/sdk/util/av;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private B:[Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private vx:Lcom/freshchat/consumer/sdk/util/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private vy:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/av;)Lcom/freshchat/consumer/sdk/util/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/util/av;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/freshchat/consumer/sdk/FaqOptions;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ao;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/ao;-><init>()V

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/freshchat/consumer/sdk/FaqOptions;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/FaqOptions;->getTags()Ljava/util/Collection;

    move-result-object v1

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/freshchat/consumer/sdk/ConversationOptions;

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/freshchat/consumer/sdk/util/y;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/util/y;-><init>()V

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/freshchat/consumer/sdk/ConversationOptions;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/ConversationOptions;->getTags()Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Lcom/freshchat/consumer/sdk/util/c;->a(Lcom/freshchat/consumer/sdk/util/av;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/freshchat/consumer/sdk/util/c;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/util/c;->a([Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid Context is required for the view launcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/c;->B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/c;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/freshchat/consumer/sdk/util/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/c;->vx:Lcom/freshchat/consumer/sdk/util/av;

    return-void
.end method

.method public c(Ljava/lang/Class;)Lcom/freshchat/consumer/sdk/util/c;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/c;->vy:Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->iR()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->iR()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/c;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x14000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->iP()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/c;->B:[Ljava/lang/String;

    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->e([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    const-string p1, "INPUT_TAGS"

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/c;->B:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/freshchat/consumer/sdk/R$string;->freshchat_error_message_failed_to_launch_support_section:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "FRESHCHAT"

    invoke-static {v1, v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/b/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract iO()V
.end method

.method public abstract iP()Landroid/os/Bundle;
.end method

.method public iQ()Lcom/freshchat/consumer/sdk/util/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/c;->vx:Lcom/freshchat/consumer/sdk/util/av;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public iR()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/c;->vy:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
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
