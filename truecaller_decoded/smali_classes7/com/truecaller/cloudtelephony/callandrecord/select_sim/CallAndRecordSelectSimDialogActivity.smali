.class public final Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;
.super Lcom/truecaller/cloudtelephony/callandrecord/select_sim/Hilt_CallAndRecordSelectSimDialogActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;",
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


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/Hilt_CallAndRecordSelectSimDialogActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEg/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LEg/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$a;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/lifecycle/m0;

    .line 16
    .line 17
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 18
    .line 19
    const-class v4, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/bar;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$b;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$b;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$c;

    .line 31
    .line 32
    invoke-direct {v6, v0, p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$c;-><init>(LEg/k;Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v5, v1, v6}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;->e0:Landroidx/lifecycle/m0;

    .line 39
    .line 40
    new-instance v0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$d;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/m0;

    .line 46
    .line 47
    const-class v2, LYo/v;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$e;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$e;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$f;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$f;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;->f0:Landroidx/lifecycle/m0;

    .line 67
    .line 68
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LoU/qux;->f(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

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
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-static {p0}, LFs/h;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/Hilt_CallAndRecordSelectSimDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LXk/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LiW/a;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTheme(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LoU/qux;->d(Landroid/content/res/Resources$Theme;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getWindow(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-static {p1, v0}, LiW/q0;->a(Landroid/view/Window;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$bar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$bar;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;Lk20/baz;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$baz;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity$baz;-><init>(Lcom/truecaller/cloudtelephony/callandrecord/select_sim/CallAndRecordSelectSimDialogActivity;Lk20/baz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
