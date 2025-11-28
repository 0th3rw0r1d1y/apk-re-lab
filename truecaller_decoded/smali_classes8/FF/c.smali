.class public final synthetic LFF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/loans/ui/LoansActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/loans/ui/LoansActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF/c;->a:Lcom/truecaller/loans/ui/LoansActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "loanCategories"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LFF/c;->a:Lcom/truecaller/loans/ui/LoansActivity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/truecaller/loans/ui/LoansActivity;->e0:Landroidx/lifecycle/m0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LGF/bar;

    .line 23
    .line 24
    iget-object v3, v2, LGF/bar;->a:Lwh/bar;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v4, "build(...)"

    .line 40
    .line 41
    const-string v5, "Loans"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LFF/b;

    .line 50
    .line 51
    iget-object v6, v2, LGF/bar;->b:LDF/bar;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-interface {v6, v7}, LDF/bar;->B1(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LFF/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, LzU/I5;->f:LB30/z;

    .line 60
    .line 61
    new-instance v6, LzU/I5$bar;

    .line 62
    .line 63
    invoke-direct {v6}, LzU/I5$bar;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Reason_"

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LzU/I5$bar;->f(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LzU/I5$bar;->c()LzU/I5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p1, LzU/I5;->f:LB30/z;

    .line 105
    .line 106
    new-instance p1, LzU/I5$bar;

    .line 107
    .line 108
    invoke-direct {p1}, LzU/I5$bar;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "Submit"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LzU/I5$bar;->c()LzU/I5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
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
