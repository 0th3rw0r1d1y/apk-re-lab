.class public final LKK/B;
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
    c = "com.truecaller.premium.familysharing.FamilySharingDialogPresenter$initiateRemoveMemberRequest$1"
    f = "FamilySharingDialogPresenter.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LKK/x;


# direct methods
.method public constructor <init>(LKK/x;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKK/x;",
            "Lk20/baz<",
            "-",
            "LKK/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKK/B;->y:LKK/x;

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
    new-instance p1, LKK/B;

    .line 2
    .line 3
    iget-object v0, p0, LKK/B;->y:LKK/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LKK/B;-><init>(LKK/x;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LKK/B;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKK/B;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKK/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, LKK/B;->y:LKK/x;

    .line 2
    .line 3
    iget-object v1, v0, LKK/x;->l:LOK/n;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LKK/B;->x:I

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
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object p1, v1, LOK/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v3, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LKK/d;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, LKK/d;->h0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, v0, LKK/x;->i:Lcom/truecaller/premium/data/familysharing/baz;

    .line 46
    .line 47
    iput v4, p0, LKK/B;->x:I

    .line 48
    .line 49
    invoke-virtual {v3, p1, p0}, Lcom/truecaller/premium/data/familysharing/baz;->b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Lcom/truecaller/premium/data/familysharing/qux;

    .line 57
    .line 58
    sget-object v2, Lcom/truecaller/premium/data/familysharing/qux$baz;->a:Lcom/truecaller/premium/data/familysharing/qux$baz;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LKK/d;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, LKK/d;->Ee()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LKK/d;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object v2, v0, LKK/x;->g:LeW/d0;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, v1, LOK/n;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    const v1, 0x7f1405f0

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getString(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, LKK/d;->k0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v1, Lcom/truecaller/premium/data/familysharing/qux$bar;->a:Lcom/truecaller/premium/data/familysharing/qux$bar;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    new-instance p1, LKK/A;

    .line 119
    .line 120
    invoke-direct {p1, v0, v3}, LKK/A;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, LKK/x;->gh(LKK/x;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LKK/d;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, LKK/d;->i0()V

    .line 133
    .line 134
    .line 135
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
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
