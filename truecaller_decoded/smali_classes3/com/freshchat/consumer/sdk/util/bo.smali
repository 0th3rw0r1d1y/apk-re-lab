.class Lcom/freshchat/consumer/sdk/util/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/util/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/ba;->b(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wR:Ljava/util/List;

.field final synthetic wS:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/bo;->wR:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/freshchat/consumer/sdk/util/bo;->wS:Z

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
.method public jF()Lcom/freshchat/consumer/sdk/Event;
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ce$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/ce$d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lcom/google/gson/bar;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/freshchat/consumer/sdk/util/ce;-><init>([Lcom/google/gson/bar;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/bo;->wR:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/util/ce;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/freshchat/consumer/sdk/Event$EventName;->FCEventCarouselOptionSelect:Lcom/freshchat/consumer/sdk/Event$EventName;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ba;->b(Lcom/freshchat/consumer/sdk/Event$EventName;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyOption:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyIsMultiSelect:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/freshchat/consumer/sdk/util/bo;->wS:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;)Lcom/freshchat/consumer/sdk/Event;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
