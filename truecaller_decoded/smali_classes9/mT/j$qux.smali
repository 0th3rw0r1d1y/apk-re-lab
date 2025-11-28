.class public final LmT/j$qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmT/j;-><init>(LIT/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LIT/k$bar$bar;",
        "LmT/i;",
        "Lk20/baz<",
        "-",
        "LmT/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.surveys.ui.detailsView.bool.BooleanChoiceQuestionViewModel$uiState$1"
    f = "BooleanChoiceQuestionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:LIT/k$bar$bar;

.field public synthetic y:LmT/i;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LIT/k$bar$bar;

    .line 2
    .line 3
    check-cast p2, LmT/i;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LmT/j$qux;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LmT/j$qux;->x:LIT/k$bar$bar;

    .line 14
    .line 15
    iput-object p2, v0, LmT/j$qux;->y:LmT/i;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LmT/j$qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    .line 35
    .line 36
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmT/j$qux;->x:LIT/k$bar$bar;

    .line 7
    .line 8
    iget-object v0, p0, LmT/j$qux;->y:LmT/i;

    .line 9
    .line 10
    new-instance v1, LmT/i;

    .line 11
    .line 12
    iget-object v2, v0, LmT/i;->a:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    .line 13
    .line 14
    iget-object v3, p1, LIT/k$bar$bar;->a:LSS/b$bar;

    .line 15
    .line 16
    iget-boolean v4, p1, LIT/k$bar$bar;->c:Z

    .line 17
    .line 18
    iget-boolean v5, p1, LIT/k$bar$bar;->d:Z

    .line 19
    .line 20
    iget-boolean v6, v0, LmT/i;->e:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LmT/i;-><init>(Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;LSS/b$bar;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
