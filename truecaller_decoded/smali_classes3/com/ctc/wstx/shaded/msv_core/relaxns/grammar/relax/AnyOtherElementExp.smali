.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;


# instance fields
.field public final excludeNamespace:Ljava/lang/String;

.field public final includeNamespace:Ljava/lang/String;

.field public nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

.field public transient source:Lorg/xml/sax/Locator;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Locator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->source:Lorg/xml/sax/Locator;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->includeNamespace:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->excludeNamespace:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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
    .line 24
    .line 25
    .line 26
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anyOtherElement:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

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
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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
    .line 24
    .line 25
    .line 26
.end method

.method public wrapUp(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->includeNamespace:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->includeNamespace:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->excludeNamespace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "##local"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    invoke-interface {p3, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->getSchemaByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lorg/xml/sax/SAXParseException;

    .line 48
    .line 49
    const-string v4, "AnyOtherElementExp.Warning.AnyOtherNamespaceIgnored"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/Localizer;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->source:Lorg/xml/sax/Locator;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v3}, Lorg/xml/sax/ErrorHandler;->warning(Lorg/xml/sax/SAXParseException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->excludeNamespace:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p4, :cond_7

    .line 83
    .line 84
    invoke-interface {p3}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->iterateNamespace()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    new-instance p4, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p4, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-object v1, p4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 110
    .line 111
    invoke-direct {v0, v1, p4}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p3, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 117
    .line 118
    invoke-direct {p3, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 119
    .line 120
    .line 121
    move-object v1, p3

    .line 122
    :cond_7
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createZeroOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 149
    .line 150
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method
