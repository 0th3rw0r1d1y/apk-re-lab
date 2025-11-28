.class Lcom/freshchat/consumer/sdk/util/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/cq;->b(Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ek:Landroid/net/Uri;

.field final synthetic yc:Lcom/freshchat/consumer/sdk/util/cq;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/util/cq;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/ct;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/util/ct;->ek:Landroid/net/Uri;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/ct;->yc:Lcom/freshchat/consumer/sdk/util/cq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cq;->a(Lcom/freshchat/consumer/sdk/util/cq;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/ct;->ek:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ae;->c(Landroid/content/Context;Landroid/net/Uri;)V

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
