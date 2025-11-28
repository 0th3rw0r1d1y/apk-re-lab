.class public final LGT/I$bar$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGT/I$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LIT/b$baz;",
        "Ljava/util/List<",
        "+",
        "LIT/b$bar;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.surveys.ui.viewModel.ReportProfileSurveyViewModel$1$1"
    f = "ReportProfileSurveyViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LGT/I;

.field public x:I

.field public synthetic y:LIT/b$baz;

.field public synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(LGT/I;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGT/I;",
            "Lk20/baz<",
            "-",
            "LGT/I$bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGT/I$bar$bar;->A:LGT/I;

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
    check-cast p1, LIT/b$baz;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LGT/I$bar$bar;

    .line 8
    .line 9
    iget-object v1, p0, LGT/I$bar$bar;->A:LGT/I;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LGT/I$bar$bar;-><init>(LGT/I;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LGT/I$bar$bar;->y:LIT/b$baz;

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, LGT/I$bar$bar;->z:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LGT/I$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    .locals 8

    .line 1
    iget-object v0, p0, LGT/I$bar$bar;->A:LGT/I;

    .line 2
    .line 3
    iget-object v1, v0, LGT/I;->b:LQA/v;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LGT/I$bar$bar;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LGT/I$bar$bar;->y:LIT/b$baz;

    .line 30
    .line 31
    iget-object v3, p0, LGT/I$bar$bar;->z:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    instance-of v5, p1, LIT/b$baz$baz;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v5, LGT/g0$qux;

    .line 40
    .line 41
    check-cast p1, LIT/b$baz$baz;

    .line 42
    .line 43
    iget-object p1, p1, LIT/b$baz$baz;->a:LSS/b$d;

    .line 44
    .line 45
    const-string v6, "<this>"

    .line 46
    .line 47
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LFT/bar;

    .line 51
    .line 52
    new-instance v7, LIT/b$baz$baz;

    .line 53
    .line 54
    invoke-direct {v7, p1}, LIT/b$baz$baz;-><init>(LSS/b$d;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, LFT/bar;-><init>(LIT/b$baz$baz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LIT/qux;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1}, LQA/v;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v5, v6, p1, v1}, LGT/g0$qux;-><init>(LFT/bar;Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, LIT/b$baz$bar;->a:LIT/b$baz$bar;

    .line 73
    .line 74
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    new-instance v5, LGT/g0$bar;

    .line 81
    .line 82
    invoke-static {v3}, LIT/qux;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1}, LQA/v;->Z()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v5, p1, v1}, LGT/g0$bar;-><init>(Ljava/util/ArrayList;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v1, p1, LIT/b$baz$qux;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v5, LGT/g0$baz;

    .line 99
    .line 100
    check-cast p1, LIT/b$baz$qux;

    .line 101
    .line 102
    iget-boolean p1, p1, LIT/b$baz$qux;->a:Z

    .line 103
    .line 104
    invoke-direct {v5, p1}, LGT/g0$baz;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, v0, LGT/I;->d:LO20/s0;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, LGT/I$bar$bar;->y:LIT/b$baz;

    .line 111
    .line 112
    iput v4, p0, LGT/I$bar$bar;->x:I

    .line 113
    .line 114
    invoke-virtual {p1, v5, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
