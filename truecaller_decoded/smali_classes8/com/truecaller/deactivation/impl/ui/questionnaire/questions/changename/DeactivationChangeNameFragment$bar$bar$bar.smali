.class public final synthetic Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LTu/m;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object p2, LTu/bar;->a:LTu/bar;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "deactivationNavigator"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;

    .line 15
    .line 16
    const-string v3, "requireActivity(...)"

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;->h:LZU/qux;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    sget-object p2, LTu/qux;->a:LTu/qux;

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
    sget-object p2, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->HIDE_NAME:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

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
    sget-object p2, LTu/baz;->a:LTu/baz;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;->h:LZU/qux;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "activity"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LZU/qux;->e:LAy/T;

    .line 86
    .line 87
    iget-object v2, p1, LZU/qux;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v3, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->FIRST_NAME:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3, v4}, Luy/bar$bar;->a(Luy/bar;Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2}, LZU/qux;->c(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
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

    const-string v5, "handleNavigation(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/changename/DeactivationChangeNameFragment;

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
