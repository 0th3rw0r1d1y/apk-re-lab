.class public final LYC/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/api/service/messageclassifier/patterns/Text;)Z
    .locals 2
    .param p0    # Lcom/truecaller/api/service/messageclassifier/patterns/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getColor(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getSize()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSize(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "getValue(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
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
.end method

.method public static final b(Lcom/truecaller/api/service/messageclassifier/patterns/Action;)Lcom/truecaller/insights/core/llm/model/bar;
    .locals 5
    .param p0    # Lcom/truecaller/api/service/messageclassifier/patterns/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getName(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "getType(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "getValue(...)"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lcom/truecaller/insights/core/llm/model/bar;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Action;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v1, p0}, Lcom/truecaller/insights/core/llm/model/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 101
    return-object p0
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

.method public static final c(Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;)LUC/bar;
    .locals 15
    .param p0    # Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;->Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternStatus$bar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getPatternStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getPatternStatus(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;->access$getMap$cp()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getPatternId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "getPatternId(...)"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getPattern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v2, "getPattern(...)"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getCategory()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v2, "getCategory(...)"

    .line 63
    .line 64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getSubCategory()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->hasUseCase()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_0
    move-object v8, v1

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getUseCase()Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->getUseCaseId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->hasTitle()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->getTitle()Lcom/truecaller/api/service/messageclassifier/patterns/Text;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-static {v8}, LYC/qux;->a(Lcom/truecaller/api/service/messageclassifier/patterns/Text;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v8, v1

    .line 118
    :goto_1
    if-eqz v8, :cond_1

    .line 119
    .line 120
    new-instance v11, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getColor()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getSize()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v12, "getValue(...)"

    .line 135
    .line 136
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v9, v10, v8}, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->hasSubtitle()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->getSubtitle()Lcom/truecaller/api/service/messageclassifier/patterns/Text;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-static {v8}, LYC/qux;->a(Lcom/truecaller/api/service/messageclassifier/patterns/Text;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v8, v1

    .line 162
    :goto_2
    if-eqz v8, :cond_8

    .line 163
    .line 164
    new-instance v9, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getSize()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Text;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v10, v13, v8}, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseSubTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v9, v1

    .line 186
    :goto_3
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->hasStatus()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->getStatus()Lcom/truecaller/api/service/messageclassifier/patterns/Status;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Status;->getColor()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v10, "getColor(...)"

    .line 206
    .line 207
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Status;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v8, v1

    .line 231
    :goto_4
    if-eqz v8, :cond_a

    .line 232
    .line 233
    new-instance v0, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Status;->getColor()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v8}, Lcom/truecaller/api/service/messageclassifier/patterns/Status;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v10, v8}, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-object v13, v1

    .line 252
    :goto_5
    invoke-virtual {v2}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->getActionsList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/truecaller/api/service/messageclassifier/patterns/Action;

    .line 280
    .line 281
    if-eqz v8, :cond_c

    .line 282
    .line 283
    invoke-static {v8}, LYC/qux;->b(Lcom/truecaller/api/service/messageclassifier/patterns/Action;)Lcom/truecaller/insights/core/llm/model/bar;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move-object v8, v1

    .line 289
    :goto_7
    if-eqz v8, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    :goto_8
    move-object v14, v2

    .line 296
    move-object v12, v9

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    new-instance v9, Lcom/truecaller/insights/core/llm/model/baz;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getUseCase()Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/truecaller/api/service/messageclassifier/patterns/UseCase;->getUseCaseId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v0, "getUseCaseId(...)"

    .line 312
    .line 313
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v9 .. v14}, Lcom/truecaller/insights/core/llm/model/baz;-><init>(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    move-object v8, v9

    .line 320
    :goto_a
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getSummary()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getActionsList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/truecaller/api/service/messageclassifier/patterns/Action;

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, LYC/qux;->b(Lcom/truecaller/api/service/messageclassifier/patterns/Action;)Lcom/truecaller/insights/core/llm/model/bar;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    :goto_c
    move-object v11, v1

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_d
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getGenerationTimestamp()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    sget-object v0, Lcom/truecaller/insights/core/llm/model/PatternType;->Companion:Lcom/truecaller/insights/core/llm/model/PatternType$bar;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/truecaller/api/service/messageclassifier/patterns/Pattern;->getPatternType()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string v1, "getPatternType(...)"

    .line 386
    .line 387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lcom/truecaller/insights/core/llm/model/PatternType$bar;->a(Ljava/lang/String;)Lcom/truecaller/insights/core/llm/model/PatternType;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-nez p0, :cond_12

    .line 398
    .line 399
    sget-object p0, Lcom/truecaller/insights/core/llm/model/PatternType;->TOKENIZED:Lcom/truecaller/insights/core/llm/model/PatternType;

    .line 400
    .line 401
    :cond_12
    move-object v13, p0

    .line 402
    new-instance v2, LUC/bar;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/16 v14, 0x80

    .line 406
    .line 407
    invoke-direct/range {v2 .. v14}, LUC/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/baz;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/PatternType;I)V

    .line 408
    .line 409
    .line 410
    return-object v2
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
