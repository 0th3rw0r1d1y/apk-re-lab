.class public final LYC/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb30/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYC/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb30/m;->a(Lkotlin/jvm/functions/Function1;)Lb30/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LYC/baz;->a:Lb30/l;

    .line 11
    .line 12
    return-void
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

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patternTypes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LUC/bar;

    .line 34
    .line 35
    iget-object v2, v2, LUC/bar;->k:Lcom/truecaller/insights/core/llm/model/PatternType;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
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
.end method

.method public static final b(Lcom/truecaller/insights/core/llm/model/UseCaseField;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/truecaller/insights/core/llm/model/UseCaseField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "useCaseField"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LYC/baz;->a:Lb30/l;

    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/insights/core/llm/model/UseCaseField;->Companion:Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LW20/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch LW20/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final c(Ljava/lang/String;)Lcom/truecaller/insights/core/llm/model/UseCaseField;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LYC/baz;->a:Lb30/l;

    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/insights/core/llm/model/UseCaseField;->Companion:Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/truecaller/insights/core/llm/model/UseCaseField$bar;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LW20/qux;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/truecaller/insights/core/llm/model/UseCaseField;
    :try_end_0
    .catch LW20/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {p0, v0, v0, v0}, Lcom/truecaller/insights/core/llm/model/UseCaseField$UseCaseTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
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
.end method

.method public static final d(Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;J)LUC/bar;
    .locals 14
    .param p0    # Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;
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
    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;->Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternStatus$bar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;->access$getMap$cp()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v1, LUC/bar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPattern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getSubCategory()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getSummary()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getLastUpdated()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getTtl()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    add-long/2addr v11, v9

    .line 70
    cmp-long v0, v11, p1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_0
    move v9, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v0, Lcom/truecaller/insights/core/llm/model/PatternType;->Companion:Lcom/truecaller/insights/core/llm/model/PatternType$bar;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/truecaller/insights/core/llm/model/PatternType$bar;->a(Ljava/lang/String;)Lcom/truecaller/insights/core/llm/model/PatternType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    sget-object p0, Lcom/truecaller/insights/core/llm/model/PatternType;->TOKENIZED:Lcom/truecaller/insights/core/llm/model/PatternType;

    .line 99
    .line 100
    :cond_2
    move-object v12, p0

    .line 101
    const/16 v13, 0x120

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v1 .. v13}, LUC/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternStatus;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/baz;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/PatternType;I)V

    .line 106
    .line 107
    .line 108
    return-object v1
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
.end method
