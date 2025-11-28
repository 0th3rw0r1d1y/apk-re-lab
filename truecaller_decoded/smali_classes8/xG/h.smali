.class public final LxG/h;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements LxG/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "LxG/i;",
        ">;",
        "LxG/g;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LWV/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LxG/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;LeW/Z;LWV/C;LxG/baz;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/inject/Named;
            value = "ScheduleMessageDatePickerModule.DefaultDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWV/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LxG/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "calendar"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LxG/h;->b:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p2, p0, LxG/h;->c:LeW/Z;

    .line 22
    .line 23
    iput-object p3, p0, LxG/h;->d:LWV/C;

    .line 24
    .line 25
    iput-object p4, p0, LxG/h;->e:LxG/baz;

    .line 26
    .line 27
    sget-object p1, Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;->PICK_DATE:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;

    .line 28
    .line 29
    iput-object p1, p0, LxG/h;->f:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxG/i;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LxG/h;->f:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;

    .line 8
    .line 9
    sget-object v2, Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;->PICK_DATE:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;

    .line 10
    .line 11
    iget-object v3, p0, LxG/h;->d:LWV/C;

    .line 12
    .line 13
    iget-object v4, p0, LxG/h;->e:LxG/baz;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LxG/baz;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v3, v1, v2}, LWV/C;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LxG/i;->zk(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LxG/baz;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v4}, LxG/baz;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, v1, v2}, LxG/i;->qd(II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f141493

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, LxG/h;->c:LeW/Z;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getString(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LxG/i;->Nt(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;->PICK_TIME:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;

    .line 60
    .line 61
    iput-object v0, p0, LxG/h;->f:Lcom/truecaller/messaging/conversation/scheduleDatePicker/Mode;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v3}, LWV/C;->e()Lorg/joda/time/DateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->A(I)Lorg/joda/time/DateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lorg/joda/time/DateTime;

    .line 74
    .line 75
    invoke-interface {v4}, LxG/baz;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-direct {v2, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lf40/qux;->a(Le40/d;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LxG/i;->W()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-interface {v0}, LxG/i;->dismiss()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, LxG/baz;->n()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, LxG/baz;->h()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LxG/baz;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {v0, v1, v2}, LxG/i;->Mw(J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxG/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LxG/i;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final a8(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LxG/h;->e:LxG/baz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LxG/baz;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, LxG/baz;->m(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LxG/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LxG/h;->d:LWV/C;

    .line 16
    .line 17
    invoke-interface {v0}, LxG/baz;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, v0, v1}, LWV/C;->g(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, LxG/i;->zk(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LxG/i;

    .line 3
    .line 4
    const-string p1, "presenterView"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, LxG/h;->d:LWV/C;

    .line 12
    .line 13
    invoke-interface {p1}, LWV/C;->e()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, p0, LxG/h;->b:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v1, v4

    .line 31
    :goto_0
    iget-object v3, p0, LxG/h;->e:LxG/baz;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, LxG/baz;->j(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, LxG/baz;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v6, "MMMM dd, YYYY"

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v6}, LWV/C;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, LxG/i;->zk(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/joda/time/DateTime;

    .line 50
    .line 51
    invoke-direct {p1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Le40/bar;->W()Le40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2, v6, v7}, Le40/a;->a(IJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p1, v1, v2}, Lorg/joda/time/DateTime;->I(J)Lorg/joda/time/DateTime;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-interface {v3}, LxG/baz;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v3}, LxG/baz;->g()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v3}, LxG/baz;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface/range {v0 .. v7}, LxG/i;->Ap(IIIJJ)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final y7(III)V
    .locals 2

    .line 1
    iget-object v0, p0, LxG/h;->e:LxG/baz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LxG/baz;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, LxG/baz;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p3}, LxG/baz;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LxG/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LxG/baz;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-string v0, "MMMM dd, YYYY"

    .line 23
    .line 24
    iget-object v1, p0, LxG/h;->d:LWV/C;

    .line 25
    .line 26
    invoke-interface {v1, p2, p3, v0}, LWV/C;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, LxG/i;->zk(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method
