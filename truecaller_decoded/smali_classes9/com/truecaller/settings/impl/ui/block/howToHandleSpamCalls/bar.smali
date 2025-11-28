.class public final Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;
.super Lf1/bar;
.source "SourceFile"


# instance fields
.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lf1/bar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LGR/bar;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;-><init>(ZLcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->j:LO20/D0;

    .line 30
    .line 31
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->k:LO20/p0;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    sget-object p1, Lf1/W1$bar;->a:Lf1/W1$bar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final a(ILt0/j;)V
    .locals 4
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x1f403c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->k:LO20/p0;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p2, v2, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v3, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar$bar;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v0}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar$bar;-><init>(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;ZLt0/s0;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x3cd8c715

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p2}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v0, p2, v1, v3}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance v0, LGR/baz;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LGR/baz;-><init>(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_3
    return-void
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

.method public final getOnOptionSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setOnOptionSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->i:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setSpamCallOptionUiState(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;)V
    .locals 3
    .param p1    # Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handleSpamCallOptionUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/bar;->j:LO20/D0;

    .line 7
    .line 8
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
