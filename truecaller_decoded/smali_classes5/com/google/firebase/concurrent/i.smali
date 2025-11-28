.class public final synthetic Lcom/google/firebase/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/m;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/n$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/m;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/n$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/i;->a:Lcom/google/firebase/concurrent/m;

    iput-object p2, p0, Lcom/google/firebase/concurrent/i;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/i;->c:Lcom/google/firebase/concurrent/n$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/i;->a:Lcom/google/firebase/concurrent/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/concurrent/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/concurrent/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/concurrent/i;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/concurrent/i;->c:Lcom/google/firebase/concurrent/n$bar;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/concurrent/l;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/n$bar;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
