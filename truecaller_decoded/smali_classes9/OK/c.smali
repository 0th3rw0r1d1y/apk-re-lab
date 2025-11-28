.class public final synthetic LOK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LOK/c;->a:I

    iput-object p1, p0, LOK/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOK/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOK/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnL/M;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "userInteractionContext"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LnL/M;->k:LbK/t0;

    .line 18
    .line 19
    invoke-interface {v1}, LbK/t0;->getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LnL/M;->w:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$PremiumAlertAction;->POSITIVE:Lcom/truecaller/analytics/common/event/ViewActionEvent$PremiumAlertAction;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;->e(Ljava/lang/String;Lcom/truecaller/analytics/common/event/ViewActionEvent$PremiumAlertAction;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, v0, LnL/M;->b:Lwh/bar;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LUK/bar;

    .line 41
    .line 42
    sget-object v3, Lcom/truecaller/premium/inappmessaging/Trigger;->CLICK:Lcom/truecaller/premium/inappmessaging/Trigger;

    .line 43
    .line 44
    sget-object v4, Lcom/truecaller/premium/inappmessaging/Source;->PREMIUM_ALERT:Lcom/truecaller/premium/inappmessaging/Source;

    .line 45
    .line 46
    invoke-interface {v1}, LbK/t0;->getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v3, v4, v1}, LUK/bar;-><init>(Lcom/truecaller/premium/inappmessaging/Trigger;Lcom/truecaller/premium/inappmessaging/Source;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LnL/M$f;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v0, v2}, LnL/M$f;-><init>(LnL/M;Lk20/baz;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    iget-object v0, p0, LOK/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LOK/f;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    const-string v1, "it"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LOK/f;->Sw()LOK/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, LOK/k;->rc()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
