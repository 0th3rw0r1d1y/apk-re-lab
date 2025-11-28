.class public final synthetic LeG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;

.field public final synthetic c:Lw/T;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;Lw/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LeG/b;->b:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;

    iput-object p3, p0, LeG/b;->c:Lw/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LeG/b;->b:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;

    .line 2
    .line 3
    iget-object v1, p0, LeG/b;->c:Lw/T;

    .line 4
    .line 5
    sget v2, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;->o:I

    .line 6
    .line 7
    iget-object v2, p0, LeG/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LJ/g;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, LJ/g;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroidx/lifecycle/B;

    .line 35
    .line 36
    sget-object v4, Lw/p;->c:Lw/p;

    .line 37
    .line 38
    const-string v5, "DEFAULT_BACK_CAMERA"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Lw/q0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v1, v5, v6

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, LJ/g;->c(Landroidx/lifecycle/B;Lw/p;[Lw/q0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;->n:LJ/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :goto_0
    return-void
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
.end method
