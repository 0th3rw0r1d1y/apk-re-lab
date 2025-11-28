.class public final Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;
.super Lcom/truecaller/incallui/callui/phoneAccount/Hilt_PhoneAccountsActivity;
.source "SourceFile"

# interfaces
.implements LYB/d;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LYB/d;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "<init>",
        "()V",
        "incallui_googlePlayRelease"
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
.field public static final synthetic g0:I


# instance fields
.field public e0:LYB/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/incallui/callui/phoneAccount/Hilt_PhoneAccountsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$baz;-><init>(Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LYo/v;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$qux;-><init>(Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$a;-><init>(Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->f0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYB/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "phoneAccountsInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getWindow(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    invoke-static {p1, v0}, LiW/q0;->a(Landroid/view/Window;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getSupportFragmentManager(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/bar;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LZB/d;

    .line 38
    .line 39
    invoke-direct {p1}, LZB/d;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/bar;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/bar;->m(ZZ)I

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e2()LYB/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->e0:LYB/g;

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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/incallui/callui/phoneAccount/Hilt_PhoneAccountsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->e2()LYB/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LYB/g;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LYB/g;->u5(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->f0:Landroidx/lifecycle/m0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LYo/v;

    .line 23
    .line 24
    iget-object p1, p1, LYo/v;->b:Landroidx/lifecycle/I;

    .line 25
    .line 26
    new-instance v0, LYB/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LYB/a;-><init>(Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$bar;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity$bar;-><init>(LYB/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->e2()LYB/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKi/baz;

    .line 6
    .line 7
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/truecaller/incallui/callui/phoneAccount/Hilt_PhoneAccountsActivity;->onDestroy()V

    .line 11
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->e2()LYB/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LYB/g;

    .line 6
    .line 7
    iget-object p1, p1, LYB/g;->d:Lcom/truecaller/incallui/service/baz;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/truecaller/incallui/service/baz$bar;->a(Lcom/truecaller/incallui/service/baz;I)V

    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/incallui/callui/phoneAccount/PhoneAccountsActivity;->e2()LYB/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYB/g;

    .line 6
    .line 7
    new-instance v1, LYB/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LYB/f;-><init>(LYB/g;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
