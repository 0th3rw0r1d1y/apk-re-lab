.class public final Lcom/truecaller/incallui/service/a;
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
    c = "com.truecaller.incallui.service.CallManagerImpl$listenCallUI$1"
    f = "CallManager.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/incallui/service/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/incallui/service/qux;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/incallui/service/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/incallui/service/a;->y:Lcom/truecaller/incallui/service/qux;

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
    new-instance p1, Lcom/truecaller/incallui/service/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/incallui/service/a;->y:Lcom/truecaller/incallui/service/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/incallui/service/a;-><init>(Lcom/truecaller/incallui/service/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/incallui/service/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/incallui/service/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/incallui/service/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 17
    .line 18
    return-object p1
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truecaller/incallui/service/a;->y:Lcom/truecaller/incallui/service/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/incallui/service/qux;->m:Lvp/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/incallui/service/a;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/u;->b(Ljava/lang/Object;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/truecaller/incallui/service/qux;->o:LdC/r;

    .line 31
    .line 32
    iget-object v3, p1, LdC/r;->a:LaC/qux;

    .line 33
    .line 34
    invoke-interface {v3}, LaC/qux;->c()LO20/D0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p1, LdC/r;->e:LaC/b;

    .line 39
    .line 40
    invoke-interface {v5}, LaC/b;->getState()LO20/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LO20/h;->m(LO20/f;)LO20/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p1, LdC/r;->i:Lmr/baz;

    .line 49
    .line 50
    invoke-interface {v6}, Lmr/baz;->getState()LO20/C0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LdC/q;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v7, p1, v8}, LdC/q;-><init>(LdC/r;Lk20/baz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5, v6, v7}, LO20/h;->j(LO20/f;LO20/f;LO20/f;Lu20/l;)LO20/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, LO20/d0;

    .line 65
    .line 66
    invoke-direct {v3, p1}, LO20/d0;-><init>(LO20/f;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/truecaller/incallui/service/qux;->n:LdC/t;

    .line 70
    .line 71
    iget-object v5, p1, LdC/t;->a:LaC/e;

    .line 72
    .line 73
    invoke-interface {v5}, LaC/e;->a()LO20/D0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p1, LdC/t;->e:Lmr/baz;

    .line 78
    .line 79
    invoke-interface {v6}, Lmr/baz;->getState()LO20/C0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, LdC/v;

    .line 84
    .line 85
    invoke-direct {v7, p1, v8}, LdC/v;-><init>(LdC/t;Lk20/baz;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LO20/j0;

    .line 89
    .line 90
    invoke-direct {p1, v5, v6, v7}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/truecaller/incallui/service/qux;->s:LdC/l;

    .line 94
    .line 95
    iget-object v5, v5, LdC/l;->a:LdC/S;

    .line 96
    .line 97
    invoke-interface {v5}, LdC/S;->b()LO20/C0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance v6, LdC/m;

    .line 104
    .line 105
    invoke-direct {v6, v5}, LdC/m;-><init>(LO20/C0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v6, LO20/e;->a:LO20/e;

    .line 110
    .line 111
    :goto_0
    iget-object v5, v0, Lcom/truecaller/incallui/service/qux;->K:LO20/m0;

    .line 112
    .line 113
    new-instance v7, Lcom/truecaller/incallui/service/a$baz;

    .line 114
    .line 115
    invoke-direct {v7, v5, v0}, Lcom/truecaller/incallui/service/a$baz;-><init>(LO20/m0;Lcom/truecaller/incallui/service/qux;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3, p1, v6, v7}, Lvp/bar;->e(LO20/f;LO20/f;LO20/f;LO20/f;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lvp/bar;->j()LO20/s0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lcom/truecaller/incallui/service/a$bar;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/truecaller/incallui/service/a$bar;-><init>(Lcom/truecaller/incallui/service/qux;)V

    .line 128
    .line 129
    .line 130
    iput v4, p0, Lcom/truecaller/incallui/service/a;->x:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, LO20/s0;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v2
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
    .line 186
    .line 187
    .line 188
.end method
