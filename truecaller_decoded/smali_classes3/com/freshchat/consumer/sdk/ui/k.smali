.class Lcom/freshchat/consumer/sdk/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ud:Lcom/freshchat/consumer/sdk/ui/b;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/k;->ud:Lcom/freshchat/consumer/sdk/ui/b;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/k;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/b;->f(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/k;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/b;->a(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/k;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/ui/b;->a(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    xor-int/2addr p1, v0

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/k;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->f(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 74
    .line 75
    .line 76
.end method
