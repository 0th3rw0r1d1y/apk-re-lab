.class public final synthetic Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LUu/j;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object p2, LUu/bar;->a:LUu/bar;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "deactivationNavigator"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;

    .line 15
    .line 16
    const-string v3, "requireActivity(...)"

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->h:LZU/qux;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, LZU/qux;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p2, LUu/qux;->a:LUu/qux;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lr4/a;->a(Landroidx/fragment/app/Fragment;)Lp4/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->UNUSED_NUMBER:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 52
    .line 53
    invoke-static {p2}, LTu/d;->a(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)LTu/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lp4/l;->o(Lp4/z;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p1, p1, LUu/baz;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;->h:LZU/qux;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "unusedNumberTroubleshoot"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, LZU/qux;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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

    const-string v5, "handleNavigation(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changenumber/DeactivationChangeNumberFragment;

    const-string v4, "handleNavigation"

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
