.class public final synthetic LTB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LTB/i;


# direct methods
.method public synthetic constructor <init>(LTB/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB/d;->a:LTB/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTB/d;->a:LTB/i;

    .line 7
    .line 8
    iget-object v0, p1, LTB/i;->f:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/play/core/appupdate/baz;

    .line 15
    .line 16
    iget-object p1, p1, LTB/i;->l:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/play/core/install/baz;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/play/core/appupdate/baz;->e(Lcom/google/android/play/core/install/baz;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
