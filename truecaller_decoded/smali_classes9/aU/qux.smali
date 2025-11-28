.class public final LaU/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXT/bar;


# instance fields
.field public final a:LXT/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXT/baz;)V
    .locals 1
    .param p1    # LXT/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "tagManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaU/qux;->a:LXT/baz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/data/entity/Contact;)LYT/bar;
    .locals 17
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->H()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-object v8, v7, LaU/qux;->a:LXT/baz;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/truecaller/contact/entity/model/TagEntity;->getTagId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, LeW/c0;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v9}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :goto_1
    int-to-long v9, v11

    .line 56
    invoke-interface {v8, v9, v10}, LXT/baz;->c(J)LYT/bar;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-wide v9, v8, LYT/bar;->c:J

    .line 67
    .line 68
    cmp-long v9, v9, v5

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-wide v9, v2, LYT/bar;->c:J

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v9, v1

    .line 82
    :goto_2
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-wide v9, v2, LYT/bar;->c:J

    .line 85
    .line 86
    cmp-long v5, v9, v5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_3
    move-object v3, v4

    .line 92
    move-object v2, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget-wide v3, v2, LYT/bar;->c:J

    .line 97
    .line 98
    const-string v0, "tag"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v5, v2, LYT/bar;->d:Ljava/lang/Long;

    .line 108
    .line 109
    :goto_4
    move-object/from16 v16, v5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {v8, v3, v4}, LXT/baz;->c(J)LYT/bar;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v5, LYT/bar;->d:Ljava/lang/Long;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object/from16 v16, v1

    .line 122
    .line 123
    :goto_5
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v1, v2, LYT/bar;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_9
    :goto_6
    move-object v13, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-interface {v8, v3, v4}, LXT/baz;->c(J)LYT/bar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v1, v0, LYT/bar;->e:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    iget-wide v11, v2, LYT/bar;->a:J

    .line 139
    .line 140
    iget-object v10, v2, LYT/bar;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v14, v2, LYT/bar;->c:J

    .line 143
    .line 144
    const-string v0, "name"

    .line 145
    .line 146
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, LYT/bar;

    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, LYT/bar;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v9

    .line 155
    :cond_b
    return-object v1
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
