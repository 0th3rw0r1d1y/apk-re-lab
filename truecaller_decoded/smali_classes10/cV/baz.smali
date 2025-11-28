.class public final LcV/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/bar;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;LQA/n;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagingFeaturesInventory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LcV/baz;->a:Lwh/bar;

    .line 15
    .line 16
    iput-object p2, p0, LcV/baz;->b:LQA/n;

    .line 17
    .line 18
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Lcom/truecaller/bottombar/BottomBarButtonType;)V
    .locals 11
    .param p1    # Lcom/truecaller/bottombar/BottomBarButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomBarButtonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "calls"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "messages"

    .line 14
    .line 15
    :goto_0
    invoke-static {}, LzU/D4;->k()LzU/D4$bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "defaultTabAtStartup"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LzU/D4$bar;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LzU/D4$bar;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LzU/D4$bar;->c()LzU/D4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "build(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LcV/baz;->a:Lwh/bar;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lwh/bar;->b(LD30/u;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LzU/I1;->d:LB30/z;

    .line 42
    .line 43
    sget-object v3, LzU/I1;->e:LI30/g;

    .line 44
    .line 45
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [LB30/z$c;

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [LB30/z$c;

    .line 57
    .line 58
    array-length v5, v0

    .line 59
    new-array v5, v5, [Z

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aget-object v7, v0, v6

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    aput-boolean v7, v5, v6

    .line 66
    .line 67
    :try_start_0
    new-instance v8, LzU/I1;

    .line 68
    .line 69
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 70
    .line 71
    .line 72
    aget-boolean v9, v5, v4

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-object v4, v0, v4

    .line 80
    .line 81
    iget-object v9, v4, LB30/z$c;->f:LB30/z;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v9, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LzU/t6;

    .line 92
    .line 93
    :goto_1
    iput-object v4, v8, LzU/I1;->a:LzU/t6;

    .line 94
    .line 95
    aget-boolean v4, v5, v7

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    aget-object v4, v0, v7

    .line 101
    .line 102
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v10, v4

    .line 113
    check-cast v10, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 114
    .line 115
    :goto_2
    iput-object v10, v8, LzU/I1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 116
    .line 117
    aget-boolean v4, v5, v6

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    aget-object p1, v0, v6

    .line 123
    .line 124
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    .line 135
    .line 136
    :goto_3
    iput-object p1, v8, LzU/I1;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v8}, Lwh/bar;->b(LD30/u;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :goto_4
    new-instance v0, LB30/baz;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_5
    throw p1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
