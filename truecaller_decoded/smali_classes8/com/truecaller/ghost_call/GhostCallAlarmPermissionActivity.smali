.class public final Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;
.super Lcom/truecaller/ghost_call/Hilt_GhostCallAlarmPermissionActivity;
.source "SourceFile"

# interfaces
.implements LmB/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;",
        "LmB/a;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "ghost-call_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:LmB/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ghost_call/Hilt_GhostCallAlarmPermissionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0071

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LiW/n0;->k(Landroidx/appcompat/app/AppCompatActivity;I)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e0:Lkotlin/Lazy;

    .line 12
    .line 13
    const v0, 0x7f0a0081

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LiW/n0;->k(Landroidx/appcompat/app/AppCompatActivity;I)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->f0:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final e2()LmB/qux;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->g0:LmB/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/ghost_call/Hilt_GhostCallAlarmPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getTheme(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LoU/qux;->d(Landroid/content/res/Resources$Theme;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/activity/V;

    .line 21
    .line 22
    sget-object v1, Landroidx/activity/U;->e:Landroidx/activity/U;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2, v2, v0, v1}, Landroidx/activity/V;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, p1, v0}, Landroidx/activity/q;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/V;I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0d0051

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e2()LmB/qux;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LKi/qux;

    .line 43
    .line 44
    iput-object p0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e0:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, LYZ/r;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LYZ/r;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->f0:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, LmB/bar;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LmB/bar;-><init>(Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/truecaller/ghost_call/Hilt_GhostCallAlarmPermissionActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e2()LmB/qux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LKi/qux;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e2()LmB/qux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LmB/b;

    .line 9
    .line 10
    iget-boolean v1, v0, LmB/b;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LmB/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LmB/a;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
