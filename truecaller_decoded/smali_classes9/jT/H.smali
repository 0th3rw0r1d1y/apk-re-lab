.class public final LjT/H;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LIT/k$bar$c;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.surveys.ui.bottomSheet.ratingsAndReviews.RatingsAndReviewsViewModel$onStart$1"
    f = "RatingsAndReviewsViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LjT/I;


# direct methods
.method public constructor <init>(LjT/I;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjT/I;",
            "Lk20/baz<",
            "-",
            "LjT/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LjT/H;->z:LjT/I;

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
    .locals 2
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
    new-instance v0, LjT/H;

    .line 2
    .line 3
    iget-object v1, p0, LjT/H;->z:LjT/I;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LjT/H;-><init>(LjT/I;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LjT/H;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LIT/k$bar$c;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LjT/H;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjT/H;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjT/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LjT/H;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LjT/H;->z:LjT/I;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LjT/H;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIT/k$bar$c;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LjT/H;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LIT/k$bar$c;

    .line 34
    .line 35
    iget-object v1, v2, LjT/I;->c:LgN/bar;

    .line 36
    .line 37
    iput-object p1, p0, LjT/H;->y:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, LjT/H;->x:I

    .line 40
    .line 41
    invoke-interface {v1, p0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, LkN/d;

    .line 51
    .line 52
    iget-object p1, p1, LkN/d;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v2, LjT/I;->f:LO20/D0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, LjT/s;

    .line 62
    .line 63
    iget-object v5, v0, LIT/k$bar$c;->a:LSS/b$c;

    .line 64
    .line 65
    iget-object v7, v5, LSS/b$c;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v5, LSS/b$c;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v5, LSS/b$c;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, LjT/qux$baz;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v6, p1

    .line 79
    :goto_1
    const v10, 0x7f1416c9

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v10, v6, v3}, LjT/qux$baz;-><init>(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LjT/qux$bar;

    .line 86
    .line 87
    const v10, 0x7f1416c8

    .line 88
    .line 89
    .line 90
    const v11, 0x7f080a3b

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct {v6, v10, v12, v11}, LjT/qux$bar;-><init>(IZI)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    new-array v10, v10, [LjT/qux;

    .line 99
    .line 100
    aput-object v5, v10, v12

    .line 101
    .line 102
    aput-object v6, v10, v3

    .line 103
    .line 104
    invoke-static {v10}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v13, 0x163

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v4 .. v13}, LjT/s;->a(LjT/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjT/L;ZLG20/baz;I)LjT/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v2, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
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
