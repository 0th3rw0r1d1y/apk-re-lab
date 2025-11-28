.class public final LPt/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;)LMt/baz;
    .locals 8
    .param p0    # Lcom/truecaller/contacteditor/impl/ui/model/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LiW/N;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LiW/N;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-static {v7}, LiW/N;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 96
    .line 97
    invoke-static {v6}, LPt/k0;->b(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;)Lcom/truecaller/contacteditor/api/model/PhoneNumber;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->g:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->a:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object p0, LMt/baz$bar$baz;->a:LMt/baz$bar$baz;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    :goto_3
    move-object v5, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    instance-of v0, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, LMt/baz$bar$bar;

    .line 128
    .line 129
    check-cast p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LMt/baz$bar$bar;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object v6, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    instance-of v0, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v0, LMt/baz$bar$qux;

    .line 143
    .line 144
    check-cast p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, v5, p0}, LMt/baz$bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    new-instance v1, LMt/baz;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, LMt/baz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt/baz$bar;I)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    new-instance p0, Lkotlin/l;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
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

.method public static final b(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;)Lcom/truecaller/contacteditor/api/model/PhoneNumber;
    .locals 3
    .param p0    # Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/contacteditor/api/model/PhoneNumber;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/truecaller/contacteditor/api/model/PhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final c(LMt/bar;)Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;
    .locals 3
    .param p0    # LMt/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LMt/bar$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->a:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LMt/bar$bar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;

    .line 18
    .line 19
    new-instance v1, LLF/b$baz;

    .line 20
    .line 21
    check-cast p0, LMt/bar$bar;

    .line 22
    .line 23
    iget-object v2, p0, LMt/bar$bar;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LLF/b$baz;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LMt/bar$bar;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v2}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$bar;-><init>(LLF/b$baz;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LMt/bar$qux;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, LMt/bar$qux;

    .line 39
    .line 40
    iget-object v0, p0, LMt/bar$qux;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, LMt/bar$qux;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
