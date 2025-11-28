.class public final LWG/j;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, LWG/j;->a:Lwh/bar;

    .line 15
    .line 16
    iput-object p2, p0, LWG/j;->b:LQA/n;

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
.end method

.method public static a(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Entity;Z)Lkotlin/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Entity;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Photo"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Entity;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "Video"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "Draft"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string v1, "RCS"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget p2, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    const-string v1, "MMS"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-ne p2, v2, :cond_5

    .line 50
    .line 51
    const-string v1, "IM"

    .line 52
    .line 53
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 54
    .line 55
    iget p0, p0, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 56
    .line 57
    new-instance p0, Lkotlin/s;

    .line 58
    .line 59
    const-string p2, "Single"

    .line 60
    .line 61
    invoke-direct {p0, p1, v1, p2}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Entity;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LzU/g3;->g:LB30/z;

    .line 17
    .line 18
    sget-object v1, LzU/g3;->h:LI30/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [LB30/z$c;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LB30/z$c;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    new-array v3, v3, [Z

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-boolean v5, v3, v4

    .line 41
    .line 42
    invoke-static {p2, p3, p4}, LWG/j;->a(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Entity;Z)Lkotlin/s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p2, Lkotlin/s;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    aget-object v6, v0, p4

    .line 52
    .line 53
    invoke-static {v6, p3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-boolean v5, v3, p4

    .line 57
    .line 58
    iget-object p2, p2, Lkotlin/s;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aget-object v7, v0, v6

    .line 64
    .line 65
    invoke-static {v7, p2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-boolean v5, v3, v6

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    aget-object v8, v0, v7

    .line 72
    .line 73
    aput-boolean v5, v3, v7

    .line 74
    .line 75
    :try_start_0
    new-instance v8, LzU/g3;

    .line 76
    .line 77
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-boolean v9, v3, v2

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    move-object v2, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    aget-object v2, v0, v2

    .line 88
    .line 89
    iget-object v9, v2, LB30/z$c;->f:LB30/z;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v9, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LzU/t6;

    .line 100
    .line 101
    :goto_0
    iput-object v2, v8, LzU/g3;->a:LzU/t6;

    .line 102
    .line 103
    aget-boolean v2, v3, v5

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aget-object v2, v0, v5

    .line 109
    .line 110
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v10, v2

    .line 121
    check-cast v10, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 122
    .line 123
    :goto_1
    iput-object v10, v8, LzU/g3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 124
    .line 125
    aget-boolean v2, v3, v4

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    aget-object p1, v0, v4

    .line 131
    .line 132
    iget-object v2, p1, LB30/z$c;->f:LB30/z;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    :goto_2
    iput-object p1, v8, LzU/g3;->c:Ljava/lang/CharSequence;

    .line 145
    .line 146
    aget-boolean p1, v3, p4

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    aget-object p1, v0, p4

    .line 152
    .line 153
    iget-object p3, p1, LB30/z$c;->f:LB30/z;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p3, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p3, p1

    .line 164
    check-cast p3, Ljava/lang/CharSequence;

    .line 165
    .line 166
    :goto_3
    iput-object p3, v8, LzU/g3;->d:Ljava/lang/CharSequence;

    .line 167
    .line 168
    aget-boolean p1, v3, v6

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    aget-object p1, v0, v6

    .line 174
    .line 175
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Ljava/lang/CharSequence;

    .line 187
    .line 188
    :goto_4
    iput-object p2, v8, LzU/g3;->e:Ljava/lang/CharSequence;

    .line 189
    .line 190
    aget-boolean p1, v3, v7
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const-string p1, "Single"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    :try_start_1
    aget-object p1, v0, v7

    .line 198
    .line 199
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    :goto_5
    iput-object p1, v8, LzU/g3;->f:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    iget-object p1, p0, LWG/j;->a:Lwh/bar;

    .line 214
    .line 215
    invoke-interface {p1, v8}, Lwh/bar;->b(LD30/u;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_6

    .line 221
    :catch_1
    move-exception p1

    .line 222
    goto :goto_7

    .line 223
    :goto_6
    new-instance p2, LB30/baz;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :goto_7
    throw p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
