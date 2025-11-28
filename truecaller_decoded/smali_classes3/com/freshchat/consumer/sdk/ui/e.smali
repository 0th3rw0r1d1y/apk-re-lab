.class Lcom/freshchat/consumer/sdk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/FreshchatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ud:Lcom/freshchat/consumer/sdk/ui/b;

.field final synthetic uf:I


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/e;->uf:I

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
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/b;->c(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/b;->c(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/e;->uf:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->b(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->c(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->b(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/e;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->c(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
