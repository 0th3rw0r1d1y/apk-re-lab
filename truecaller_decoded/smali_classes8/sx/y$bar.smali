.class public final synthetic Lsx/y$bar;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/dialer/ui/bar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a00fa

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->N()LeB/baz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;->Recordings:Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;

    .line 24
    .line 25
    const-string v2, "callTab_moreMenu"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, LeB/baz;->a(Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->C()LHq/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LHq/B;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f0a00f5

    .line 39
    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/truecaller/common_call_log/data/FilterType;->OUTGOING:Lcom/truecaller/common_call_log/data/FilterType;

    .line 44
    .line 45
    const-string v1, "callTab_filterOutgoingCalls"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/dialer/ui/bar;->P(Lcom/truecaller/common_call_log/data/FilterType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x7f0a00e0

    .line 52
    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/truecaller/common_call_log/data/FilterType;->INCOMING:Lcom/truecaller/common_call_log/data/FilterType;

    .line 57
    .line 58
    const-string v1, "callTab_filterIncomingCalls"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/dialer/ui/bar;->P(Lcom/truecaller/common_call_log/data/FilterType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v1, 0x7f0a00eb

    .line 65
    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/truecaller/common_call_log/data/FilterType;->MISSED:Lcom/truecaller/common_call_log/data/FilterType;

    .line 70
    .line 71
    const-string v1, "callTab_filterMissedCalls"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/dialer/ui/bar;->P(Lcom/truecaller/common_call_log/data/FilterType;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v1, 0x7f0a00b8

    .line 78
    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/truecaller/common_call_log/data/FilterType;->BLOCKED:Lcom/truecaller/common_call_log/data/FilterType;

    .line 83
    .line 84
    const-string v1, "callTab_filterBlockedCalls"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/dialer/ui/bar;->P(Lcom/truecaller/common_call_log/data/FilterType;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v1, 0x7f0a010b

    .line 91
    .line 92
    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->w()Lsx/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lsx/z;->F0()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const v1, 0x7f0a00cc

    .line 104
    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->w()Lsx/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lsx/z;->V4()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const v1, 0x7f0a0109

    .line 117
    .line 118
    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/truecaller/dialer/ui/bar;->w()Lsx/z;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lsx/z;->X5()V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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
