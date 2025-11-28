.class public final synthetic LuP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/api/services/truecommunity/post/StatsContent;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/StatsContent;->getType()Lcom/truecaller/api/services/truecommunity/post/StatsType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, LuP/f$bar;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;->UNKNOWN:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lkotlin/l;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    sget-object v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;->WEEKLY_HIGHLIGHTS:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;->MOST_LIKED_POSTS:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;->TOP_QUIZZES:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;->USER_LEADERBOARD:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/StatsContent;->getHeaderTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/StatsContent;->getHeaderSubtitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/StatsContent;->getPeriod()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/StatsContent;->getItemsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/truecaller/api/services/truecommunity/post/StatsItem;

    .line 112
    .line 113
    new-instance v8, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentItemRemote;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getSubtitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getImageUri()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getActionUri()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/StatsItem;->getRank()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-direct/range {v8 .. v15}, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentItemRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;-><init>(Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsTypeRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v2
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
