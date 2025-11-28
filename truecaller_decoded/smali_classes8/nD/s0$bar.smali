.class public final LnD/s0$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/s0;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPattern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getSenderId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getCategory()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getSubCategory()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getUseCaseId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x7

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getSummary()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getTtl()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getLastUpdated()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternVersion()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;->getPatternType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `insights_llm_patterns_table` (`pattern_id`,`pattern`,`pattern_status`,`sender_id`,`category`,`sub_category`,`usecase_id`,`summary`,`ttl`,`last_updated`,`pattern_version`,`pattern_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

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
