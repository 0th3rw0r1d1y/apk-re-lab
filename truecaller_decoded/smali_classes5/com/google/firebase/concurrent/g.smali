.class public final synthetic Lcom/google/firebase/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/n$baz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/m;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/m;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/m;

    iput-object p2, p0, Lcom/google/firebase/concurrent/g;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/g;->c:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/g;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/n$bar;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/concurrent/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/concurrent/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/concurrent/g;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Lcom/google/firebase/concurrent/j;-><init>(Lcom/google/firebase/concurrent/m;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/n$bar;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/firebase/concurrent/g;->c:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/concurrent/g;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method
