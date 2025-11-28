.class public final synthetic Loq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SELECT * FROM recorded_call_info"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "created_at"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "caller_name"

    .line 21
    .line 22
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "caller_number"

    .line 27
    .line 28
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {p1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "id"

    .line 39
    .line 40
    invoke-static {p1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1, v1}, LM4/b;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1, v1}, LM4/b;->N0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-interface {p1, v2}, LM4/b;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_2
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    long-to-int v9, v9

    .line 88
    new-instance v10, Loq/F;

    .line 89
    .line 90
    invoke-direct {v10, v6, v7, v8, v9}, Loq/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, LM4/b;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    long-to-int v6, v6

    .line 98
    iput v6, v10, Loq/F;->e:I

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
