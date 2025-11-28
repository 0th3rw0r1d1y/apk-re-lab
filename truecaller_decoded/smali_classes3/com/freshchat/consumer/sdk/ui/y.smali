.class Lcom/freshchat/consumer/sdk/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vd:Lcom/freshchat/consumer/sdk/ui/x;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/y;->vd:Lcom/freshchat/consumer/sdk/ui/x;

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
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/y;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->a(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/y;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->b(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/y;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->a(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
