.class public final synthetic Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/n$bar;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/n$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/l;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/l;->b:Lcom/google/firebase/concurrent/n$bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/l;->b:Lcom/google/firebase/concurrent/n$bar;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/concurrent/n$bar;->a:Lcom/google/firebase/concurrent/n;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
