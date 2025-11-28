.class public final LmB/h;
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
    c = "com.truecaller.ghost_call.GhostCallManagerImpl$setupCallUI$1"
    f = "GhostCallManager.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LmB/i;


# direct methods
.method public constructor <init>(LmB/i;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmB/i;",
            "Lk20/baz<",
            "-",
            "LmB/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LmB/h;->y:LmB/i;

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
    new-instance p1, LmB/h;

    .line 2
    .line 3
    iget-object v0, p0, LmB/h;->y:LmB/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LmB/h;-><init>(LmB/i;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LmB/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmB/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmB/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmB/h;->y:LmB/i;

    .line 4
    .line 5
    iget-object v2, v1, LmB/i;->i:Lvp/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LmB/h;->x:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/u;->b(Ljava/lang/Object;)Lkotlin/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, LmB/i;->j:LpB/qux;

    .line 33
    .line 34
    iget-object v6, v4, LpB/qux;->a:LmB/o;

    .line 35
    .line 36
    invoke-interface {v6}, LmB/o;->b()LO20/D0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v4, LpB/qux;->b:Lei/bar;

    .line 41
    .line 42
    invoke-interface {v7}, Lei/bar;->c()LO20/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, LpB/a;

    .line 47
    .line 48
    invoke-direct {v8, v7}, LpB/a;-><init>(LO20/r0;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LpB/b;

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v7, v9, v10}, Lm20/g;-><init>(ILk20/baz;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LO20/t;

    .line 59
    .line 60
    invoke-direct {v9, v8, v7}, LO20/t;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LpB/c;

    .line 64
    .line 65
    invoke-direct {v7, v4, v10}, LpB/c;-><init>(LpB/qux;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LO20/j0;

    .line 69
    .line 70
    invoke-direct {v4, v6, v9, v7}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, LmB/i;->k:LpB/baz;

    .line 74
    .line 75
    new-instance v7, Lzp/g$c;

    .line 76
    .line 77
    iget-object v6, v6, LpB/baz;->a:LmB/k;

    .line 78
    .line 79
    invoke-interface {v6}, LmB/k;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v6}, LmB/k;->r()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v6}, LmB/k;->h5()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v6}, LmB/k;->X0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v20, Lcom/truecaller/callui/api/model/CallUICallerType;->IDENTIFIED_CONTACT:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 96
    .line 97
    new-instance v8, Lzp/qux;

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    invoke-direct/range {v8 .. v27}, Lzp/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzp/i;Lcom/truecaller/callui/api/model/CallUICallerType;Ljava/lang/String;ZLG20/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8}, Lzp/g$c;-><init>(Lzp/qux;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LO20/l;

    .line 131
    .line 132
    invoke-direct {v6, v7}, LO20/l;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, LmB/i;->l:LpB/bar;

    .line 136
    .line 137
    iget-object v7, v7, LpB/bar;->a:LO20/D0;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    new-array v8, v8, [Lzp/g;

    .line 141
    .line 142
    new-instance v9, LO20/k;

    .line 143
    .line 144
    invoke-direct {v9, v8}, LO20/k;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4, v6, v7, v9}, Lvp/bar;->e(LO20/f;LO20/f;LO20/f;LO20/f;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lvp/bar;->j()LO20/s0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, LmB/h$bar;

    .line 155
    .line 156
    invoke-direct {v4, v1}, LmB/h$bar;-><init>(LmB/i;)V

    .line 157
    .line 158
    .line 159
    iput v5, v0, LmB/h;->x:I

    .line 160
    .line 161
    invoke-virtual {v2, v4, v0}, LO20/s0;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v3
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
