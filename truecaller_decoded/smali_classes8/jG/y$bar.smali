.class public final LjG/y$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjG/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.conversation.fraud.ReportingFlowViewModelImpl$reportSpam$1$1"
    f = "ReportingFlowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/messaging/conversation/fraud/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/conversation/fraud/qux;",
            "Lk20/baz<",
            "-",
            "LjG/y$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LjG/y$bar;->x:Lcom/truecaller/messaging/conversation/fraud/qux;

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
    new-instance p1, LjG/y$bar;

    .line 2
    .line 3
    iget-object v0, p0, LjG/y$bar;->x:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LjG/y$bar;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LjG/y$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjG/y$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjG/y$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LjG/y$bar;->x:Lcom/truecaller/messaging/conversation/fraud/qux;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/truecaller/messaging/conversation/fraud/qux;->B:LO20/p0;

    .line 9
    .line 10
    iget-object v0, v0, LO20/p0;->a:LO20/C0;

    .line 11
    .line 12
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LjG/l;

    .line 17
    .line 18
    iget-object v0, v0, LjG/l;->e:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/fraud/UserAction;->isSenderLevelAction()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/truecaller/messaging/conversation/fraud/qux;->A:LO20/D0;

    .line 27
    .line 28
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LjG/l;

    .line 33
    .line 34
    iget-object v0, v0, LjG/l;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/truecaller/messaging/data/types/Message;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 45
    .line 46
    iget-object v2, p1, Lcom/truecaller/messaging/conversation/fraud/qux;->d:Lh10/bar;

    .line 47
    .line 48
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/truecaller/androidactors/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LFG/m;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LFG/m;->N(J)Lcom/truecaller/androidactors/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LjG/m;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lcom/truecaller/messaging/conversation/fraud/qux;->D:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/fraud/qux;->t()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/truecaller/blocking/TrackingAction;->REPORT_SPAM:Lcom/truecaller/blocking/TrackingAction;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/truecaller/messaging/conversation/fraud/qux;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/messaging/conversation/fraud/qux;->u(Lcom/truecaller/blocking/TrackingAction;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "spam"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/truecaller/messaging/conversation/fraud/qux;->v(Lcom/truecaller/messaging/conversation/fraud/qux;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, LjG/v;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p1, v1}, LjG/v;-><init>(Lcom/truecaller/messaging/conversation/fraud/qux;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
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
