.class public final LAC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LBC/T0;)LBC/j0;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LBC/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pdoCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fraudAndSpamFlow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LBC/j0;

    .line 12
    .line 13
    new-instance v1, LBC/C0;

    .line 14
    .line 15
    sget-object v2, Lcom/truecaller/insights/catx/processor/LandingTabReason;->OFFER_FROM_BACKEND:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 16
    .line 17
    new-instance v3, LzC/e$j;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LzC/e$j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v2, v4, v3, v5}, LBC/C0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LBC/O0;

    .line 28
    .line 29
    new-instance v3, LBC/d0;

    .line 30
    .line 31
    new-instance v6, LBC/n;

    .line 32
    .line 33
    new-instance v7, LBC/f0;

    .line 34
    .line 35
    new-instance v8, LzC/e$k;

    .line 36
    .line 37
    invoke-direct {v8, p0}, LzC/e$k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct {v7, v4, v8, v9}, LBC/f0;-><init>(Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LBC/f0;

    .line 45
    .line 46
    sget-object v9, Lcom/truecaller/insights/catx/processor/ShownReason;->NEW_SENDER:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 47
    .line 48
    invoke-direct {v8, v9, v4, v5}, LBC/f0;-><init>(Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, LBC/n;-><init>(LBC/b;LBC/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LBC/d;

    .line 55
    .line 56
    new-instance v8, LBC/u0;

    .line 57
    .line 58
    new-instance v9, LBC/k;

    .line 59
    .line 60
    new-instance v10, LBC/C0;

    .line 61
    .line 62
    sget-object v11, Lcom/truecaller/insights/catx/processor/LandingTabReason;->DEFINITE_SPAM:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 63
    .line 64
    new-instance v12, LzC/e$baz;

    .line 65
    .line 66
    invoke-direct {v12, p0}, LzC/e$baz;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v11, v4, v12, v5}, LBC/C0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LBC/u;

    .line 73
    .line 74
    sget-object v5, Lcom/truecaller/insights/catx/processor/LandingTabReason;->TRANS_PROMO_HIGH_SPAM_SCORE:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 75
    .line 76
    invoke-static {p0, v5}, LAC/qux;->b(Ljava/lang/String;Lcom/truecaller/insights/catx/processor/LandingTabReason;)LBC/I;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v11, Lcom/truecaller/insights/catx/processor/LandingTabReason;->LOW_SPAM_SCORE:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 81
    .line 82
    invoke-static {p0, v11}, LAC/qux;->b(Ljava/lang/String;Lcom/truecaller/insights/catx/processor/LandingTabReason;)LBC/I;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v4, v5, v11}, LBC/u;-><init>(LBC/b$bar;LBC/b;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v10, v4}, LBC/k;-><init>(LBC/C0;LBC/b$bar;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/truecaller/insights/catx/processor/LandingTabReason;->TRANS_PROMO_INVALID_SPAM_SCORE:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 93
    .line 94
    invoke-static {p0, v4}, LAC/qux;->b(Ljava/lang/String;Lcom/truecaller/insights/catx/processor/LandingTabReason;)LBC/I;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v8, v9, v4}, LBC/u0;-><init>(LBC/b$bar;LBC/b$bar;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/truecaller/insights/catx/processor/LandingTabReason;->TRANS_PROMO:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 102
    .line 103
    invoke-static {p0, v4}, LAC/qux;->b(Ljava/lang/String;Lcom/truecaller/insights/catx/processor/LandingTabReason;)LBC/I;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v7, v8, p0}, LBC/d;-><init>(LBC/u0;LBC/I;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v6, v7}, LBC/d0;-><init>(LBC/b$bar;LBC/b$bar;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, p1}, LBC/O0;-><init>(LBC/b;LBC/b;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "yes"

    .line 117
    .line 118
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "no"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, LBC/g0;->a:LBC/g0;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, p0, p0}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
