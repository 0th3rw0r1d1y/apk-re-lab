.class public final synthetic LnD/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LnD/C;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LnD/C;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/u;->a:LnD/C;

    iput-object p2, p0, LnD/u;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LnD/u;->a:LnD/C;

    .line 2
    .line 3
    iget-object v1, p0, LnD/u;->b:Ljava/util/Date;

    .line 4
    .line 5
    check-cast p1, LM4/baz;

    .line 6
    .line 7
    const-string v2, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, " SELECT feature, event_category, event_info,  context, action_type,\n                    action_info, strftime(\'%s\',date(event_created_at/1000,\'unixepoch\')) * 1000 as event_date,\n                    count (*) AS counts, property_map\n                    FROM (SELECT events.feature as feature, events.event_category as event_category, events.event_info as event_info, events.context as \n                    context, events.action_type as action_type, events.action_info as action_info, events.created_at as event_created_at,  \n                    GROUP_CONCAT(`key` || \'=\' || value) as property_map FROM analytics_events as events \n                    LEFT JOIN analytics_property_maps as property ON events.event_id = property.parent_event_id\n                    WHERE events.consumed = 0 AND events.created_at <= ? GROUP BY event_id)\n                    GROUP BY feature, event_category, event_info, context, action_type,\n                    action_info, date(event_created_at/1000,\'unixepoch\'), property_map"

    .line 13
    .line 14
    invoke-interface {p1, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v2, v0, LnD/C;->b:LAD/bar;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-interface {p1, v3}, LM4/b;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v3, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    iget-object v4, v0, LnD/C;->b:LAD/bar;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-interface {p1, v4}, LM4/b;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    long-to-int v12, v12

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-interface {p1, v4}, LM4/b;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    :goto_3
    move-object v13, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    invoke-interface {p1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    new-instance v4, Lcom/truecaller/insights/database/models/analytics/AggregratedAnalyticsEvent;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    invoke-direct/range {v4 .. v13}, Lcom/truecaller/insights/database/models/analytics/AggregratedAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
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
