.class public final Lcom/truecaller/settings/impl/ui/block/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

.field public final synthetic b:LDR/S0;


# direct methods
.method public constructor <init>(LDR/S0;Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/block/c;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/c;->b:LDR/S0;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/block/c;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->o:LQA/v;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, LQA/v;->l0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Sw()LvR/qux;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LvR/qux;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    const-string v1, "updateSpamListComposeView"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/c;->b:LDR/S0;

    .line 50
    .line 51
    iget-boolean v2, v1, LDR/S0;->n:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/truecaller/settings/impl/ui/block/b;

    .line 64
    .line 65
    invoke-direct {v0, v1, p2}, Lcom/truecaller/settings/impl/ui/block/b;-><init>(LDR/S0;Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x3fe6b991

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, p1}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v3, p2, p1, v0, v1}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    const-string p1, "searchFeaturesInventory"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
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
    .line 153
    .line 154
.end method
