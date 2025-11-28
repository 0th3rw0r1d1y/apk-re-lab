.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/n$baz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/m;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/m;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->a:Lcom/google/firebase/concurrent/m;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/e;->c:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/e;->d:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/n$bar;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->a:Lcom/google/firebase/concurrent/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/concurrent/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/firebase/concurrent/e;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lcom/google/firebase/concurrent/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/concurrent/e;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/firebase/concurrent/e;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method
