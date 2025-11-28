.class Lcom/freshchat/consumer/sdk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/f;->ud:Lcom/freshchat/consumer/sdk/ui/b;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/f;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->d(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/ui/f;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/ui/b;->d(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/ui/f;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/ui/b;->d(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/f;->ud:Lcom/freshchat/consumer/sdk/ui/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/ui/b;->d(Lcom/freshchat/consumer/sdk/ui/b;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    return-void
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
