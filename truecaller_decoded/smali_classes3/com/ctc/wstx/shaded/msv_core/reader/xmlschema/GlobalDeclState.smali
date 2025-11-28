.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;
.implements Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;-><init>()V

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
.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "include"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->include(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "import"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->import_(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "redefine"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->redefine(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "simpleType"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->simpleType(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "complexType"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->complexTypeDecl(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "group"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->group(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "attributeGroup"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->attributeGroup(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "element"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->elementDecl(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "attribute"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->attribute(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "notation"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->sfactory:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;

    .line 169
    .line 170
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader$StateFactory;->notation(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    const/4 p1, 0x0

    .line 176
    return-object p1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public getTargetNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getCurrentState()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getStartTag()Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string p1, "GrammarReader.MissingAttribute"

    const-string v1, "simpleType"

    invoke-virtual {v0, p1, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    invoke-virtual {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;->getType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    const-string p1, "GrammarReader.DataTypeAlreadyDefined"

    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;->set(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    return-void
.end method
