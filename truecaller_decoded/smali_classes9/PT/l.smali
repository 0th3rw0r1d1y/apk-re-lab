.class public final LPT/l;
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
    c = "com.truecaller.suspension.ui.SuspensionPresenter$onActionButtonClicked$1"
    f = "SuspensionPresenter.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LPT/p;


# direct methods
.method public constructor <init>(LPT/p;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPT/p;",
            "Lk20/baz<",
            "-",
            "LPT/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPT/l;->y:LPT/p;

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
    new-instance p1, LPT/l;

    .line 2
    .line 3
    iget-object v0, p0, LPT/l;->y:LPT/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPT/l;-><init>(LPT/p;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LPT/l;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPT/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPT/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LPT/l;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LPT/l;->y:LPT/p;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LPT/p;->f:LJT/c;

    .line 28
    .line 29
    iput v2, p0, LPT/l;->x:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, LJT/c;->g(Lm20/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/truecaller/suspension/UnsuspensionMethod;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/truecaller/suspension/UnsuspensionMethod$baz;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/truecaller/suspension/UnsuspensionMethod$baz;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/truecaller/suspension/UnsuspensionMethod$baz;->a:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LPT/j;

    .line 58
    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, LPT/j;->af()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, v3, LPT/p;->g:LeW/M;

    .line 68
    .line 69
    invoke-interface {p1}, LeW/M;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LPT/j;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-interface {p1}, LPT/j;->u0()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p1, LPT/k;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v3, v0}, LPT/k;-><init>(LPT/p;Lk20/baz;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v3, v0, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of v0, p1, Lcom/truecaller/suspension/UnsuspensionMethod$Support;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast p1, Lcom/truecaller/suspension/UnsuspensionMethod$Support;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/truecaller/suspension/UnsuspensionMethod$Support;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v0}, LiW/N;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object p1, p1, Lcom/truecaller/suspension/UnsuspensionMethod$Support;->b:Lcom/truecaller/suspension/UnsuspensionMethod$Support$Error;

    .line 114
    .line 115
    sget-object v1, Lcom/truecaller/suspension/UnsuspensionMethod$Support$Error;->Feedback:Lcom/truecaller/suspension/UnsuspensionMethod$Support$Error;

    .line 116
    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v3}, LPT/p;->jh()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :goto_1
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LPT/j;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-interface {p1, v0}, LPT/j;->Uq(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    sget-object v0, Lcom/truecaller/suspension/UnsuspensionMethod$bar;->a:Lcom/truecaller/suspension/UnsuspensionMethod$bar;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LPT/j;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, LPT/j;->af()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
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
