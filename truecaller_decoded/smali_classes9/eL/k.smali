.class public final synthetic LeL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LeL/w$baz;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LeL/w$baz;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL/k;->a:LeL/w$baz;

    iput-object p2, p0, LeL/k;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LeL/k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LeL/k;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    new-instance v0, LeL/q;

    .line 9
    .line 10
    iget-object v1, p0, LeL/k;->a:LeL/w$baz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LeL/q;-><init>(LeL/w$baz;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LB0/bar;

    .line 16
    .line 17
    const v3, 0x69a5a3d4

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v3, v0, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v0, v2, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LeL/baz;->a:LB0/bar;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LeL/r;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LeL/r;-><init>(LeL/w$baz;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LB0/bar;

    .line 40
    .line 41
    const v6, 0x3eb26b0c

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v2, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v5, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LeL/baz;->b:LB0/bar;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LeL/w$baz;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LeL/b;

    .line 74
    .line 75
    new-instance v6, LeL/s;

    .line 76
    .line 77
    iget-object v7, p0, LeL/k;->b:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v8, p0, LeL/k;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-direct {v6, v5, v7, v8}, LeL/s;-><init>(LeL/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LB0/bar;

    .line 85
    .line 86
    const v7, -0x6469ad7f

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v7, v6, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v5, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, LeL/baz;->c:LB0/bar;

    .line 96
    .line 97
    invoke-static {p1, v0, v5, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, LeL/t;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LeL/t;-><init>(LeL/w$baz;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LB0/bar;

    .line 107
    .line 108
    const v6, -0x854d7f2

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v2, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v5, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LeL/w$baz;->d:Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LzM/e;

    .line 136
    .line 137
    new-instance v5, LeL/u;

    .line 138
    .line 139
    iget-object v6, p0, LeL/k;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-direct {v5, v6, v2}, LeL/u;-><init>(Lkotlin/jvm/functions/Function2;LzM/e;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LB0/bar;

    .line 145
    .line 146
    const v6, -0x122a71ab

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6, v5, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v2, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LeL/baz;->d:LB0/bar;

    .line 156
    .line 157
    invoke-static {p1, v0, v2, v3}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
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
