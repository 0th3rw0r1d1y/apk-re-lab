.class public final LWV/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmI/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LNF/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LmI/e;LNF/H;Landroid/content/Context;)V
    .locals 1
    .param p1    # LmI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNF/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "multiSimManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagingSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWV/r0;->a:LmI/e;

    .line 20
    .line 21
    iput-object p2, p0, LWV/r0;->b:LNF/H;

    .line 22
    .line 23
    iput-object p3, p0, LWV/r0;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const v0, 0x1e8480

    .line 2
    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
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
.end method

.method public final b(I)J
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LWV/r0;->b:LNF/H;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LNF/H;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object p1, p0, LWV/r0;->a:LmI/e;

    .line 12
    .line 13
    invoke-interface {p1}, LmI/e;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, LmI/e;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "getDefaultSimToken(...)"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LmI/bar;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    cmp-long p1, v4, v2

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LNF/H;->g5()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    return-wide v0

    .line 49
    :cond_1
    return-wide v4

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, LmI/e;->o(I)Lcom/truecaller/multisim/SimInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "simToken"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, v0, Lcom/truecaller/multisim/SimInfo;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LmI/bar;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v6, v0

    .line 76
    cmp-long v0, v6, v2

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, LNF/H;->g5()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v6, v0

    .line 85
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const/4 v6, 0x1

    .line 90
    invoke-interface {p1, v6}, LmI/e;->o(I)Lcom/truecaller/multisim/SimInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v5, v6, Lcom/truecaller/multisim/SimInfo;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, LmI/bar;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v4, p1

    .line 111
    cmp-long p1, v4, v2

    .line 112
    .line 113
    if-gtz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, LNF/H;->g5()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v4, p1

    .line 120
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    return-wide v0

    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    return-wide v0

    .line 148
    :cond_8
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    return-wide v0

    .line 155
    :cond_9
    invoke-interface {v1}, LNF/H;->g5()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v0, p1

    .line 160
    return-wide v0
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
