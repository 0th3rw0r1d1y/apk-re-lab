.class public final synthetic LHU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LHU/g;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHU/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHU/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LHU/b;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgz/n;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LHU/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHU/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LHU/b;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHU/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    iget-object v2, v1, LHU/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LHU/b;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, LM4/baz;

    .line 21
    .line 22
    const-string v5, "_connection"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "SELECT * FROM group_participants WHERE group_id = ? AND phone_number = ? LIMIT 1"

    .line 28
    .line 29
    invoke-interface {v4, v5}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    :try_start_0
    invoke-interface {v4, v5, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {v4, v2, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "phone_number"

    .line 42
    .line 43
    invoke-static {v4, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "group_id"

    .line 48
    .line 49
    invoke-static {v4, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v5, "state"

    .line 54
    .line 55
    invoke-static {v4, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "role"

    .line 60
    .line 61
    invoke-static {v4, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "os"

    .line 66
    .line 67
    invoke-static {v4, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "invited_by_phone_number"

    .line 72
    .line 73
    invoke-static {v4, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v4}, LM4/b;->i0()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v4, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v4, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v4, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/truecaller/familyprotect/domain/data/db/State;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/data/db/State;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v4, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/truecaller/familyprotect/domain/data/db/Role;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/data/db/Role;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v4, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lgz/n;->f(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/data/db/Os;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-interface {v4, v8}, LM4/b;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :goto_0
    move-object/from16 v17, v10

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v4, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    new-instance v11, Lgz/o;

    .line 137
    .line 138
    invoke-direct/range {v11 .. v17}, Lgz/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/domain/data/db/State;Lcom/truecaller/familyprotect/domain/data/db/Role;Lcom/truecaller/familyprotect/domain/data/db/Os;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object v10, v11

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    iget-object v0, v1, LHU/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LHU/g;

    .line 156
    .line 157
    iget-object v2, v1, LHU/b;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    check-cast v3, LM4/baz;

    .line 164
    .line 165
    const-string v4, "_connection"

    .line 166
    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LHU/g;->c:LHU/g$baz;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v2}, Landroidx/room/e;->d(LM4/baz;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
