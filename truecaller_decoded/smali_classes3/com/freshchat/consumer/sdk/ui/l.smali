.class Lcom/freshchat/consumer/sdk/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/b;->iF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic ud:Lcom/freshchat/consumer/sdk/ui/b;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/b;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/l;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/l;->a:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/l;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/l;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/ae;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/l;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/b;->e(Lcom/freshchat/consumer/sdk/ui/b;)Lcom/freshchat/consumer/sdk/l/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/l;->lt()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
