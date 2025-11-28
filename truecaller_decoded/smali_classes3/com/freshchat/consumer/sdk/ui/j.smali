.class Lcom/freshchat/consumer/sdk/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic ud:Lcom/freshchat/consumer/sdk/ui/b;

.field final synthetic uj:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/j;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/ui/j;->uj:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/freshchat/consumer/sdk/ui/j;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/j;->uj:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/j;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/freshchat/consumer/sdk/beans/fragment/CarouselCardDefaultFragment;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/j;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/b;->a(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/j;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/ui/b;->f(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1, p2}, Lcom/freshchat/consumer/sdk/ui/b;->a(Lcom/freshchat/consumer/sdk/ui/b;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/freshchat/consumer/sdk/ui/b;->a()Lcom/freshchat/consumer/sdk/ui/b$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/ui/j;->uj:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, p2, v0}, Lcom/freshchat/consumer/sdk/ui/b$d;->a(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    return-void
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
