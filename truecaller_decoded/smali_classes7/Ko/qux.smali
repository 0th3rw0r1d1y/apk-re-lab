.class public final LKo/qux;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements LKo/baz;


# instance fields
.field public final A:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lxu/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Lxu/qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, LKo/qux;-><init>(Landroid/database/Cursor;Lxu/a;Lxu/qux;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lxu/a;Lxu/qux;Z)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxu/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lxu/qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 3
    iput-object p2, p0, LKo/qux;->y:Lxu/a;

    .line 4
    iput-boolean p4, p0, LKo/qux;->A:Z

    .line 5
    iput-object p3, p0, LKo/qux;->z:Lxu/qux;

    .line 6
    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->a:I

    .line 7
    const-string p2, "tc_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->b:I

    .line 8
    const-string p2, "normalized_number"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->c:I

    .line 9
    const-string p2, "raw_number"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->d:I

    .line 10
    const-string p2, "number_type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->e:I

    .line 11
    const-string p2, "country_code"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->f:I

    .line 12
    const-string p2, "cached_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->g:I

    .line 13
    const-string p2, "type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->h:I

    .line 14
    const-string p2, "action"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->i:I

    .line 15
    const-string p2, "filter_source"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->j:I

    .line 16
    const-string p2, "ringing_duration"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->k:I

    .line 17
    const-string p2, "call_log_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->l:I

    .line 18
    const-string p2, "timestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->m:I

    .line 19
    const-string p2, "duration"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->n:I

    .line 20
    const-string p2, "subscription_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->o:I

    .line 21
    const-string p2, "feature"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->p:I

    .line 22
    const-string p2, "new"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->q:I

    .line 23
    const-string p2, "is_read"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->r:I

    .line 24
    const-string p2, "subscription_component_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->s:I

    .line 25
    const-string p2, "tc_flag"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->t:I

    .line 26
    const-string p2, "event_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->u:I

    .line 27
    const-string p2, "important_call_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    const-string p2, "is_important_call"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    const-string p2, "important_call_note"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    const-string p2, "assistant_state"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->v:I

    .line 31
    const-string p2, "ct_voicemail_state"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LKo/qux;->w:I

    .line 32
    const-string p2, "client_call_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LKo/qux;->x:I

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, LKo/qux;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj40/a;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget v0, p0, LKo/qux;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget v0, p0, LKo/qux;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final v()Lcom/truecaller/data/entity/HistoryEvent;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh2/k;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const-string v1, "EventsCursor: read"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, LKo/qux;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_e

    .line 18
    .line 19
    iget v2, v0, LKo/qux;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/truecaller/data/entity/HistoryEvent$baz;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/truecaller/data/entity/HistoryEvent$baz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget v1, v0, LKo/qux;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, v4, Lcom/truecaller/data/entity/HistoryEvent$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 49
    .line 50
    iput-object v7, v4, Lcom/truecaller/data/entity/HistoryEvent;->a:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v4, Lcom/truecaller/data/entity/HistoryEvent;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v7, v0, LKo/qux;->u:I

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v4, Lcom/truecaller/data/entity/HistoryEvent;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, v0, LKo/qux;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v0, LKo/qux;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v9, v0, LKo/qux;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget v10, v0, LKo/qux;->g:I

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v11, v0, LKo/qux;->e:I

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iput-object v7, v4, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, v4, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v11, v4, Lcom/truecaller/data/entity/HistoryEvent;->s:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 101
    .line 102
    iput-object v9, v4, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v10, v4, Lcom/truecaller/data/entity/HistoryEvent;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 111
    .line 112
    iget v2, v0, LKo/qux;->i:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LKo/qux;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->u:I

    .line 119
    .line 120
    iget v2, v0, LKo/qux;->j:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->x:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v0, LKo/qux;->k:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iput-wide v12, v4, Lcom/truecaller/data/entity/HistoryEvent;->l:J

    .line 135
    .line 136
    iget v2, v0, LKo/qux;->l:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    const-wide/16 v15, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->i:Ljava/lang/Long;

    .line 156
    .line 157
    iget v2, v0, LKo/qux;->m:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iput-wide v13, v4, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 164
    .line 165
    iget v2, v0, LKo/qux;->n:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_2

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    :goto_1
    move-wide/from16 v19, v13

    .line 176
    .line 177
    move-wide/from16 v12, v17

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    iput-wide v12, v4, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 186
    .line 187
    iget v2, v0, LKo/qux;->o:I

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_3

    .line 198
    .line 199
    iput-object v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->m:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const-string v2, "-1"

    .line 203
    .line 204
    iput-object v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->m:Ljava/lang/String;

    .line 205
    .line 206
    :goto_3
    iget v2, v0, LKo/qux;->p:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LKo/qux;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 213
    .line 214
    iget v2, v0, LKo/qux;->q:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LKo/qux;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->r:I

    .line 221
    .line 222
    iget v2, v0, LKo/qux;->r:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LKo/qux;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->o:I

    .line 229
    .line 230
    iget v2, v0, LKo/qux;->s:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->v:Ljava/lang/String;

    .line 237
    .line 238
    iget v2, v0, LKo/qux;->t:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LKo/qux;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v4, Lcom/truecaller/data/entity/HistoryEvent;->w:I

    .line 245
    .line 246
    iget-object v2, v0, LKo/qux;->y:Lxu/a;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v12, :cond_4

    .line 255
    .line 256
    new-instance v12, Lcom/truecaller/data/entity/Contact;

    .line 257
    .line 258
    invoke-direct {v12}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v10, v12, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v12, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v12, Lcom/truecaller/data/entity/Contact;->i:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v12, v1}, Lcom/truecaller/data/entity/Contact;->h0(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    iget-boolean v1, v0, LKo/qux;->A:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v2, v0, v12}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_4
    invoke-virtual {v12}, Lcom/truecaller/data/entity/Contact;->J()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    invoke-static {v7, v8, v9}, Lcom/truecaller/data/entity/Number;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    iget-object v2, v12, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v1, Lcom/truecaller/data/entity/Number;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v11}, Lcom/truecaller/data/entity/Number;->i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/truecaller/data/entity/Contact;->J()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    iget-object v2, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v12, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v12, v1}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    const/4 v1, 0x1

    .line 325
    iput-boolean v1, v12, Lcom/truecaller/data/entity/Contact;->j:Z

    .line 326
    .line 327
    :cond_8
    iput-object v12, v4, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 328
    .line 329
    :cond_9
    iget-object v1, v0, LKo/qux;->z:Lxu/qux;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget v2, v1, Lxu/qux;->b:I

    .line 334
    .line 335
    const-string v5, "cursor"

    .line 336
    .line 337
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v5, v1, Lxu/qux;->a:I

    .line 341
    .line 342
    const/4 v6, -0x1

    .line 343
    if-eq v5, v6, :cond_c

    .line 344
    .line 345
    if-eq v2, v6, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget v7, v1, Lxu/qux;->d:I

    .line 356
    .line 357
    if-eq v7, v6, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    iget v1, v1, Lxu/qux;->c:I

    .line 365
    .line 366
    if-eq v1, v6, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    goto :goto_5

    .line 373
    :cond_b
    const-wide/16 v13, -0x1

    .line 374
    .line 375
    :goto_5
    if-eqz v2, :cond_c

    .line 376
    .line 377
    new-instance v3, Lcom/truecaller/data/entity/CallRecording;

    .line 378
    .line 379
    invoke-direct {v3, v13, v14, v5, v2}, Lcom/truecaller/data/entity/CallRecording;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v3, :cond_d

    .line 383
    .line 384
    iput-object v3, v4, Lcom/truecaller/data/entity/HistoryEvent;->p:Lcom/truecaller/data/entity/CallRecording;

    .line 385
    .line 386
    :cond_d
    iget v1, v0, LKo/qux;->v:I

    .line 387
    .line 388
    invoke-virtual {v0, v1}, LKo/qux;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v4, Lcom/truecaller/data/entity/HistoryEvent;->A:I

    .line 393
    .line 394
    iget v1, v0, LKo/qux;->w:I

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LKo/qux;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v4, Lcom/truecaller/data/entity/HistoryEvent;->B:I

    .line 401
    .line 402
    iget v1, v0, LKo/qux;->x:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v4, Lcom/truecaller/data/entity/HistoryEvent;->q:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :cond_e
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    return-object v3
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
