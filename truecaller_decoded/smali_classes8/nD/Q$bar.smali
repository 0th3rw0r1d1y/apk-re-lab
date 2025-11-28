.class public final LnD/Q$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/Q;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/insights/database/models/categorizer/CategorizerWordProb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/truecaller/insights/database/models/categorizer/CategorizerWordProb;

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
    invoke-virtual {p2}, Lcom/truecaller/insights/database/models/categorizer/CategorizerWordProb;->getWord()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/truecaller/insights/database/models/categorizer/CategorizerWordProb;->getProbability()Lcom/truecaller/insights/processing/categorizer/KeywordMeta;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/truecaller/insights/processing/categorizer/KeywordMeta;->getProbHam()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1, v1, v2, v3}, LM4/b;->e(ID)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/truecaller/insights/processing/categorizer/KeywordMeta;->getProbSpam()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p1, v1, v2, v3}, LM4/b;->e(ID)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/insights/processing/categorizer/KeywordMeta;->getTfHam()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p1, v1, v2, v3}, LM4/b;->e(ID)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lcom/truecaller/insights/processing/categorizer/KeywordMeta;->getTfSpam()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x5

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {p1, v1, v2, v3}, LM4/b;->e(ID)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p2}, Lcom/truecaller/insights/processing/categorizer/KeywordMeta;->getIdfHam()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x6

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {p1, v1, v2, v3}, LM4/b;->e(ID)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p2}, Lcom/truecaller/insights/processing/categorizer/KeywordMeta;->getIdfSpam()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v0, 0x7

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {p1, v0, v1, v2}, LM4/b;->e(ID)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `categorizer_probability` (`word`,`probHam`,`probSpam`,`tfHam`,`tfSpam`,`idfHam`,`idfSpam`) VALUES (?,?,?,?,?,?,?)"

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
