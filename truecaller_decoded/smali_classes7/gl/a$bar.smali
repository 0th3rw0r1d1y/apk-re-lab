.class public final Lgl/a$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/a;->a(Lbl/bar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_alert.receive_notification.CallAlertNotificationHandlerImpl$handleNotification$1"
    f = "CallAlertNotificationHandler.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lbl/bar;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:J

.field public final synthetic P:Z

.field public x:I

.field public final synthetic y:Lgl/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lbl/bar;Ljava/lang/String;JZLk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbl/bar;",
            "Ljava/lang/String;",
            "JZ",
            "Lk20/baz<",
            "-",
            "Lgl/a$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl/a$bar;->y:Lgl/a;

    iput-object p2, p0, Lgl/a$bar;->z:Ljava/lang/String;

    iput-object p3, p0, Lgl/a$bar;->A:Ljava/lang/String;

    iput-object p4, p0, Lgl/a$bar;->B:Ljava/lang/String;

    iput-object p5, p0, Lgl/a$bar;->C:Ljava/lang/String;

    iput-object p6, p0, Lgl/a$bar;->D:Ljava/lang/String;

    iput-object p7, p0, Lgl/a$bar;->E:Ljava/lang/Long;

    iput-object p8, p0, Lgl/a$bar;->F:Ljava/lang/Long;

    iput-boolean p9, p0, Lgl/a$bar;->H:Z

    iput-object p10, p0, Lgl/a$bar;->I:Ljava/lang/String;

    iput-wide p11, p0, Lgl/a$bar;->J:J

    iput-object p13, p0, Lgl/a$bar;->K:Ljava/lang/String;

    iput-object p14, p0, Lgl/a$bar;->L:Ljava/lang/String;

    iput-object p15, p0, Lgl/a$bar;->M:Lbl/bar;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgl/a$bar;->N:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lgl/a$bar;->O:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lgl/a$bar;->P:Z

    const/4 p1, 0x2

    move-object/from16 p2, p20

    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgl/a$bar;

    .line 4
    .line 5
    iget-wide v2, v0, Lgl/a$bar;->O:J

    .line 6
    .line 7
    iget-boolean v4, v0, Lgl/a$bar;->P:Z

    .line 8
    .line 9
    move-wide/from16 v18, v2

    .line 10
    .line 11
    iget-object v2, v0, Lgl/a$bar;->y:Lgl/a;

    .line 12
    .line 13
    iget-object v3, v0, Lgl/a$bar;->z:Ljava/lang/String;

    .line 14
    .line 15
    move/from16 v20, v4

    .line 16
    .line 17
    iget-object v4, v0, Lgl/a$bar;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lgl/a$bar;->B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lgl/a$bar;->C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lgl/a$bar;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lgl/a$bar;->E:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v9, v0, Lgl/a$bar;->F:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, Lgl/a$bar;->H:Z

    .line 30
    .line 31
    iget-object v11, v0, Lgl/a$bar;->I:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v12, v0, Lgl/a$bar;->J:J

    .line 34
    .line 35
    iget-object v14, v0, Lgl/a$bar;->K:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v0, Lgl/a$bar;->L:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p1, v1

    .line 40
    .line 41
    iget-object v1, v0, Lgl/a$bar;->M:Lbl/bar;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-object v1, v0, Lgl/a$bar;->N:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v21, p2

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v21}, Lgl/a$bar;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lbl/bar;Ljava/lang/String;JZLk20/baz;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgl/a$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgl/a$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgl/a$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lgl/a$bar;->M:Lbl/bar;

    .line 2
    .line 3
    iget-wide v0, v0, Lbl/bar;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lgl/a$bar;->y:Lgl/a;

    .line 6
    .line 7
    iget-object v3, v2, Lgl/a;->a:Lxu/h;

    .line 8
    .line 9
    iget-object v4, v2, Lgl/a;->e:LeW/c;

    .line 10
    .line 11
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    iget v6, p0, Lgl/a$bar;->x:I

    .line 14
    .line 15
    iget-object v10, p0, Lgl/a$bar;->D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lgl/a$bar;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lgl/a$bar;->z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v11, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lgl/a;->k:Lh10/bar;

    .line 43
    .line 44
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/truecaller/ads/util/bar;

    .line 49
    .line 50
    invoke-interface {p1, v7}, Lcom/truecaller/ads/util/bar;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lgl/a;->j:LQA/bar;

    .line 54
    .line 55
    invoke-interface {p1}, LQA/bar;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v2, Lgl/a;->h:LQe/bar;

    .line 62
    .line 63
    const-string v6, "incomingCallNotification"

    .line 64
    .line 65
    invoke-interface {p1, v6}, LQe/bar;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v2, Lgl/a;->i:LFW/a;

    .line 69
    .line 70
    iput v11, p0, Lgl/a$bar;->x:I

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    iget-object v6, p0, Lgl/a$bar;->E:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    iget-object v6, p0, Lgl/a$bar;->F:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lgl/a$bar;->I:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, LFW/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v6, LSW/qux$baz;

    .line 101
    .line 102
    invoke-direct {v6, v9}, LSW/qux$baz;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v6}, LFW/a;->e(LSW/qux$baz;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lgl/a$bar;->B:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    new-instance v11, LSW/qux$baz;

    .line 113
    .line 114
    invoke-direct {v11, v6}, LSW/qux$baz;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v11}, LFW/a;->e(LSW/qux$baz;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    if-ne p1, v5, :cond_7

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_7
    :goto_2
    iget-object p1, v2, Lgl/a;->b:Lxu/bar;

    .line 129
    .line 130
    iget-object v5, p0, Lgl/a$bar;->C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v5}, Lxu/bar;->i(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move v6, v7

    .line 137
    iget-object v7, v2, Lgl/a;->i:LFW/a;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_8
    move v11, v6

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-wide v12, p0, Lgl/a$bar;->J:J

    .line 154
    .line 155
    invoke-interface/range {v7 .. v13}, LFW/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    new-instance v6, Lcom/truecaller/data/entity/Contact;

    .line 159
    .line 160
    invoke-direct {v6}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, " "

    .line 164
    .line 165
    iget-object v8, p0, Lgl/a$bar;->K:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, p0, Lgl/a$bar;->L:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8, v7, v9}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v7, 0x40

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6, v8}, Lcom/truecaller/data/entity/Contact;->i0(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Lgl/a;->c:Lyu/c;

    .line 185
    .line 186
    filled-new-array {v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v8, v9}, Lyu/c;->a([Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iput-object v8, v6, Lcom/truecaller/data/entity/Contact;->b0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v4}, LeW/c;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v6, v8}, Lcom/truecaller/data/entity/Contact;->h0(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lgl/a$bar;->N:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8}, Lgl/a;->b(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v6, v9}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, LeW/c;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iget-wide v11, p0, Lgl/a$bar;->O:J

    .line 234
    .line 235
    sub-long/2addr v9, v11

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    const-wide/16 v11, 0x4e20

    .line 241
    .line 242
    cmp-long v4, v9, v11

    .line 243
    .line 244
    if-gtz v4, :cond_10

    .line 245
    .line 246
    iget-boolean v4, p0, Lgl/a$bar;->P:Z

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    const-string v4, "localContact"

    .line 255
    .line 256
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "badgesFromPush"

    .line 260
    .line 261
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v4, p1, Lcom/truecaller/data/entity/Contact;->r:I

    .line 265
    .line 266
    invoke-static {v8}, Lgl/a;->b(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    or-int/2addr v4, v8

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p1, v4}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    const/4 v4, 0x0

    .line 286
    :goto_4
    if-nez v4, :cond_e

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 295
    .line 296
    :cond_e
    iget-object v4, v2, Lgl/a;->g:Lgl/c;

    .line 297
    .line 298
    if-nez p1, :cond_f

    .line 299
    .line 300
    move-object p1, v6

    .line 301
    :cond_f
    invoke-interface {v4, p1, v5}, Lgl/c;->b(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    filled-new-array {v7}, [I

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v3, v5, p1}, Lxu/h;->i(Ljava/lang/String;[I)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v6}, Lxu/h;->d(Lcom/truecaller/data/entity/Contact;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, v2, Lgl/a;->d:Lal/bar;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lal/bar;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
