.class public final Luj/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/c;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lvj/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LeW/Z;",
            ">;",
            "Lh10/bar<",
            "Lvj/baz;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bizCallMeBackAnalyticHelper"

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
    iput-object p1, p0, Luj/K;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, Luj/K;->b:Lh10/bar;

    .line 17
    .line 18
    new-instance p1, Luj/I;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Luj/K;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Luj/J;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Luj/K;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Luj/K;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;JLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 34
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-wide/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    const-string v9, "currentDateTime"

    .line 18
    .line 19
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "startTime"

    .line 23
    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "endTime"

    .line 28
    .line 29
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "businessZoneId"

    .line 33
    .line 34
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "operationalDays"

    .line 38
    .line 39
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "phoneNumber"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Luj/G;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Luj/H;

    .line 58
    .line 59
    invoke-direct {v11, v10}, Luj/H;-><init>(Luj/G;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v0, v9

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_0
    invoke-static {v1}, Luj/o;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    :goto_0
    iget-object v14, v0, Luj/K;->b:Lh10/bar;

    .line 83
    .line 84
    iget-object v15, v0, Luj/K;->d:Lkotlin/Lazy;

    .line 85
    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    const-string v14, ", close : "

    .line 89
    .line 90
    move-object/from16 v17, v15

    .line 91
    .line 92
    const-string v15, ", open : "

    .line 93
    .line 94
    const-string v4, ", businessZoneId : "

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    move/from16 v9, p5

    .line 99
    .line 100
    if-ge v11, v9, :cond_b

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-virtual/range {v19 .. v19}, Ljava/time/DayOfWeek;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move/from16 v19, v9

    .line 119
    .line 120
    if-eqz v19, :cond_a

    .line 121
    .line 122
    const-wide/16 v19, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Luj/o;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "toLocalDate(...)"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10, v8}, Luj/K;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Luj/o;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move/from16 v21, v11

    .line 147
    .line 148
    invoke-static {v1}, Luj/j;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v22, v10

    .line 153
    .line 154
    invoke-static {}, Luj/n;->a()Ljava/time/ZoneId;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v23, v8

    .line 159
    .line 160
    invoke-static/range {p4 .. p4}, Log/k;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object/from16 v24, v14

    .line 165
    .line 166
    invoke-static {}, Luj/f;->a()Ljava/time/format/DateTimeFormatter;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v2, v14}, Lfh/j;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v1}, Luj/o;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v14}, Luj/h;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v12, v13, v2}, Luj/i;->a(JLjava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v25, v15

    .line 187
    .line 188
    invoke-static {v2, v8}, Luj/k;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v15, v10}, Luj/F;->a(Ljava/time/ZonedDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Luj/e;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 v26, v2

    .line 201
    .line 202
    const-string v2, "2359"

    .line 203
    .line 204
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {}, Luj/f;->a()Ljava/time/format/DateTimeFormatter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v27, v4

    .line 215
    .line 216
    const-string v4, "0000"

    .line 217
    .line 218
    invoke-static {v4, v2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v5, v2}, Luj/h;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-long v0, v12, v19

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Luj/i;->a(JLjava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    move-object/from16 v27, v4

    .line 234
    .line 235
    invoke-static {}, Luj/f;->a()Ljava/time/format/DateTimeFormatter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Lfh/j;->a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, Luj/h;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v12, v13, v0}, Luj/i;->a(JLjava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-static {v0, v8}, Luj/k;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v10}, Luj/F;->a(Ljava/time/ZonedDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Luj/e;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v15}, Luj/j;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v11, v2}, Log/i;->a(Ljava/time/LocalTime;Ljava/time/LocalTime;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v4, "truncatedTo(...)"

    .line 272
    .line 273
    if-nez v2, :cond_3

    .line 274
    .line 275
    cmp-long v2, v12, v19

    .line 276
    .line 277
    if-ltz v2, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    invoke-static {v11}, Luj/s;->a(Ljava/time/LocalTime;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v2, v2

    .line 285
    rem-long/2addr v2, v6

    .line 286
    sub-long v2, v6, v2

    .line 287
    .line 288
    rem-long/2addr v2, v6

    .line 289
    invoke-static {v11, v2, v3}, Luj/t;->a(Ljava/time/LocalTime;J)Ljava/time/LocalTime;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Luj/u;->a()Ljava/time/temporal/ChronoUnit;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Luj/v;->a()Ljava/time/temporal/TemporalUnit;

    .line 297
    .line 298
    .line 299
    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 300
    .line 301
    invoke-static {v2, v3}, Luj/x;->a(Ljava/time/LocalTime;Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    :goto_2
    invoke-static {v15}, Luj/j;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "toLocalTime(...)"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Luj/s;->a(Ljava/time/LocalTime;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-long v10, v3

    .line 323
    rem-long/2addr v10, v6

    .line 324
    sub-long v10, v6, v10

    .line 325
    .line 326
    rem-long/2addr v10, v6

    .line 327
    invoke-static {v2, v10, v11}, Luj/t;->a(Ljava/time/LocalTime;J)Ljava/time/LocalTime;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, Luj/u;->a()Ljava/time/temporal/ChronoUnit;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Luj/v;->a()Ljava/time/temporal/TemporalUnit;

    .line 335
    .line 336
    .line 337
    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 338
    .line 339
    invoke-static {v2, v3}, Luj/x;->a(Ljava/time/LocalTime;Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v14, v3}, Luj/l;->a(Ljava/time/LocalTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v0, v3}, Luj/m;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v15, v3}, Luj/m;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Luj/l;->a(Ljava/time/LocalTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    :cond_4
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v1, v3}, Luj/m;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v12, v13, v2}, Luj/i;->a(JLjava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_4
    invoke-static {v1}, Luj/q;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDateTime;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_6

    .line 400
    .line 401
    invoke-static {v1}, Luj/q;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDateTime;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->isEqual(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_6
    :goto_5
    invoke-virtual {v2, v6, v7}, Ljava/time/LocalDateTime;->plusMinutes(J)Ljava/time/LocalDateTime;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1}, Luj/q;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoLocalDateTime;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v3, v4}, LeA/L;->b(Ljava/time/LocalDateTime;Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    new-instance v28, Lxj/bar;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v4}, Luj/m;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual/range {p0 .. p0}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v3, v5}, Luj/m;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v10, " - "

    .line 448
    .line 449
    invoke-static {v4, v10, v5}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v29

    .line 453
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 468
    .line 469
    .line 470
    move-result-wide v30

    .line 471
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v4}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 484
    .line 485
    .line 486
    move-result-wide v32

    .line 487
    invoke-direct/range {v28 .. v33}, Lxj/bar;-><init>(Ljava/lang/String;JJ)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v28

    .line 491
    .line 492
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object v2, v3

    .line 496
    goto :goto_4

    .line 497
    :goto_6
    iget-object v2, v1, Luj/K;->e:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v2, :cond_8

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_7

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-le v2, v0, :cond_7

    .line 516
    .line 517
    iget-object v2, v1, Luj/K;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_7

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;->INVALID_SLOTS:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Luj/D;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v10, p1

    .line 552
    .line 553
    invoke-virtual {v10, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const-string v11, ", maxSlots : "

    .line 558
    .line 559
    const-string v14, ", userZoneId : "

    .line 560
    .line 561
    const-string v15, "slotsSize : "

    .line 562
    .line 563
    invoke-static {v3, v0, v15, v11, v14}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v27

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, v25

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, "user time : "

    .line 584
    .line 585
    move-object/from16 v8, p2

    .line 586
    .line 587
    move-object/from16 v11, p3

    .line 588
    .line 589
    move-object/from16 v14, v24

    .line 590
    .line 591
    invoke-static {v0, v8, v14, v11, v3}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface/range {v16 .. v16}, Lh10/bar;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lvj/baz;

    .line 606
    .line 607
    sget-object v4, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackContext;->GENERATE_DAY_TIME_SLOTS:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackContext;

    .line 608
    .line 609
    move-object/from16 v5, p9

    .line 610
    .line 611
    invoke-interface {v3, v4, v2, v5, v0}, Lvj/baz;->b(Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackContext;Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_7
    move-object/from16 v10, p1

    .line 616
    .line 617
    move-object/from16 v8, p2

    .line 618
    .line 619
    move-object/from16 v11, p3

    .line 620
    .line 621
    move-object/from16 v5, p9

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_8
    move-object/from16 v10, p1

    .line 625
    .line 626
    move-object/from16 v8, p2

    .line 627
    .line 628
    move-object/from16 v11, p3

    .line 629
    .line 630
    move-object/from16 v5, p9

    .line 631
    .line 632
    sget-object v2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 633
    .line 634
    move-object/from16 v3, v26

    .line 635
    .line 636
    invoke-virtual {v2, v3, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    const/16 v0, 0x1e

    .line 641
    .line 642
    int-to-long v14, v0

    .line 643
    div-long/2addr v2, v14

    .line 644
    long-to-int v0, v2

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Luj/K;->e:Ljava/lang/Integer;

    .line 650
    .line 651
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_9

    .line 656
    .line 657
    move-object/from16 v0, v18

    .line 658
    .line 659
    move-object/from16 v2, v23

    .line 660
    .line 661
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_9
    move-object/from16 v0, v18

    .line 666
    .line 667
    :goto_8
    add-int/lit8 v2, v21, 0x1

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_a
    move-object/from16 v5, p9

    .line 671
    .line 672
    move-object v8, v2

    .line 673
    move-object/from16 v22, v10

    .line 674
    .line 675
    move/from16 v21, v11

    .line 676
    .line 677
    const-wide/16 v19, 0x1

    .line 678
    .line 679
    move-object v10, v1

    .line 680
    move-object v11, v3

    .line 681
    move-object v1, v0

    .line 682
    move-object/from16 v0, v18

    .line 683
    .line 684
    move/from16 v2, v21

    .line 685
    .line 686
    :goto_9
    add-long v12, v12, v19

    .line 687
    .line 688
    move-wide/from16 v14, v19

    .line 689
    .line 690
    move-object/from16 v3, v22

    .line 691
    .line 692
    invoke-virtual {v3, v14, v15}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v4, p4

    .line 697
    .line 698
    move-object v9, v0

    .line 699
    move-object v0, v1

    .line 700
    move-object v1, v10

    .line 701
    move-object v10, v3

    .line 702
    move-object v3, v11

    .line 703
    move v11, v2

    .line 704
    move-object v2, v8

    .line 705
    move-object v8, v5

    .line 706
    move-object/from16 v5, p6

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_b
    move-object v10, v1

    .line 711
    move-object v11, v3

    .line 712
    move-object v3, v4

    .line 713
    move-object v5, v8

    .line 714
    move-object v4, v15

    .line 715
    move-object v1, v0

    .line 716
    move-object v8, v2

    .line 717
    move-object/from16 v0, v18

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_c

    .line 724
    .line 725
    sget-object v2, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;->EMPTY_SLOTS:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;

    .line 726
    .line 727
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Luj/D;->a(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v6}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v1}, Luj/K;->c()Ljava/time/format/DateTimeFormatter;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v10, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const-string v9, "slotsSize : 0, userZoneId : "

    .line 748
    .line 749
    move-object/from16 v10, p4

    .line 750
    .line 751
    invoke-static {v9, v6, v3, v10, v4}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v4, ", user time : "

    .line 756
    .line 757
    invoke-static {v3, v8, v14, v11, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface/range {v16 .. v16}, Lh10/bar;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lvj/baz;

    .line 772
    .line 773
    sget-object v6, Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackContext;->GENERATE_DAY_TIME_SLOTS:Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackContext;

    .line 774
    .line 775
    invoke-interface {v4, v6, v2, v5, v3}, Lvj/baz;->b(Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackContext;Lcom/truecaller/bizmon/callMeBack/analytics/BizCallMeBackAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_c
    :goto_a
    return-object v0
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public final b(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "calculatedDay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luj/A;->a()Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Luj/K;->a:Lh10/bar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LeW/Z;

    .line 31
    .line 32
    const p2, 0x7f1409c0

    .line 33
    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p2}, Luj/B;->a(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LeW/Z;

    .line 60
    .line 61
    const p2, 0x7f1409c1

    .line 62
    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {p1, v0}, Luj/C;->a(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "format(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method public final c()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/K;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luj/E;->a(Ljava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
