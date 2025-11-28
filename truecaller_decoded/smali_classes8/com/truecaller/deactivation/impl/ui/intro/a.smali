.class public final Lcom/truecaller/deactivation/impl/ui/intro/a;
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
    c = "com.truecaller.deactivation.impl.ui.intro.DeactivationIntroViewModel$onContinueClicked$1"
    f = "DeactivationIntroViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LN20/baz;

.field public y:I

.field public final synthetic z:Lcom/truecaller/deactivation/impl/ui/intro/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/intro/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/deactivation/impl/ui/intro/qux;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/deactivation/impl/ui/intro/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->z:Lcom/truecaller/deactivation/impl/ui/intro/qux;

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
    new-instance p1, Lcom/truecaller/deactivation/impl/ui/intro/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->z:Lcom/truecaller/deactivation/impl/ui/intro/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/deactivation/impl/ui/intro/a;-><init>(Lcom/truecaller/deactivation/impl/ui/intro/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/deactivation/impl/ui/intro/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/deactivation/impl/ui/intro/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->x:LN20/baz;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->z:Lcom/truecaller/deactivation/impl/ui/intro/qux;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/truecaller/deactivation/impl/ui/intro/qux;->a:LLu/bar;

    .line 30
    .line 31
    const-string v3, "deactivateWarning"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v4, v3}, LLu/bar;->h(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/truecaller/deactivation/impl/ui/intro/qux;->f:LN20/baz;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->x:LN20/baz;

    .line 40
    .line 41
    iput v2, p0, Lcom/truecaller/deactivation/impl/ui/intro/a;->y:I

    .line 42
    .line 43
    iget-object v2, p1, Lcom/truecaller/deactivation/impl/ui/intro/qux;->c:LeW/c;

    .line 44
    .line 45
    invoke-interface {v2}, LeW/c;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v5, Lcom/truecaller/stats/StatsPeriod;->ALL_TIME:Lcom/truecaller/stats/StatsPeriod;

    .line 50
    .line 51
    invoke-static {v5, v2}, LLS/p;->a(Lcom/truecaller/stats/StatsPeriod;LeW/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long v8, v3, v5

    .line 56
    .line 57
    invoke-interface {v2}, LeW/c;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget-object v7, p1, Lcom/truecaller/deactivation/impl/ui/intro/qux;->b:LLS/n;

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    invoke-virtual/range {v7 .. v12}, LLS/n;->b(JJLm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Lcom/truecaller/deactivation/impl/ui/intro/baz$baz;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/truecaller/deactivation/impl/ui/intro/baz$baz;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 186
    .line 187
    .line 188
.end method
