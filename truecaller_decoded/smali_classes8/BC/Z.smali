.class public final LBC/Z;
.super LBC/b$bar;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBC/b$bar;LBC/b;)V
    .locals 1
    .param p1    # LBC/b$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBC/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "no"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LBC/g0;->a:LBC/g0;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0, v0}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "LlmUseCaseTokenMappingFailedRule"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final c(Lcom/truecaller/insights/catx/data/CatXData;)Z
    .locals 5
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "catXData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getLlmPatternMatchingResult()LUC/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, LUC/a$bar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LUC/a$bar;

    .line 16
    .line 17
    iget-object v0, p1, LUC/a$bar;->a:LUC/bar;

    .line 18
    .line 19
    iget-object v0, v0, LUC/bar;->c:Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;

    .line 20
    .line 21
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;->USE_CASE:Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 28
    .line 29
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_MAPPING_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_AND_SUBTITLE_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_AND_STATUS_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_AND_ACTION_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_SUBTITLE_AND_STATUS_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_SUBTITLE_AND_ACTION_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->TITLE_STATUS_AND_ACTION_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;->ALL_MAPPING_FAILED:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object p1, p1, LUC/a$bar;->i:Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    return v3

    .line 83
    :cond_0
    return v1
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
.end method
