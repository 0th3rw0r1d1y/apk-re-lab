.class public final LZo/f;
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
    c = "com.truecaller.calling.domaincallevents.CallAnalyticsImpl$registerListeners$2$1"
    f = "CallAnalyticsImpl.kt"
    l = {
        0x188,
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lcom/truecaller/calling/api/CallProvider;

.field public B:Lcom/truecaller/calling/api/CallAnswered;

.field public C:Ljava/lang/String;

.field public D:I

.field public final synthetic E:LZo/a;

.field public final synthetic F:Lap/b;

.field public x:LZo/a;

.field public y:Ljava/lang/String;

.field public z:Lcom/truecaller/calling/api/CallDirection;


# direct methods
.method public constructor <init>(LZo/a;Lap/b;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZo/a;",
            "Lap/b;",
            "Lk20/baz<",
            "-",
            "LZo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZo/f;->E:LZo/a;

    .line 2
    .line 3
    iput-object p2, p0, LZo/f;->F:Lap/b;

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
    new-instance p1, LZo/f;

    .line 2
    .line 3
    iget-object v0, p0, LZo/f;->E:LZo/a;

    .line 4
    .line 5
    iget-object v1, p0, LZo/f;->F:Lap/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZo/f;-><init>(LZo/a;Lap/b;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LZo/f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZo/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LZo/f;->D:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LZo/f;->F:Lap/b;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, LZo/f;->C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, LZo/f;->B:Lcom/truecaller/calling/api/CallAnswered;

    .line 33
    .line 34
    iget-object v6, v0, LZo/f;->A:Lcom/truecaller/calling/api/CallProvider;

    .line 35
    .line 36
    iget-object v7, v0, LZo/f;->z:Lcom/truecaller/calling/api/CallDirection;

    .line 37
    .line 38
    iget-object v8, v0, LZo/f;->y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, LZo/f;->x:LZo/a;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v12, v4

    .line 46
    move-object v10, v7

    .line 47
    move-object v7, v9

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    :goto_0
    move-object v11, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lap/b;->getNumber()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v5}, Lap/b;->a()Lcom/truecaller/calling/api/CallDirection;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v6, Lcom/truecaller/calling/api/CallProvider;->INCALLUI:Lcom/truecaller/calling/api/CallProvider;

    .line 65
    .line 66
    invoke-interface {v5}, Lap/b;->b()Lcom/truecaller/calling/api/CallAnswered;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v5}, Lap/b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v0, LZo/f;->E:LZo/a;

    .line 75
    .line 76
    iput-object v10, v0, LZo/f;->x:LZo/a;

    .line 77
    .line 78
    iput-object v8, v0, LZo/f;->y:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v0, LZo/f;->z:Lcom/truecaller/calling/api/CallDirection;

    .line 81
    .line 82
    iput-object v6, v0, LZo/f;->A:Lcom/truecaller/calling/api/CallProvider;

    .line 83
    .line 84
    iput-object v2, v0, LZo/f;->B:Lcom/truecaller/calling/api/CallAnswered;

    .line 85
    .line 86
    iput-object v9, v0, LZo/f;->C:Ljava/lang/String;

    .line 87
    .line 88
    iput v4, v0, LZo/f;->D:I

    .line 89
    .line 90
    invoke-interface {v5, v0}, Lap/b;->h(Lm20/a;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v11, v10

    .line 98
    move-object v10, v7

    .line 99
    move-object v7, v11

    .line 100
    move-object v12, v2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    move-object v13, v4

    .line 103
    check-cast v13, Lcom/truecaller/calling/api/AppCallFinishedV3BlockingAction;

    .line 104
    .line 105
    invoke-interface {v5}, Lap/b;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-interface {v5}, Lap/b;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, LZo/f;->x:LZo/a;

    .line 115
    .line 116
    iput-object v2, v0, LZo/f;->y:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, LZo/f;->z:Lcom/truecaller/calling/api/CallDirection;

    .line 119
    .line 120
    iput-object v2, v0, LZo/f;->A:Lcom/truecaller/calling/api/CallProvider;

    .line 121
    .line 122
    iput-object v2, v0, LZo/f;->B:Lcom/truecaller/calling/api/CallAnswered;

    .line 123
    .line 124
    iput-object v2, v0, LZo/f;->C:Ljava/lang/String;

    .line 125
    .line 126
    iput v3, v0, LZo/f;->D:I

    .line 127
    .line 128
    iget-object v2, v7, LZo/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    new-instance v6, LZo/d;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-direct/range {v6 .. v18}, LZo/d;-><init>(LZo/a;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/calling/api/CallDirection;Lcom/truecaller/calling/api/CallProvider;Lcom/truecaller/calling/api/CallAnswered;Lcom/truecaller/calling/api/AppCallFinishedV3BlockingAction;JJLk20/baz;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_2
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
