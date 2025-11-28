.class public final synthetic LdC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/incallui/service/d;

.field public final synthetic b:LdC/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/incallui/service/d;LdC/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdC/G;->a:Lcom/truecaller/incallui/service/d;

    iput-object p2, p0, LdC/G;->b:LdC/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LdC/G;->b:LdC/bar;

    .line 2
    .line 3
    iget-object v1, v0, LdC/bar;->a:Landroid/telecom/Call;

    .line 4
    .line 5
    check-cast p1, Lcom/truecaller/calling_common/utils/BlockAction;

    .line 6
    .line 7
    iget-object v2, p0, LdC/G;->a:Lcom/truecaller/incallui/service/d;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/truecaller/incallui/service/d;->e:Lcom/truecaller/incallui/service/baz;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v5, Lcom/truecaller/incallui/service/d$bar;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    aget v5, v5, v6

    .line 23
    .line 24
    :goto_0
    if-eq v5, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {v1}, LdC/k;->a(Landroid/telecom/Call;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v4, :cond_3

    .line 44
    .line 45
    iget-object p1, v2, Lcom/truecaller/incallui/service/d;->w:Lcom/truecaller/calling/InCallUiPerformanceTacker;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/truecaller/calling/InCallUiPerformanceTacker;->a()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Lcom/truecaller/incallui/service/baz;->B(Landroid/telecom/Call;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/truecaller/incallui/service/baz;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/truecaller/incallui/service/d;->n:Lud/m;

    .line 58
    .line 59
    invoke-interface {v1}, Lud/m;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v3, v0, p1, v1}, Lcom/truecaller/incallui/service/baz;->r(LdC/bar;Lcom/truecaller/calling_common/utils/BlockAction;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/truecaller/incallui/service/d;->J:Lkotlinx/coroutines/N0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v3}, Lcom/truecaller/incallui/service/baz;->b()LO20/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LdC/I;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LdC/I;-><init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LO20/e0;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v2, Lcom/truecaller/incallui/service/d;->J:Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    iget-object p1, v2, Lcom/truecaller/incallui/service/d;->k:LaC/e;

    .line 95
    .line 96
    invoke-interface {p1}, LaC/e;->a()LO20/D0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, LdC/J;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LdC/J;-><init>(Lcom/truecaller/incallui/service/d;Lk20/baz;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LO20/e0;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
