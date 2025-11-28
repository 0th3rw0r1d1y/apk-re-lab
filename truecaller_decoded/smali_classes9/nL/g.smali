.class public final synthetic LnL/g;
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
    iput p2, p0, LnL/g;->a:I

    iput-object p1, p0, LnL/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LnL/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnL/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsH/bar;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LsH/bar;->e:Lh10/bar;

    .line 19
    .line 20
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LoH/W$bar;

    .line 25
    .line 26
    invoke-interface {p1}, LoH/W$bar;->H()V

    .line 27
    .line 28
    .line 29
    const-string p1, "Enabled"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LsH/bar;->W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Disabled"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LsH/bar;->W(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LnL/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LnL/M;

    .line 46
    .line 47
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    const-string v1, "<unused var>"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LnL/M;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LnL/M;->h:LbK/s0;

    .line 59
    .line 60
    invoke-virtual {v1}, LbK/s0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LnL/M;->k:LbK/t0;

    .line 67
    .line 68
    invoke-interface {v1}, LbK/t0;->getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/truecaller/premium/data/SubscriptionStatusReason;->SUBSCRIPTION_PAUSED:Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/truecaller/premium/inappmessaging/Trigger;->SUCCESS:Lcom/truecaller/premium/inappmessaging/Trigger;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lcom/truecaller/premium/inappmessaging/Trigger;->FAILURE:Lcom/truecaller/premium/inappmessaging/Trigger;

    .line 80
    .line 81
    :goto_1
    new-instance v2, LUK/bar;

    .line 82
    .line 83
    sget-object v3, Lcom/truecaller/premium/inappmessaging/Source;->PREMIUM_ALERT:Lcom/truecaller/premium/inappmessaging/Source;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, p1}, LUK/bar;-><init>(Lcom/truecaller/premium/inappmessaging/Trigger;Lcom/truecaller/premium/inappmessaging/Source;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LnL/M;->b:Lwh/bar;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
