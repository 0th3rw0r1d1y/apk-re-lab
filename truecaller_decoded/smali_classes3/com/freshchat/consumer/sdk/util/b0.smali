.class public Lcom/freshchat/consumer/sdk/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/util/b0;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/b0;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, 0x64

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/freshchat/consumer/sdk/util/b0;->a:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0;->d:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/b0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/util/b0;->b:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/util/b0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/util/b0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/b0;->d:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/util/b0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/freshchat/consumer/sdk/util/b0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/util/b0$a;-><init>(Lcom/freshchat/consumer/sdk/util/b0;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/freshchat/consumer/sdk/util/b0;->a:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
