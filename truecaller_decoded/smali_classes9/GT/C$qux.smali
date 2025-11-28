.class public final LGT/C$qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGT/C;-><init>(LIT/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LIT/k$bar$d;",
        "Ljava/lang/Integer;",
        "Lk20/baz<",
        "-",
        "LHT/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.surveys.ui.viewModel.RatingQuestionViewModel$question$2"
    f = "RatingQuestionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:LIT/k$bar$d;

.field public synthetic y:I

.field public final synthetic z:LGT/C;


# direct methods
.method public constructor <init>(LGT/C;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGT/C;",
            "Lk20/baz<",
            "-",
            "LGT/C$qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGT/C$qux;->z:LGT/C;

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
    check-cast p1, LIT/k$bar$d;

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
    check-cast p3, Lk20/baz;

    .line 10
    .line 11
    new-instance v0, LGT/C$qux;

    .line 12
    .line 13
    iget-object v1, p0, LGT/C$qux;->z:LGT/C;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LGT/C$qux;-><init>(LGT/C;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LGT/C$qux;->x:LIT/k$bar$d;

    .line 19
    .line 20
    iput p2, v0, LGT/C$qux;->y:I

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LGT/C$qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGT/C$qux;->x:LIT/k$bar$d;

    .line 7
    .line 8
    iget v0, p0, LGT/C$qux;->y:I

    .line 9
    .line 10
    new-instance v1, LHT/a;

    .line 11
    .line 12
    iget-object v2, p1, LIT/k$bar$d;->a:LSS/b$b;

    .line 13
    .line 14
    iget-object v2, v2, LSS/b$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LGT/C$qux;->z:LGT/C;

    .line 17
    .line 18
    iget-object v3, v3, LGT/C;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-boolean p1, p1, LIT/k$bar$d;->b:Z

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3, p1}, LHT/a;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
