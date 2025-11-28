.class public final LdC/K;
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
    c = "com.truecaller.incallui.service.InCallUIServicePresenter$mayBeShowAssistantHintNotification$1"
    f = "InCallUIServicePresenter.kt"
    l = {
        0x120,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/incallui/service/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/incallui/service/d;",
            "Lk20/baz<",
            "-",
            "LdC/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LdC/K;->y:Lcom/truecaller/incallui/service/d;

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
    new-instance p1, LdC/K;

    .line 2
    .line 3
    iget-object v0, p0, LdC/K;->y:Lcom/truecaller/incallui/service/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LdC/K;-><init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LdC/K;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdC/K;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdC/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, LdC/K;->y:Lcom/truecaller/incallui/service/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/incallui/service/d;->e:Lcom/truecaller/incallui/service/baz;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/incallui/service/d;->x:Lh10/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LdC/K;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

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
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqr/qux;

    .line 43
    .line 44
    invoke-interface {p1}, Lqr/qux;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-interface {v1}, Lcom/truecaller/incallui/service/baz;->k()Lcom/truecaller/calling_common/utils/CallType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Lcom/truecaller/calling_common/utils/CallType;->INCOMING:Lcom/truecaller/calling_common/utils/CallType;

    .line 58
    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    move p1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-interface {v1}, Lcom/truecaller/incallui/service/baz;->E()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-object p1, v0, Lcom/truecaller/incallui/service/d;->k:LaC/e;

    .line 74
    .line 75
    invoke-interface {p1}, LaC/e;->a()LO20/D0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LaC/m;

    .line 84
    .line 85
    instance-of v1, p1, LaC/m$a;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast p1, LaC/m$a;

    .line 90
    .line 91
    iget-object p1, p1, LaC/m$a;->a:LWB/bar;

    .line 92
    .line 93
    sget-object v1, Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;->ONGOING_CALL:Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;

    .line 94
    .line 95
    iput v6, p0, LdC/K;->x:I

    .line 96
    .line 97
    invoke-static {v0, p1, v1, p0}, Lcom/truecaller/incallui/service/d;->gh(Lcom/truecaller/incallui/service/d;LWB/bar;Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;Lm20/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Lqr/baz;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 p1, 0x0

    .line 108
    :goto_2
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lqr/qux;

    .line 115
    .line 116
    iput v5, p0, LdC/K;->x:I

    .line 117
    .line 118
    invoke-interface {v0, p1, p0}, Lqr/qux;->e(Lqr/baz;Lm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v3

    .line 125
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
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
