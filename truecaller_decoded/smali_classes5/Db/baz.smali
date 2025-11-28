.class public final synthetic LDb/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LDb/b;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:LFb/c;


# direct methods
.method public synthetic constructor <init>(LDb/b;Lcom/google/android/gms/tasks/Task;LFb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/baz;->a:LDb/b;

    iput-object p2, p0, LDb/baz;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LDb/baz;->c:LFb/c;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/baz;->a:LDb/b;

    .line 2
    .line 3
    iget-object v1, p0, LDb/baz;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v2, p0, LDb/baz;->c:LFb/c;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LDb/b;->b:LDb/bar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LDb/bar;->a(Lcom/google/firebase/remoteconfig/internal/c;)LFb/qux;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, LDb/b;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, LDb/qux;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, LDb/qux;-><init>(LFb/c;LFb/qux;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LCb/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
