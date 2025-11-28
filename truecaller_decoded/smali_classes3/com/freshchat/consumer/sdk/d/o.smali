.class Lcom/freshchat/consumer/sdk/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/d/n;->n(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oA:Lcom/freshchat/consumer/sdk/d/n;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/d/o;->oA:Lcom/freshchat/consumer/sdk/d/n;

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
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/o;->oA:Lcom/freshchat/consumer/sdk/d/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/d/n;->a(Lcom/freshchat/consumer/sdk/d/n;)Lcom/freshchat/consumer/sdk/l/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/l/i;->le()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "EXTRA_CALENDAR_ALL_TIMESLOTS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/o;->oA:Lcom/freshchat/consumer/sdk/d/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/d/n;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "EXTRA_CALENDAR_TYPE"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/d/o;->oA:Lcom/freshchat/consumer/sdk/d/n;

    .line 33
    .line 34
    sget-object v1, Lcom/freshchat/consumer/sdk/d/a$a;->od:Lcom/freshchat/consumer/sdk/d/a$a;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/freshchat/consumer/sdk/d/a;->a(Lcom/freshchat/consumer/sdk/d/a$a;Landroid/os/Bundle;)V

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
