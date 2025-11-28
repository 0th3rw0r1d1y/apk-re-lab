.class public final synthetic LnD/z;
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

    iput-object p1, p0, LnD/z;->a:LnD/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/z;->a:LnD/C;

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
    const-string v3, "SELECT * FROM parser_analytics_events WHERE consumed = 0 ORDER BY created_at DESC LIMIT 1"

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v3, "event_id"

    .line 21
    .line 22
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "condensations"

    .line 27
    .line 28
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "category"

    .line 33
    .line 34
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "sender"

    .line 39
    .line 40
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "consumed"

    .line 45
    .line 46
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "created_at"

    .line 51
    .line 52
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, v3}, LM4/b;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    long-to-int v3, v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :goto_0
    move/from16 v17, v3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-interface {v2, v8}, LM4/b;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v2, v8}, LM4/b;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    iget-object v0, v0, LnD/C;->b:LAD/bar;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    if-eqz v18, :cond_2

    .line 117
    .line 118
    new-instance v11, Lcom/truecaller/insights/database/models/analytics/ParserAnalyticsModel;

    .line 119
    .line 120
    invoke-direct/range {v11 .. v18}, Lcom/truecaller/insights/database/models/analytics/ParserAnalyticsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v11

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-object v10

    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw v0
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
