.class public final Lyy/N;
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
    c = "com.truecaller.editprofile.impl.changenumber.ui.ChangeSecondaryNumberViewModel$onRemoveNumberClicked$2"
    f = "ChangeSecondaryNumberViewModel.kt"
    l = {
        0x3c,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lyy/P;


# direct methods
.method public constructor <init>(Lyy/P;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy/P;",
            "Lk20/baz<",
            "-",
            "Lyy/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyy/N;->y:Lyy/P;

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
    new-instance p1, Lyy/N;

    .line 2
    .line 3
    iget-object v0, p0, Lyy/N;->y:Lyy/P;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyy/N;-><init>(Lyy/P;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lyy/N;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyy/N;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyy/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lyy/N;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lyy/N;->y:Lyy/P;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lyy/P;->a:Lty/a;

    .line 37
    .line 38
    iput v3, p0, Lyy/N;->x:I

    .line 39
    .line 40
    iget-object v1, p1, Lty/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    new-instance v3, Lty/baz;

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Lty/baz;-><init>(Lty/a;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhr/qux;

    .line 56
    .line 57
    sget-object v1, Lhr/qux$baz;->a:Lhr/qux$baz;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v1, Lhr/qux$bar$baz;->a:Lhr/qux$bar$baz;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    const v3, 0x7f140cde

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v1, p1, Lhr/qux$bar$bar;

    .line 85
    .line 86
    const v3, 0x7f140f97

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object v1, Lhr/qux$bar$qux;->a:Lhr/qux$bar$qux;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v1, Lhr/qux$bar$a;->a:Lhr/qux$bar$a;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    new-instance v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v3, v5, Lyy/P;->c:LO20/D0;

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lyy/L;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    const/16 v8, 0x9

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v7, v9, v1, v9, v8}, Lyy/L;->a(Lyy/L;ZLjava/lang/Integer;ZI)Lyy/L;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v7, v4

    .line 144
    :goto_2
    invoke-virtual {v3, v6, v7}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    instance-of p1, p1, Lhr/qux$baz;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, v5, Lyy/P;->e:LO20/s0;

    .line 155
    .line 156
    iput v2, p0, Lyy/N;->x:I

    .line 157
    .line 158
    sget-object v1, Lyy/X;->a:Lyy/X;

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    new-instance p1, Lkotlin/l;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
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
    .line 186
    .line 187
    .line 188
.end method
