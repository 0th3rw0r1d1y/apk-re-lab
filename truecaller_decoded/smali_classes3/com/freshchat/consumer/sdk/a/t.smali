.class Lcom/freshchat/consumer/sdk/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p$f;Lcom/freshchat/consumer/sdk/beans/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iO:Lcom/freshchat/consumer/sdk/a/p;

.field final synthetic iS:Landroid/view/View;

.field final synthetic iT:Lcom/freshchat/consumer/sdk/a/p$f;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/a/p;Landroid/view/View;Lcom/freshchat/consumer/sdk/a/p$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/t;->iO:Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/t;->iS:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/a/t;->iT:Lcom/freshchat/consumer/sdk/a/p$f;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/t;->iO:Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/t;->iS:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/t;->iO:Lcom/freshchat/consumer/sdk/a/p;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/a/p;->c(Lcom/freshchat/consumer/sdk/a/p;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/a/t;->iT:Lcom/freshchat/consumer/sdk/a/p$f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/a/p$f;->dp()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/a/t;->iO:Lcom/freshchat/consumer/sdk/a/p;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/a/p;->e(Lcom/freshchat/consumer/sdk/a/p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/freshchat/consumer/sdk/a/t;->iO:Lcom/freshchat/consumer/sdk/a/p;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/freshchat/consumer/sdk/a/p;->f(Lcom/freshchat/consumer/sdk/a/p;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2}, Lcom/freshchat/consumer/sdk/b/o;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
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
