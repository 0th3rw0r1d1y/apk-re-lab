.class public final synthetic Lcu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const-string v1, "SELECT * FROM contact_request  WHERE entry_type = \'RECEIVED\' AND status = \'PENDING\' AND tc_id = ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, Lcu/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, v3}, LM4/b;->j(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "request_id"

    .line 34
    .line 35
    invoke-static {v1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "entry_type"

    .line 40
    .line 41
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "tc_id"

    .line 46
    .line 47
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "full_name"

    .line 52
    .line 53
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "phone_number"

    .line 58
    .line 59
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "last_update"

    .line 64
    .line 65
    invoke-static {v1, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "status"

    .line 70
    .line 71
    invoke-static {v1, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcu/m;->l(Ljava/lang/String;)Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v1, v4}, LM4/b;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v14, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v14, v0

    .line 107
    :goto_1
    invoke-interface {v1, v5}, LM4/b;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v15, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v1, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v15, v0

    .line 120
    :goto_2
    invoke-interface {v1, v6}, LM4/b;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :goto_3
    move-object/from16 v16, v10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v1, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-interface {v1, v7}, LM4/b;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    invoke-interface {v1, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcu/m;->m(Ljava/lang/String;)Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    new-instance v11, Lcu/q;

    .line 147
    .line 148
    invoke-direct/range {v11 .. v19}, Lcu/q;-><init>(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/truecaller/contactrequest/persistence/ContactRequestStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object v10, v11

    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

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
