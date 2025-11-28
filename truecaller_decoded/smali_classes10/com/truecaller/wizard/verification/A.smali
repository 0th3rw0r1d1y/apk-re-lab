.class public final Lcom/truecaller/wizard/verification/A;
.super Lcom/truecaller/wizard/verification/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/verification/A$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/wizard/verification/A;",
        "Landroidx/appcompat/app/B;",
        "<init>",
        "()V",
        "bar",
        "domain_googlePlayRelease"
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
.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/wizard/verification/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/wizard/verification/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/wizard/verification/w;-><init>(Lcom/truecaller/wizard/verification/A;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/truecaller/wizard/verification/A;->h:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Sw(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LzU/O4;->k()LzU/O4$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VerificationClickBackDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LzU/O4$bar;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LzU/O4$bar;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LzU/O4$bar;->c()LzU/O4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "build(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/truecaller/wizard/verification/A;->i:Lwh/bar;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "analytics"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/app/c$bar;

    .line 6
    .line 7
    const v1, 0x7f1502f1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0d024a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$bar;->l(I)Landroidx/appcompat/app/c$bar;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/truecaller/wizard/verification/x;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/truecaller/wizard/verification/x;-><init>(Lcom/truecaller/wizard/verification/A;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1417f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/truecaller/wizard/verification/y;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/truecaller/wizard/verification/y;-><init>(Lcom/truecaller/wizard/verification/A;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1417f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Shown"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/truecaller/wizard/verification/A;->Sw(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/truecaller/wizard/verification/z;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lcom/truecaller/wizard/verification/z;-><init>(Landroidx/appcompat/app/c;Lcom/truecaller/wizard/verification/A;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "let(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Dismiss"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/truecaller/wizard/verification/A;->Sw(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
