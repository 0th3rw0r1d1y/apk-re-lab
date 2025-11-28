.class public final LQC/c$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQC/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "LQC/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.llm.LlmDataProviderImpl$computePatternMatchingResult$2$1"
    f = "LlmDataProvider.kt"
    l = {
        0xff,
        0x103,
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LUC/qux;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LQC/a;


# direct methods
.method public constructor <init>(LQC/a;LUC/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQC/a;",
            "LUC/qux;",
            "Lk20/baz<",
            "-",
            "LQC/c$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQC/c$bar;->z:LQC/a;

    .line 2
    .line 3
    iput-object p2, p0, LQC/c$bar;->A:LUC/qux;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LQC/c$bar;

    .line 2
    .line 3
    iget-object v1, p0, LQC/c$bar;->z:LQC/a;

    .line 4
    .line 5
    iget-object v2, p0, LQC/c$bar;->A:LUC/qux;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LQC/c$bar;-><init>(LQC/a;LUC/qux;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQC/c$bar;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LQC/c$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQC/c$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQC/c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQC/c$bar;->x:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

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
    goto/16 :goto_5

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
    iget-object v0, p0, LQC/c$bar;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LQC/u;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LQC/c$bar;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/N;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQC/c$bar;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/H;

    .line 54
    .line 55
    iget-object v1, p0, LQC/c$bar;->z:LQC/a;

    .line 56
    .line 57
    iget-object v5, v1, LQC/a;->f:LQA/l;

    .line 58
    .line 59
    invoke-interface {v5}, LQA/l;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, LQC/c$bar;->A:LUC/qux;

    .line 64
    .line 65
    if-eqz v5, :cond_a

    .line 66
    .line 67
    new-instance v5, LQC/c$bar$bar;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v5, v1, v6, v7}, LQC/c$bar$bar;-><init>(LQC/a;LUC/qux;Lk20/baz;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7, v5, v2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v8, LQC/c$bar$baz;

    .line 78
    .line 79
    invoke-direct {v8, v1, v6, v7}, LQC/c$bar$baz;-><init>(LQC/a;LUC/qux;Lk20/baz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v7, v8, v2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LQC/c$bar;->y:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, LQC/c$bar;->x:I

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_0
    check-cast p1, LQC/u;

    .line 98
    .line 99
    :try_start_1
    iput-object p1, p0, LQC/c$bar;->y:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, LQC/c$bar;->x:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, v1

    .line 112
    :goto_1
    :try_start_2
    check-cast p1, LQC/u;

    .line 113
    .line 114
    iget-object v1, p1, LQC/u;->a:LUC/a;

    .line 115
    .line 116
    instance-of v2, v1, LUC/a$bar;

    .line 117
    .line 118
    iget-object v3, v0, LQC/u;->a:LUC/a;

    .line 119
    .line 120
    instance-of v4, v3, LUC/a$bar;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    if-eqz v4, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    instance-of p1, v1, LUC/a$a;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    instance-of p1, v1, LUC/a$c;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_2
    const-string p1, "finalMatchingResult"

    .line 142
    .line 143
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LQC/u;

    .line 147
    .line 148
    invoke-direct {p1, v3, v1}, LQC/u;-><init>(LUC/a;LUC/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v9, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v9

    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    iput v2, p0, LQC/c$bar;->x:I

    .line 161
    .line 162
    invoke-static {v1, v6, p0}, LQC/a;->b(LQC/a;LUC/qux;Lm20/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_b

    .line 167
    .line 168
    :goto_4
    return-object v0

    .line 169
    :cond_b
    :goto_5
    check-cast p1, LQC/u;

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
    .line 186
    .line 187
    .line 188
.end method
