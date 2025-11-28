.class public final synthetic Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LVu/o;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object p2, LVu/bar;->a:LVu/bar;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->h:LZU/qux;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LZU/qux;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "deactivationNavigator"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    instance-of p2, p1, LVu/baz;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lr4/a;->a(Landroidx/fragment/app/Fragment;)Lp4/l;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->OTHER:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 48
    .line 49
    sget-object v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;->OTHER_REASON:Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;

    .line 50
    .line 51
    check-cast p1, LVu/baz;

    .line 52
    .line 53
    iget-object p1, p1, LVu/baz;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "analyticsReason"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "comment"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "commentType"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LVu/e;

    .line 71
    .line 72
    invoke-direct {v2, v0, p1, v1}, LVu/e;-><init>(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lp4/l;->o(Lp4/z;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
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

    const-string v5, "handleNavigation(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$bar$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

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
