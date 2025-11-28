.class Lcom/freshchat/consumer/sdk/util/aw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic wD:Lcom/freshchat/consumer/sdk/util/aw;

.field private final wG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/util/aw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/aw$b;->wD:Lcom/freshchat/consumer/sdk/util/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/aw$b;->wG:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;Lcom/freshchat/consumer/sdk/util/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/aw$b;-><init>(Lcom/freshchat/consumer/sdk/util/aw;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw$b;->wG:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw$b;->wD:Lcom/freshchat/consumer/sdk/util/aw;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/aw$b;->wG:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/aw;->c(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/aw$b;->wD:Lcom/freshchat/consumer/sdk/util/aw;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aw;->b(Lcom/freshchat/consumer/sdk/util/aw;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
