.class public final LtE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuE/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LvE/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuE/d;LvE/bar;)V
    .locals 1
    .param p1    # LuE/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LvE/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "senderResolutionContract"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "senderInfoManager"

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
    iput-object p1, p0, LtE/b;->a:LuE/d;

    .line 15
    .line 16
    iput-object p2, p0, LtE/b;->b:LvE/bar;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, LtE/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LtE/a;

    .line 7
    .line 8
    iget v1, v0, LtE/a;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtE/a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtE/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LtE/a;-><init>(LtE/b;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LtE/a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LtE/a;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LtE/a;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    new-instance v4, LtE/bar;

    .line 61
    .line 62
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    const-string p2, "EMPTY"

    .line 65
    .line 66
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    sget-object v9, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v4 .. v9}, LtE/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    move-object v5, p1

    .line 79
    iput-object v5, v0, LtE/a;->x:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v0, LtE/a;->A:I

    .line 82
    .line 83
    iget-object p1, p0, LtE/b;->a:LuE/d;

    .line 84
    .line 85
    invoke-interface {p1, v5, p2, p3, v0}, LuE/d;->a(Ljava/lang/String;ZZLm20/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v3, v5

    .line 93
    :goto_1
    check-cast p4, LuE/c;

    .line 94
    .line 95
    iget-object p1, p0, LtE/b;->b:LvE/bar;

    .line 96
    .line 97
    invoke-interface {p1, v3}, LvE/bar;->a(Ljava/lang/String;)Lcom/truecaller/insights/senderinfo/senderinfo/SenderInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v3}, LvE/bar;->c(Ljava/lang/String;)Lcom/truecaller/insights/senderinfo/senderinfo/SenderInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_5
    if-eqz p4, :cond_7

    .line 108
    .line 109
    iget-object p1, p4, LuE/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    move-object v4, p1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/truecaller/insights/senderinfo/senderinfo/SenderInfo;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v4, v3

    .line 124
    :goto_4
    if-eqz p4, :cond_9

    .line 125
    .line 126
    iget-object p1, p4, LuE/c;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    :cond_9
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/truecaller/insights/senderinfo/senderinfo/SenderInfo;->getIcon()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "toString(...)"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string p1, "parse(...)"

    .line 153
    .line 154
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LtE/bar;

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    iget-object p1, p4, LuE/c;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_6
    move v6, p1

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/4 p1, 0x0

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    if-eqz p4, :cond_e

    .line 174
    .line 175
    iget-object p1, p4, LuE/c;->e:Ljava/util/List;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    :goto_8
    move-object v7, p1

    .line 181
    goto :goto_a

    .line 182
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_a
    invoke-direct/range {v2 .. v7}, LtE/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v2
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
.end method
