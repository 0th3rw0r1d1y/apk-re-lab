.class public final synthetic LYP/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LHP/qux;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LXP/baz;

    .line 11
    .line 12
    iget-object v3, v0, LHP/qux;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LHP/qux;->k:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, v0, LHP/qux;->j:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v5, v0, LHP/qux;->i:Ljava/lang/Long;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    iget-object v4, v0, LHP/qux;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    iget-object v5, v0, LHP/qux;->c:Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-object v6, v0, LHP/qux;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LHP/qux;->g:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    long-to-int v9, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v10

    .line 41
    :goto_0
    iget-object v11, v0, LHP/qux;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v10

    .line 51
    :goto_1
    iget-object v0, v0, LHP/qux;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :cond_2
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide v14, v12

    .line 69
    :goto_2
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide/from16 v16, v12

    .line 77
    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    invoke-static/range {v18 .. v19}, LcQ/bar;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v7, v0

    .line 97
    :goto_4
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-static/range {v18 .. v19}, LcQ/bar;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v8, v0

    .line 109
    :goto_5
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, LcQ/bar;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_8
    move-object/from16 v18, v0

    .line 120
    .line 121
    move-wide/from16 v20, v16

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move v7, v9

    .line 128
    move v9, v10

    .line 129
    move v8, v11

    .line 130
    move-wide v10, v14

    .line 131
    move-wide v14, v12

    .line 132
    move-wide/from16 v12, v20

    .line 133
    .line 134
    invoke-direct/range {v2 .. v18}, LXP/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2
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
.end method
