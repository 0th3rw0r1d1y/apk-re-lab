.class public final synthetic Lcu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM contact_request  WHERE NOT (entry_type = \'RECEIVED\' AND status = \'PENDING\') ORDER BY last_update DESC"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "request_id"

    .line 17
    .line 18
    invoke-static {v1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "entry_type"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "tc_id"

    .line 29
    .line 30
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "full_name"

    .line 35
    .line 36
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "phone_number"

    .line 41
    .line 42
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "last_update"

    .line 47
    .line 48
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "status"

    .line 53
    .line 54
    invoke-static {v1, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lcu/m;->l(Ljava/lang/String;)Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v1, v3}, LM4/b;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    move-object v13, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v13, v9

    .line 95
    :goto_1
    invoke-interface {v1, v4}, LM4/b;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    move-object v14, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v14, v9

    .line 108
    :goto_2
    invoke-interface {v1, v5}, LM4/b;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    :goto_3
    move-object v15, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-interface {v1, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-interface {v1, v6}, LM4/b;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    invoke-interface {v1, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lcu/m;->m(Ljava/lang/String;)Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    new-instance v10, Lcu/q;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v18}, Lcu/q;-><init>(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/truecaller/contactrequest/persistence/ContactRequestStatus;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
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
