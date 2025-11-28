.class public final synthetic LSP/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LRP/bar;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 11
    .line 12
    iget-object v3, v0, LRP/bar;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LRP/bar;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LRP/bar;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LRP/bar;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LRP/bar;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LRP/bar;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LRP/bar;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, LRP/bar;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v11, v0, LRP/bar;->i:Z

    .line 29
    .line 30
    iget-object v13, v0, LRP/bar;->j:Ljava/lang/Long;

    .line 31
    .line 32
    iget-boolean v14, v0, LRP/bar;->k:Z

    .line 33
    .line 34
    iget-object v12, v0, LRP/bar;->l:Ljava/lang/Long;

    .line 35
    .line 36
    iget-boolean v15, v0, LRP/bar;->n:Z

    .line 37
    .line 38
    move-object/from16 p1, v2

    .line 39
    .line 40
    iget-object v2, v0, LRP/bar;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v2, v16

    .line 69
    .line 70
    check-cast v2, LRP/baz;

    .line 71
    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    sget-object v3, LRP/baz$qux;->a:LRP/baz$qux;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    sget-object v2, LFP/b$qux;->a:LFP/b$qux;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v3, LRP/baz$baz;->a:LRP/baz$baz;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    sget-object v2, LFP/b$baz;->a:LFP/b$baz;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v3, LRP/baz$bar;->a:LRP/baz$bar;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object v2, LFP/b$bar;->a:LFP/b$bar;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v3, LRP/baz$a;->a:LRP/baz$a;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object/from16 v3, v16

    .line 122
    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Lkotlin/l;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-boolean v2, v0, LRP/bar;->p:Z

    .line 135
    .line 136
    iget-boolean v0, v0, LRP/bar;->q:Z

    .line 137
    .line 138
    const/16 v21, 0x1200

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move/from16 v17, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v20, v0

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    move/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    invoke-direct/range {v2 .. v22}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v2
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
