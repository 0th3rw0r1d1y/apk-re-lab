.class public final LBC/S0;
.super LBC/b$bar;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBC/b$bar;LBC/b$bar;)V
    .locals 2

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "no"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positiveTransform"

    .line 12
    .line 13
    sget-object v1, LBC/g0;->a:LBC/g0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1, v1}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ValidCategoryRule"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final c(Lcom/truecaller/insights/catx/data/CatXData;)Z
    .locals 6
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "catXData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getParseResponseType()Lcom/truecaller/insights/models/pdo/qux;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getParseResponseType()Lcom/truecaller/insights/models/pdo/qux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 22
    .line 23
    const-string v4, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/truecaller/insights/models/pdo/qux$baz;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Lcom/truecaller/insights/models/pdo/a;

    .line 34
    .line 35
    sget-object v5, Lcom/truecaller/insights/models/pdo/a$e;->a:Lcom/truecaller/insights/models/pdo/a$e;

    .line 36
    .line 37
    aput-object v5, v4, v2

    .line 38
    .line 39
    sget-object v5, Lcom/truecaller/insights/models/pdo/a$g;->a:Lcom/truecaller/insights/models/pdo/a$g;

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v0, Lcom/truecaller/insights/models/pdo/qux$baz;->b:Lcom/truecaller/insights/models/pdo/a;

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getUpdateMeta()LfE/qux;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, LfE/qux;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/truecaller/insights/models/updates/UpdateCategory;->Companion:Lcom/truecaller/insights/models/updates/UpdateCategory$bar;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/truecaller/insights/models/updates/UpdateCategory$bar;->a(Ljava/lang/String;)Lcom/truecaller/insights/models/updates/UpdateCategory;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getUpdateMeta()LfE/qux;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, LfE/qux;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/truecaller/insights/models/updates/UpdateCategory;->Companion:Lcom/truecaller/insights/models/updates/UpdateCategory$bar;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/truecaller/insights/models/updates/UpdateCategory$bar;->a(Ljava/lang/String;)Lcom/truecaller/insights/models/updates/UpdateCategory;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    return v2
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
    .line 186
    .line 187
    .line 188
.end method
