.class public final Lcom/truecaller/callerid/window/calleridmessage/data/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LFG/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LWV/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIo/b;LFG/A;LWV/C;)V
    .locals 1
    .param p1    # LIo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFG/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWV/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callHistoryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readMessageStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateHelper"

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
    iput-object p1, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->a:LIo/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->b:LFG/A;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->c:LWV/C;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwo/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo/baz;

    .line 7
    .line 8
    iget v1, v0, Lwo/baz;->z:I

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
    iput v1, v0, Lwo/baz;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo/baz;-><init>(Lcom/truecaller/callerid/window/calleridmessage/data/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo/baz;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lwo/baz;->z:I

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lwo/baz;->z:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->a:LIo/b;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, LIo/b;->i(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/truecaller/data/entity/HistoryEvent;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call;

    .line 67
    .line 68
    sget-object p2, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;->FIRST_TIME:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, p2, v0}, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call;-><init>(Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-wide v5, p2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 76
    .line 77
    const-wide/16 v7, 0x16d

    .line 78
    .line 79
    invoke-static {}, Lwo/bar;->a()Ljava/time/temporal/ChronoUnit;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->c:LWV/C;

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, LWV/C;->t(JJLjava/time/temporal/ChronoUnit;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$bar;->a:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$bar;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    iget p1, p2, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 95
    .line 96
    if-eq p1, v3, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p1, v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    if-eq p1, v0, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;->FIRST_TIME:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;->REJECTED:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;->MISSED:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    sget-object p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;->OUTGOING:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    sget-object p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;->INCOMING:Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;

    .line 120
    .line 121
    :goto_2
    new-instance v0, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call;

    .line 122
    .line 123
    iget-wide v1, p2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 124
    .line 125
    new-instance p2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call;-><init>(Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$Call$CallType;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    return-object v0
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lwo/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo/qux;

    .line 7
    .line 8
    iget v1, v0, Lwo/qux;->A:I

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
    iput v1, v0, Lwo/qux;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo/qux;-><init>(Lcom/truecaller/callerid/window/calleridmessage/data/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo/qux;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lwo/qux;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

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
    iget-object p1, v0, Lwo/qux;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lwo/qux;->x:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Lwo/qux;->A:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-object p2, v0, Lwo/qux;->x:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v0, Lwo/qux;->A:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    return-object p2
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwo/a;

    .line 7
    .line 8
    iget v1, v0, Lwo/a;->z:I

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
    iput v1, v0, Lwo/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwo/a;-><init>(Lcom/truecaller/callerid/window/calleridmessage/data/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwo/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lwo/a;->z:I

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lwo/a;->z:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->b:LFG/A;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, LFG/A;->s(Ljava/lang/String;Lwo/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    invoke-static {}, Lwo/bar;->a()Ljava/time/temporal/ChronoUnit;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, p0, Lcom/truecaller/callerid/window/calleridmessage/data/bar;->c:LWV/C;

    .line 77
    .line 78
    invoke-interface/range {v0 .. v5}, LWV/C;->t(JJLjava/time/temporal/ChronoUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$baz;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Lcom/truecaller/callerid/window/calleridmessage/data/CallerIdMessage$baz;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return-object p1
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
