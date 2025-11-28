.class public final LlQ/Y;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.scamfeed.presentation.viewmodel.ScamFeedUserViewModel$startLoginFlow$1"
    f = "ScamFeedUserViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LlQ/W;


# direct methods
.method public constructor <init>(LlQ/W;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/W;",
            "Lk20/baz<",
            "-",
            "LlQ/Y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LlQ/Y;->y:LlQ/W;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LlQ/Y;

    .line 2
    .line 3
    iget-object v0, p0, LlQ/Y;->y:LlQ/W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LlQ/Y;-><init>(LlQ/W;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlQ/Y;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlQ/Y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlQ/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LlQ/Y;->x:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LlQ/Y;->y:LlQ/W;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, v5, LlQ/W;->d:LO20/D0;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LlQ/W$baz;

    .line 37
    .line 38
    sget-object v7, LlQ/W$bar$qux;->a:LlQ/W$bar$qux;

    .line 39
    .line 40
    invoke-static {v6, v7, v3, v2}, LlQ/W$baz;->a(LlQ/W$baz;LlQ/W$bar;LbQ/bar;I)LlQ/W$baz;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v1, v6}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v5, LlQ/W;->b:LKP/Z;

    .line 51
    .line 52
    iput v4, p0, LlQ/Y;->x:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LKP/Z;->b(Lm20/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, LJP/bar;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, LJP/bar$baz;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v5, LlQ/W;->d:LO20/D0;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, LlQ/W$baz;

    .line 78
    .line 79
    sget-object v3, LlQ/W$bar$a;->a:LlQ/W$bar$a;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, LJP/bar$baz;

    .line 83
    .line 84
    iget-object v4, v4, LJP/bar$baz;->a:LJP/baz;

    .line 85
    .line 86
    const-string v5, "<this>"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v4, LJP/baz;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v4, LJP/baz;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v4, LJP/baz;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v12, v4, LJP/baz;->a:Z

    .line 98
    .line 99
    iget-object v9, v4, LJP/baz;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v4, LJP/baz;->f:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v6, LbQ/bar;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, LbQ/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-static {v2, v3, v6, v4}, LlQ/W$baz;->a(LlQ/W$baz;LlQ/W$bar;LbQ/bar;I)LlQ/W$baz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, v5, LlQ/W;->d:LO20/D0;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, LlQ/W$baz;

    .line 128
    .line 129
    sget-object v4, LlQ/W$bar$bar;->a:LlQ/W$bar$bar;

    .line 130
    .line 131
    invoke-static {v0, v4, v3, v2}, LlQ/W$baz;->a(LlQ/W$baz;LlQ/W$bar;LbQ/bar;I)LlQ/W$baz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, p1, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, LzU/s7$bar;

    .line 142
    .line 143
    sget-object v0, LzU/s7;->d:LB30/z;

    .line 144
    .line 145
    sget-object v1, LzU/s7;->e:LI30/g;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LZO/qux$a;->b:LZO/qux$a;

    .line 151
    .line 152
    iget-object v0, v0, LZO/qux;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LzU/s7$bar;->d(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LzU/s7$bar;->c()LzU/s7;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, v5, LlQ/W;->c:LZO/c;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LZO/c;->a(LI30/k;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
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
