.class public abstract Lcom/truecaller/database/framework/DelayedContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/truecaller/database/framework/DelayedContentObserver;-><init>(Landroid/os/Handler;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object p1, p0, Lcom/truecaller/database/framework/DelayedContentObserver;->a:Landroid/os/Handler;

    .line 4
    iput-wide p2, p0, Lcom/truecaller/database/framework/DelayedContentObserver;->b:J

    .line 5
    new-instance p1, Lcom/truecaller/database/framework/DelayedContentObserver$1;

    invoke-direct {p1, p0}, Lcom/truecaller/database/framework/DelayedContentObserver$1;-><init>(Lcom/truecaller/database/framework/DelayedContentObserver;)V

    iput-object p1, p0, Lcom/truecaller/database/framework/DelayedContentObserver;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/truecaller/database/framework/DelayedContentObserver;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/database/framework/DelayedContentObserver;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/truecaller/database/framework/DelayedContentObserver;->b:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/truecaller/database/framework/DelayedContentObserver;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
