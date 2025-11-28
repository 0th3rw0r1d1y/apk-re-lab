.class Lcom/freshchat/consumer/sdk/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/d/n;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/freshchat/consumer/sdk/service/c<",
        "Ljava/util/List<",
        "Lcom/freshchat/consumer/sdk/a/ao$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic oA:Lcom/freshchat/consumer/sdk/d/n;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/d/r;->oA:Lcom/freshchat/consumer/sdk/d/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public b(Lcom/freshchat/consumer/sdk/service/b;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freshchat/consumer/sdk/service/b<",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/a/ao$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/d/r;->oA:Lcom/freshchat/consumer/sdk/d/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/d/n;->a(Lcom/freshchat/consumer/sdk/d/n;Lcom/freshchat/consumer/sdk/service/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/r;->oA:Lcom/freshchat/consumer/sdk/d/n;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/d/n;->c(Lcom/freshchat/consumer/sdk/d/n;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/freshchat/consumer/sdk/d/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/d/s;-><init>(Lcom/freshchat/consumer/sdk/d/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
