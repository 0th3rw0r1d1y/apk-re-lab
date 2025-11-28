.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionWithoutChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract createExpression(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public createLaxNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$RefResolver;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->iterateSchemas()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "*"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$RefResolver;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->getAll()[Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    array-length v4, v2

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    aget-object v4, v2, v3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyState;->getNameClassFrom(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/LaxDefaultNameClass;->addName(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 79
    .line 80
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 86
    .line 87
    .line 88
    return-object p2
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
.end method

.method public getNameClass(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "##any"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "##other"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 31
    .line 32
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 33
    .line 34
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 42
    .line 43
    invoke-direct {p2, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "##targetNamespace"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 78
    .line 79
    iget-object v5, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "##local"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :goto_1
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string p2, "GrammarReader.BadAttributeValue"

    .line 119
    .line 120
    const-string v1, "namespace"

    .line 121
    .line 122
    invoke-virtual {v0, p2, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    return-object v3
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
.end method

.method public abstract getNameClassFrom(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.end method

.method public final makeExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "namespace"

    .line 4
    .line 5
    const-string v2, "##any"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 12
    .line 13
    const-string v2, "processContents"

    .line 14
    .line 15
    const-string v3, "strict"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AnyState;->createExpression(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
