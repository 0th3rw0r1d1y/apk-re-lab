.class public final synthetic LnD/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LnD/C;


# direct methods
.method public synthetic constructor <init>(LnD/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/x;->a:LnD/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/x;->a:LnD/C;

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
    const-string v3, "SELECT * FROM analytics_events WHERE consumed = 0 ORDER BY created_at DESC LIMIT 1"

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v3, "feature"

    .line 21
    .line 22
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "event_category"

    .line 27
    .line 28
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "event_info"

    .line 33
    .line 34
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "context"

    .line 39
    .line 40
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "action_type"

    .line 45
    .line 46
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "action_info"

    .line 51
    .line 52
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "event_id"

    .line 57
    .line 58
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "created_at"

    .line 63
    .line 64
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "consumed"

    .line 69
    .line 70
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    invoke-interface {v2, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-interface {v2, v9}, LM4/b;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    invoke-interface {v2, v10}, LM4/b;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_0
    iget-object v0, v0, LnD/C;->b:LAD/bar;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    if-eqz v23, :cond_2

    .line 134
    .line 135
    invoke-interface {v2, v11}, LM4/b;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    long-to-int v0, v3

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_1
    move/from16 v24, v0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-instance v14, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 149
    .line 150
    invoke-direct/range {v14 .. v24}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Z)V

    .line 151
    .line 152
    .line 153
    move-object v13, v14

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 160
    .line 161
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    return-object v13

    .line 169
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
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
