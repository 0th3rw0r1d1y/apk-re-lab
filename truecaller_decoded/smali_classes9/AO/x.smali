.class public final synthetic LAO/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;


# direct methods
.method public synthetic constructor <init>(LAO/z;Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAO/x;->a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAO/x;->a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LM4/baz;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM recurring_tasks WHERE type = ? ORDER BY createdAt DESC LIMIT 1"

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v0}, LAO/z;->g(Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "type"

    .line 35
    .line 36
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "claimed"

    .line 41
    .line 42
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "createdAt"

    .line 47
    .line 48
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "updatedAt"

    .line 53
    .line 54
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v2, v0}, LM4/b;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LAO/z;->h(Ljava/lang/String;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :goto_0
    move v14, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-interface {v2, v6}, LM4/b;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v0, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LBO/baz;->a(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v15, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :cond_2
    move-object v15, v9

    .line 111
    :goto_3
    if-eqz v15, :cond_5

    .line 112
    .line 113
    invoke-interface {v2, v7}, LM4/b;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, LBO/baz;->a(Ljava/lang/String;)Ljava/time/LocalDateTime;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_4
    move-object/from16 v16, v9

    .line 132
    .line 133
    new-instance v10, Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity;-><init>(JLcom/truecaller/rewardprogram/impl/data/local/db/model/RecurringTaskEntity$Type;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 136
    .line 137
    .line 138
    move-object v9, v10

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v3, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 143
    .line 144
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    throw v0
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
