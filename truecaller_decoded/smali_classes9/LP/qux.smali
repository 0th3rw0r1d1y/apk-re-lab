.class public final LLP/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZO/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZO/c;)V
    .locals 1
    .param p1    # LZO/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLP/qux;->a:LZO/c;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    sget-object v0, LzU/v7;->d:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/v7;->e:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-boolean v5, v3, v4

    .line 26
    .line 27
    :try_start_0
    new-instance v6, LzU/v7;

    .line 28
    .line 29
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 30
    .line 31
    .line 32
    aget-boolean v7, v3, v2

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-object v2, v0, v2

    .line 40
    .line 41
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LzU/t6;

    .line 52
    .line 53
    :goto_0
    iput-object v2, v6, LzU/v7;->a:LzU/t6;

    .line 54
    .line 55
    aget-boolean v2, v3, v5

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-object v2, v0, v5

    .line 61
    .line 62
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 74
    .line 75
    :goto_1
    iput-object v8, v6, LzU/v7;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 76
    .line 77
    aget-boolean v2, v3, v4

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-object p1, v0, v4

    .line 83
    .line 84
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    :goto_2
    iput-wide p1, v6, LzU/v7;->c:J
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object p1, p0, LLP/qux;->a:LZO/c;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, LZO/c;->a(LI30/k;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    new-instance p2, LB30/baz;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :goto_4
    throw p1
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
