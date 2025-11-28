.class public final synthetic Lgz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lgz/m;->a:Ljava/lang/String;

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
    const-string v4, "SELECT * FROM group_participants WHERE group_id = ?"

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
    invoke-interface {v3, v4, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "phone_number"

    .line 27
    .line 28
    invoke-static {v3, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "group_id"

    .line 33
    .line 34
    invoke-static {v3, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "state"

    .line 39
    .line 40
    invoke-static {v3, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "role"

    .line 45
    .line 46
    invoke-static {v3, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "os"

    .line 51
    .line 52
    invoke-static {v3, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "invited_by_phone_number"

    .line 57
    .line 58
    invoke-static {v3, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v3, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lcom/truecaller/familyprotect/domain/data/db/State;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/data/db/State;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/truecaller/familyprotect/domain/data/db/Role;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/data/db/Role;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lgz/n;->f(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/data/db/Os;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-interface {v3, v8}, LM4/b;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_1
    move-object/from16 v17, v10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-interface {v3, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v11, Lgz/o;

    .line 127
    .line 128
    invoke-direct/range {v11 .. v17}, Lgz/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/domain/data/db/State;Lcom/truecaller/familyprotect/domain/data/db/Role;Lcom/truecaller/familyprotect/domain/data/db/Os;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    throw v0
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
