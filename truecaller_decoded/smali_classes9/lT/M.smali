.class public final LlT/M;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LIT/k$bar;",
        "LlT/F;",
        "Lk20/baz<",
        "-",
        "LlT/F;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.surveys.ui.detailsView.DetailsViewSurveyControllerViewModel$uiState$1"
    f = "DetailsViewSurveyControllerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:LIT/k$bar;

.field public synthetic y:LlT/F;

.field public final synthetic z:LlT/N;


# direct methods
.method public constructor <init>(LlT/N;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlT/N;",
            "Lk20/baz<",
            "-",
            "LlT/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LlT/M;->z:LlT/N;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LIT/k$bar;

    .line 2
    .line 3
    check-cast p2, LlT/F;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LlT/M;

    .line 8
    .line 9
    iget-object v1, p0, LlT/M;->z:LlT/N;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LlT/M;-><init>(LlT/N;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LlT/M;->x:LIT/k$bar;

    .line 15
    .line 16
    iput-object p2, v0, LlT/M;->y:LlT/F;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LlT/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlT/M;->x:LIT/k$bar;

    .line 7
    .line 8
    iget-object v0, p0, LlT/M;->y:LlT/F;

    .line 9
    .line 10
    iget-object v1, p0, LlT/M;->z:LlT/N;

    .line 11
    .line 12
    iget-boolean v2, v1, LlT/N;->g:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LlT/F;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, p1}, LlT/F;-><init>(LlT/U;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v0}, LlT/N;->n(LlT/N;LlT/F;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {v1, p1}, LlT/N;->o(LlT/N;LIT/k$bar;)LlT/F;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, LlT/F;->a:LlT/U;

    .line 35
    .line 36
    const-string v4, "other"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LlT/F;->a:LlT/U;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {v2, v3}, LlT/U;->d2(LlT/U;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-ltz v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v1, p1}, LlT/N;->o(LlT/N;LIT/k$bar;)LlT/F;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v1, v0}, LlT/N;->n(LlT/N;LlT/F;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
