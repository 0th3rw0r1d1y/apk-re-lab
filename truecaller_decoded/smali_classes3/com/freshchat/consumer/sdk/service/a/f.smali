.class Lcom/freshchat/consumer/sdk/service/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/service/a/e;->hJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qP:Lcom/freshchat/consumer/sdk/service/a/a;

.field final synthetic qQ:Lcom/freshchat/consumer/sdk/service/a/e;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/service/a/e;Lcom/freshchat/consumer/sdk/service/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/service/a/f;->qQ:Lcom/freshchat/consumer/sdk/service/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/service/a/f;->qP:Lcom/freshchat/consumer/sdk/service/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/freshchat/consumer/sdk/service/e/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/freshchat/consumer/sdk/service/e/t;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/service/a/f;->qP:Lcom/freshchat/consumer/sdk/service/a/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/service/a/a;->hI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/service/a/f;->qQ:Lcom/freshchat/consumer/sdk/service/a/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/service/a/d;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/cc;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
