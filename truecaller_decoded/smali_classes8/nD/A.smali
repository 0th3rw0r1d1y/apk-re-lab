.class public final synthetic LnD/A;
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

    iput-object p1, p0, LnD/A;->a:LnD/C;

    iput-object p2, p0, LnD/A;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LnD/A;->a:LnD/C;

    .line 2
    .line 3
    iget-object v1, p0, LnD/A;->b:Ljava/util/Date;

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
    const-string v2, "SELECT event_id, condensations, category, sender, created_at,\n                count(*) AS count FROM parser_analytics_events\n                WHERE consumed = 0 AND created_at <= ?\n                GROUP BY condensations, category, sender\n        "

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
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-interface {p1, v3}, LM4/b;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    iget-object v4, v0, LnD/C;->b:LAD/bar;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    long-to-int v11, v3

    .line 107
    new-instance v4, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    throw v0
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
