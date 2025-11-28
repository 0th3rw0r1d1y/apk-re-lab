.class public Lcom/freshchat/consumer/sdk/h/g;
.super Lcom/freshchat/consumer/sdk/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/h/d<",
        "Lcom/freshchat/consumer/sdk/beans/Category;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private pF:Lcom/freshchat/consumer/sdk/c/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/h/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/h/g;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/c/w;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/c/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/h/g;->pF:Lcom/freshchat/consumer/sdk/c/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/h/g;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/h/g;->a:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public hn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/g;->pF:Lcom/freshchat/consumer/sdk/c/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/g;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/c/w;->q(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/g;->pF:Lcom/freshchat/consumer/sdk/c/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/w;->gy()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public onForceLoad()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onForceLoad()V

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

.method public onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/h/d;->onReset()V

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

.method public onStartLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/freshchat/consumer/sdk/h/d;->onStartLoading()V

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
