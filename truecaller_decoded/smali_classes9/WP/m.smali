.class public final synthetic LWP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LVP/h;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LGP/q;

    .line 11
    .line 12
    iget-boolean v3, v0, LVP/h;->a:Z

    .line 13
    .line 14
    iget-object v4, v0, LVP/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LVP/h;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, v0, LVP/h;->d:LG20/baz;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LVP/i;

    .line 49
    .line 50
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LGP/r;

    .line 54
    .line 55
    iget-object v9, v7, LVP/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v7, LVP/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v11, v7, LVP/i;->c:Z

    .line 60
    .line 61
    iget-boolean v12, v7, LVP/i;->d:Z

    .line 62
    .line 63
    iget-object v13, v7, LVP/i;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v14, v7, LVP/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v7, LVP/i;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, LGP/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v6}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v3, v4, v5, v0}, LGP/q;-><init>(ZLjava/lang/String;Ljava/lang/Long;LG20/baz;)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method
