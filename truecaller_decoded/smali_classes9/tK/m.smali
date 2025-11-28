.class public final LtK/m;
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
    c = "com.truecaller.premium.detailsview.presentation.DetailsViewContactRequestViewModel$onContactRequestClicked$1"
    f = "DetailsViewContactRequestViewModel.kt"
    l = {
        0x56,
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LtK/o;


# direct methods
.method public constructor <init>(LtK/o;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtK/o;",
            "Lk20/baz<",
            "-",
            "LtK/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LtK/m;->y:LtK/o;

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
    new-instance v0, LtK/m;

    .line 2
    .line 3
    iget-object v1, p0, LtK/m;->y:LtK/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LtK/m;-><init>(LtK/o;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LtK/m;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtK/m;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LtK/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LtK/m;->x:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LtK/m;->y:LtK/o;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
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
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, LtK/o;->d:LsK/bar;

    .line 43
    .line 44
    iget-object p1, p1, LsK/bar;->a:Lwh/bar;

    .line 45
    .line 46
    new-instance v1, Lcom/truecaller/analytics/common/event/ContactRequestEvent;

    .line 47
    .line 48
    sget-object v6, Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;->SENT:Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lcom/truecaller/analytics/common/event/ContactRequestEvent;-><init>(Lcom/truecaller/analytics/common/event/ContactRequestEvent$Action;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v5, LtK/o;->l:LO20/s0;

    .line 57
    .line 58
    iput v4, p0, LtK/m;->x:I

    .line 59
    .line 60
    invoke-static {p1, p0}, LO20/h;->p(LO20/f;Lk20/baz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_0
    check-cast p1, LtK/baz;

    .line 68
    .line 69
    iget-object v1, v5, LtK/o;->c:LVt/baz;

    .line 70
    .line 71
    iget-object v4, p1, LtK/baz;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, LtK/baz;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, p0, LtK/m;->x:I

    .line 76
    .line 77
    invoke-virtual {v1, v4, p1, p0}, LVt/baz;->a(Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_1
    check-cast p1, LsK/baz;

    .line 85
    .line 86
    iput v2, p0, LtK/m;->x:I

    .line 87
    .line 88
    instance-of v1, p1, LsK/baz$c;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, v5, LtK/o;->g:LO20/D0;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v1, v5, LtK/o;->i:LO20/s0;

    .line 107
    .line 108
    sget-object v2, LsK/baz$bar;->a:LsK/baz$bar;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const p1, 0x7f1412ca

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v2, LsK/baz$qux;->a:LsK/baz$qux;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const p1, 0x7f1412ce

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object v2, LsK/baz$a;->a:LsK/baz$a;

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const p1, 0x7f1412cf

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const p1, 0x7f1412cb

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_3
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_4
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
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
