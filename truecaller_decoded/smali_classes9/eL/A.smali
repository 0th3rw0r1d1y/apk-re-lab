.class public final LeL/A;
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
    c = "com.truecaller.premium.insurance.ui.register.RegisterViewModel$grantInsurance$1"
    f = "RegisterViewModel.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LeL/x;

.field public final synthetic z:Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;


# direct methods
.method public constructor <init>(LeL/x;Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeL/x;",
            "Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;",
            "Lk20/baz<",
            "-",
            "LeL/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LeL/A;->y:LeL/x;

    .line 2
    .line 3
    iput-object p2, p0, LeL/A;->z:Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, LeL/A;

    .line 2
    .line 3
    iget-object v0, p0, LeL/A;->y:LeL/x;

    .line 4
    .line 5
    iget-object v1, p0, LeL/A;->z:Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LeL/A;-><init>(LeL/x;Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LeL/A;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeL/A;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeL/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-object v0, p0, LeL/A;->y:LeL/x;

    .line 2
    .line 3
    iget-object v1, v0, LeL/x;->b:Lh10/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LeL/A;->x:I

    .line 8
    .line 9
    iget-object v4, p0, LeL/A;->z:Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "getString(...)"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LeL/w$a;

    .line 35
    .line 36
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LeW/Z;

    .line 41
    .line 42
    const v8, 0x7f140004

    .line 43
    .line 44
    .line 45
    new-array v9, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3, v8, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v3}, LeL/w$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LeL/x;->o(LeL/w;)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LeL/x;->f:Lh10/bar;

    .line 61
    .line 62
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LYK/m;

    .line 67
    .line 68
    iput v5, p0, LeL/A;->x:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, LYK/m;->a(Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lm20/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :goto_0
    check-cast p1, LYK/g;

    .line 78
    .line 79
    sget-object v2, LYK/g$baz;->a:LYK/g$baz;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, LeL/w$bar;

    .line 88
    .line 89
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LeW/Z;

    .line 94
    .line 95
    const v3, 0x7f1403c1

    .line 96
    .line 97
    .line 98
    new-array v4, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LeW/Z;

    .line 112
    .line 113
    const v3, 0x7f1403c2

    .line 114
    .line 115
    .line 116
    new-array v4, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v2, v1}, LeL/w$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LeL/x;->o(LeL/w;)Lkotlinx/coroutines/N0;

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LeL/x;->h:Lh10/bar;

    .line 132
    .line 133
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "get(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lwh/bar;

    .line 143
    .line 144
    sget-object v0, LXK/qux;->a:LXK/qux;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput-object v4, v0, LeL/x;->p:Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;

    .line 151
    .line 152
    sget-object p1, LeL/w$qux;->a:LeL/w$qux;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LeL/x;->o(LeL/w;)Lkotlinx/coroutines/N0;

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
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
