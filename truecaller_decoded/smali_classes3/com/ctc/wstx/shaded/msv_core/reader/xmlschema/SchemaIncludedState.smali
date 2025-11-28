.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;
.source "SourceFile"


# instance fields
.field protected expectedTargetNamespace:Ljava/lang/String;

.field private ignoreContents:Z

.field private previousAttributeFormDefault:Ljava/lang/String;

.field private previousBlockDefault:Ljava/lang/String;

.field private previousChameleonTargetNamespace:Ljava/lang/String;

.field private previousElementFormDefault:Ljava/lang/String;

.field private previousFinalDefault:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->ignoreContents:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->expectedTargetNamespace:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->ignoreContents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/GlobalDeclState;->createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public endSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousElementFormDefault:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->elementFormDefault:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousAttributeFormDefault:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->attributeFormDefault:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousFinalDefault:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->finalDefault:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousBlockDefault:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->blockDefault:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousChameleonTargetNamespace:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->chameleonTargetNamespace:Ljava/lang/String;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onTargetNamespaceResolved(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public startSelf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->elementFormDefault:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousElementFormDefault:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->attributeFormDefault:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousAttributeFormDefault:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->finalDefault:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousFinalDefault:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->blockDefault:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousBlockDefault:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->chameleonTargetNamespace:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->previousChameleonTargetNamespace:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->chameleonTargetNamespace:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 32
    .line 33
    const-string v2, "targetNamespace"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->expectedTargetNamespace:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->chameleonTargetNamespace:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->expectedTargetNamespace:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, "XMLSchemaReader.InconsistentTargetNamespace"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->expectedTargetNamespace:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->parsedFiles:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Set;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->parsedFiles:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 91
    .line 92
    invoke-interface {v4}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->ignoreContents:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 107
    .line 108
    invoke-interface {v4}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->ignoreContents:Z

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SchemaIncludedState;->onTargetNamespaceResolved(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 121
    .line 122
    const-string v4, "elementFormDefault"

    .line 123
    .line 124
    const-string v5, "unqualified"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "qualified"

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "GrammarReader.BadAttributeValue"

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->elementFormDefault:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iput-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->elementFormDefault:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v8, v4, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 155
    .line 156
    const-string v4, "attributeFormDefault"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getDefaultedAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->attributeFormDefault:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iput-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->attributeFormDefault:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v8, v4, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 183
    .line 184
    const-string v2, "finalDefault"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->finalDefault:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 193
    .line 194
    const-string v2, "blockDefault"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->blockDefault:Ljava/lang/String;

    .line 201
    .line 202
    return-void
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
