.class public final synthetic Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LOu/b;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->l:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-boolean p2, p1, LOu/b;->c:Z

    .line 6
    .line 7
    iget-object v0, p1, LOu/b;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v1, p1, LOu/b;->a:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, LOu/b;->b:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->h:LZU/qux;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, LZU/qux;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p1, "deactivationNavigator"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->Sw()LMu/baz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LMu/baz;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v3, "deactivationButton"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->Sw()LMu/baz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LMu/baz;->d:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const-string v4, "deactivationProgress"

    .line 72
    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v4, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->Sw()LMu/baz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, LMu/baz;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    xor-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->j:Landroidx/lifecycle/m0;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LOu/c;

    .line 120
    .line 121
    iget-object p1, p1, LOu/c;->c:LO20/D0;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, LOu/b;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-static {v1, v3, v3, p2, v2}, LOu/b;->a(LOu/b;ZZLjava/lang/Integer;I)LOu/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 144
    .line 145
    return-object p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "updateUi(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;

    const-string v4, "updateUi"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
