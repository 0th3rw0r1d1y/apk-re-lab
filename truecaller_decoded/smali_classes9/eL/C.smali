.class public final LeL/C;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.insurance.ui.register.RegisterViewModel$onSubmitButtonClicked$1"
    f = "RegisterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LeL/x;


# direct methods
.method public constructor <init>(LeL/x;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeL/x;",
            "Lk20/baz<",
            "-",
            "LeL/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LeL/C;->x:LeL/x;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LeL/C;

    .line 2
    .line 3
    iget-object v1, p0, LeL/C;->x:LeL/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LeL/C;-><init>(LeL/x;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LeL/C;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeL/C;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LeL/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeL/C;->x:LeL/x;

    .line 7
    .line 8
    iget-object v0, p1, LeL/x;->j:LO20/D0;

    .line 9
    .line 10
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LeL/w$baz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LeL/w$baz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LeL/w$baz;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 30
    .line 31
    :cond_2
    new-instance v3, Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, LeL/b;

    .line 52
    .line 53
    iget-object v5, v5, LeL/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "MobileNumber"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v4, v2

    .line 65
    :goto_1
    check-cast v4, LeL/b;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v1, v4, LeL/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v1, v2

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v4, "+"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    :goto_3
    sget-object v1, Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;->FirstName:Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;

    .line 97
    .line 98
    invoke-static {v0, v1}, LeL/x;->p(Ljava/util/List;Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v1, Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;->LastName:Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;

    .line 103
    .line 104
    invoke-static {v0, v1}, LeL/x;->p(Ljava/util/List;Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v1, Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;->Salutation:Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;

    .line 109
    .line 110
    invoke-static {v0, v1}, LeL/x;->p(Ljava/util/List;Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v1, p1, LeL/x;->g:Lh10/bar;

    .line 115
    .line 116
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LQA/r;

    .line 121
    .line 122
    invoke-interface {v1}, LQA/r;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v0, "support@truecaller.com"

    .line 129
    .line 130
    :goto_4
    move-object v9, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    sget-object v1, Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;->Email:Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;

    .line 133
    .line 134
    invoke-static {v0, v1}, LeL/x;->p(Ljava/util/List;Lcom/truecaller/premium/insurance/ui/register/InsuranceInputFields;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p1, LeL/x;->i:Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    new-instance v4, LeL/A;

    .line 149
    .line 150
    invoke-direct {v4, p1, v3, v2}, LeL/A;-><init>(LeL/x;Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lk20/baz;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-static {v0, v1, v2, v4, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 155
    .line 156
    .line 157
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
