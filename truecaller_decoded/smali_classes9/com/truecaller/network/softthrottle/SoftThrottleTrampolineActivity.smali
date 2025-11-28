.class public final Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;
.super Lcom/truecaller/network/softthrottle/Hilt_SoftThrottleTrampolineActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e0:LOI/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LUQ/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:LdJ/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:LeW/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/ui/Q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/network/softthrottle/Hilt_SoftThrottleTrampolineActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/network/softthrottle/Hilt_SoftThrottleTrampolineActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "soft_throttle_token"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;->g0:LdJ/p;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v2, 0x7f0a12fc

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, LdJ/p;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;->e0:LOI/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/truecaller/search/softthrottle/SoftThrottleSource;->NOTIFICATION:Lcom/truecaller/search/softthrottle/SoftThrottleSource;

    .line 43
    .line 44
    const-string v3, "notification"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2, p1, v3}, LOI/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/search/softthrottle/SoftThrottleSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity$bar;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity$bar;-><init>(Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;Lk20/baz;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "softThrottleRouter"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "systemNotificationManager"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method
