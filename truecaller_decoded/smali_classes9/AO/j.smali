.class public final synthetic LAO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SELECT * FROM contributions"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "createdAt"

    .line 27
    .line 28
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    invoke-interface {p1, v0}, LM4/b;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {p1, v1}, LM4/b;->N0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "SURVEY_ANSWER"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget-object v6, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity$Type;->SURVEY_ANSWER:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity$Type;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v7, "NAME_SUGGESTION"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    sget-object v6, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity$Type;->NAME_SUGGESTION:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity$Type;

    .line 71
    .line 72
    :goto_1
    invoke-interface {p1, v2}, LM4/b;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LBO/baz;->a(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    .line 95
    .line 96
    new-instance v7, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity;

    .line 97
    .line 98
    invoke-direct {v7, v4, v5, v6, v8}, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity;-><init>(JLcom/truecaller/rewardprogram/impl/data/local/db/model/ContributionEntity$Type;Ljava/time/LocalDateTime;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    throw v0
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
.end method
