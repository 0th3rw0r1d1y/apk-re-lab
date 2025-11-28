.class Lcom/freshchat/consumer/sdk/l/v;
.super Lcom/freshchat/consumer/sdk/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/l/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Bo:Lcom/freshchat/consumer/sdk/l/u;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/l/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/v;->Bo:Lcom/freshchat/consumer/sdk/l/u;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/freshchat/consumer/sdk/k/b;-><init>(J)V

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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/v;->Bo:Lcom/freshchat/consumer/sdk/l/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/l/u;->a(Lcom/freshchat/consumer/sdk/l/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/l/u;->bT(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/l/v;->Bo:Lcom/freshchat/consumer/sdk/l/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/l/b;->kG()Lcom/freshchat/consumer/sdk/service/Status;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
