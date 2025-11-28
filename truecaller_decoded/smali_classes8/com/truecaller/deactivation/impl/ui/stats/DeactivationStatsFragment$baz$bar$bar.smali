.class public final synthetic Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/deactivation/impl/ui/stats/bar;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/stats/bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/bar$bar;

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
    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->j:LZU/qux;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/stats/bar$baz;->a:Lcom/truecaller/deactivation/impl/ui/stats/bar$baz;

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
    const-string p2, "source"

    .line 52
    .line 53
    const-string v0, "contributionDetails"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LZu/a;

    .line 59
    .line 60
    invoke-direct {p2, v0}, LZu/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lp4/l;->o(Lp4/z;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/stats/bar$a;->a:Lcom/truecaller/deactivation/impl/ui/stats/bar$a;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->j:LZU/qux;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p2, "https://support.truecaller.com/support/tickets/new"

    .line 80
    .line 81
    iget-object p1, p1, LZU/qux;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1, p2}, LoW/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/stats/bar$qux;->a:Lcom/truecaller/deactivation/impl/ui/stats/bar$qux;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v2, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;->j:LZU/qux;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, LZU/qux;->b:LlL/bar;

    .line 104
    .line 105
    invoke-virtual {p1}, LlL/bar;->a()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
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

    const-string v5, "handleNavigation(Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsNavigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/stats/DeactivationStatsFragment;

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
