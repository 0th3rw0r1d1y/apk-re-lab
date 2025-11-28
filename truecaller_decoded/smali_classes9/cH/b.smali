.class public final synthetic LcH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcH/b;->a:Lt0/s0;

    iput-object p3, p0, LcH/b;->b:Lt0/s0;

    iput-object p1, p0, LcH/b;->c:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    iput-object p4, p0, LcH/b;->d:Lt0/s0;

    iput-object p5, p0, LcH/b;->e:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LcH/bar;->a:LB0/bar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LX/A;->b(Ljava/lang/Object;LB0/bar;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/truecaller/messaging/messaginglist/v2/qa/bar;

    .line 15
    .line 16
    iget-object v2, p0, LcH/b;->a:Lt0/s0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/truecaller/messaging/messaginglist/v2/qa/bar;-><init>(Lt0/s0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LB0/bar;

    .line 22
    .line 23
    const v3, -0x464800cd

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v0, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v1, v2, v0}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/truecaller/messaging/messaginglist/v2/qa/baz;

    .line 35
    .line 36
    iget-object v3, p0, LcH/b;->b:Lt0/s0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/truecaller/messaging/messaginglist/v2/qa/baz;-><init>(Lt0/s0;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LB0/bar;

    .line 42
    .line 43
    const v5, 0x77748edc

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5, v2, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v3, v0}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/truecaller/messaging/messaginglist/v2/qa/qux;

    .line 53
    .line 54
    iget-object v3, p0, LcH/b;->c:Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/truecaller/messaging/messaginglist/v2/qa/qux;-><init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LB0/bar;

    .line 60
    .line 61
    const v6, -0x6dfd1505

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v2, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v5, v0}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/truecaller/messaging/messaginglist/v2/qa/c;

    .line 71
    .line 72
    iget-object v5, p0, LcH/b;->d:Lt0/s0;

    .line 73
    .line 74
    iget-object v6, p0, LcH/b;->e:Lt0/s0;

    .line 75
    .line 76
    invoke-direct {v2, v3, v5, v6}, Lcom/truecaller/messaging/messaginglist/v2/qa/c;-><init>(Lcom/truecaller/messaging/messaginglist/v2/qa/MessageRevampQaActivity;Lt0/s0;Lt0/s0;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LB0/bar;

    .line 80
    .line 81
    const v5, -0x536eb8e6

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, v2, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v3, v0}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LcH/bar;->d:LB0/bar;

    .line 91
    .line 92
    invoke-static {p1, v1, v2, v0}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
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
