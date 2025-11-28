.class public final synthetic LnD/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/c0;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/c0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, LnD/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LM4/baz;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "\n        SELECT * FROM insights_llm_pattern_action_table\n        WHERE use_case_id = ? AND pattern_id = ?\n    "

    .line 17
    .line 18
    invoke-interface {v3, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    invoke-interface {v3, v4, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v3, v0, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "llm_action_id"

    .line 31
    .line 32
    invoke-static {v3, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "pattern_id"

    .line 37
    .line 38
    invoke-static {v3, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "use_case_id"

    .line 43
    .line 44
    invoke-static {v3, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "llm_action_name"

    .line 49
    .line 50
    invoke-static {v3, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "llm_action_value"

    .line 55
    .line 56
    invoke-static {v3, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "llm_action_type"

    .line 61
    .line 62
    invoke-static {v3, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v0}, LM4/b;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-interface {v3, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v3, v4}, LM4/b;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_1
    move-object v14, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    new-instance v10, Lcom/truecaller/insights/database/entities/llm/InsightsLlmActionEntity;

    .line 112
    .line 113
    invoke-direct/range {v10 .. v17}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmActionEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw v0
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
