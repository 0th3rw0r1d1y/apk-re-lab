.class public final LDD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDD/f$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;)LZD/b;
    .locals 5
    .param p0    # Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getMessagePattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getLlmPatternId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getFeedbackType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    sget-object v2, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance v2, LDC/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getFeedbackType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Invalid feedback type: "

    .line 47
    .line 48
    invoke-static {v3, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-direct {v2, v1}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->NO_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getFeedbackAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    sget-object v3, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    new-instance v3, LDC/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getFeedbackType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "Invalid feedback action type: "

    .line 88
    .line 89
    invoke-static {v4, v2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-direct {v3, v2}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->NONE:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 103
    .line 104
    :goto_1
    new-instance v2, LZD/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getMessagePattern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;->getLlmPatternId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2, v1, v0, v3, p0}, LZD/b;-><init>(Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
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

.method public static final b(LoD/bar;)LZD/baz;
    .locals 18
    .param p0    # LoD/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "e"

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LoD/bar;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    move-object v9, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v3, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v3, LDC/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LoD/bar;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Invalid feedback type: "

    .line 32
    .line 33
    invoke-static {v4, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-direct {v3, v0}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->NO_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_1
    iget-object v0, v1, LoD/bar;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_2
    move-object v10, v0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    sget-object v3, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    new-instance v3, LDC/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LoD/bar;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "Invalid feedback action type: "

    .line 71
    .line 72
    invoke-static {v4, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-direct {v3, v0}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->NONE:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object v0, v1, LoD/bar;->b:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :goto_4
    move-wide v4, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    iget-object v0, v1, LoD/bar;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_3
    move-object v6, v0

    .line 108
    iget-object v7, v1, LoD/bar;->i:Ljava/util/Date;

    .line 109
    .line 110
    iget-object v8, v1, LoD/bar;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v1, LoD/bar;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v1, LoD/bar;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v13, v1, LoD/bar;->a:J

    .line 117
    .line 118
    iget-object v15, v1, LoD/bar;->h:Ljava/util/Date;

    .line 119
    .line 120
    iget-object v0, v1, LoD/bar;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, LoD/bar;->l:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, LZD/baz;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-direct/range {v3 .. v17}, LZD/baz;-><init>(JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3
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

.method public static final c(LZD/baz;)LoD/bar;
    .locals 20
    .param p0    # LZD/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LZD/baz;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v1, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v2

    .line 24
    :goto_0
    iget-object v1, v0, LZD/baz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v10, v1

    .line 35
    :goto_1
    iget-wide v6, v0, LZD/baz;->i:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    cmp-long v3, v6, v4

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_2
    move-wide v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v1, v0, LZD/baz;->e:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v1, v0, LZD/baz;->f:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v12, v0, LZD/baz;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v0, LZD/baz;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v0, LZD/baz;->c:Ljava/util/Date;

    .line 74
    .line 75
    iget-object v1, v0, LZD/baz;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, LZD/baz;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, LZD/baz;->l:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, LoD/bar;

    .line 82
    .line 83
    const/16 v19, 0x80

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v6 .. v19}, LoD/bar;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v6
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
