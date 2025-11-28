.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"


# instance fields
.field protected final fields:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected selector:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->fields:Ljava/util/Vector;

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
.end method


# virtual methods
.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "selector"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "GrammarReader.MissingAttribute"

    .line 10
    .line 11
    const-string v3, "xpath"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->parseSelector(Ljava/lang/String;)[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->selector:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->selector:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 37
    .line 38
    :goto_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "field"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->fields:Ljava/util/Vector;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->parseField(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/ChildlessState;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return-object p1
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

.method public createIdentityConstraint()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "GrammarReader.MissingAttribute"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->fields:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v4, v4, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "key"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyConstraint;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->selector:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0, v5, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyConstraint;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v6, v2

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "unique"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/UniqueConstraint;

    .line 79
    .line 80
    iget-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->selector:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 85
    .line 86
    invoke-direct {v2, v4, v0, v5, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/UniqueConstraint;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "keyref"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 103
    .line 104
    const-string v5, "refer"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v5, v4

    .line 121
    invoke-virtual {v3, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->splitQName(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-string v0, "XMLSchemaReader.UndeclaredPrefix"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyRefConstraint;

    .line 134
    .line 135
    iget-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->selector:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 140
    .line 141
    invoke-direct {v6, v2, v0, v7, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyRefConstraint;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState$1;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;[Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyRefConstraint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v1, v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->identityConstraints:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/reader/State;->location:Lorg/xml/sax/Locator;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x2

    .line 170
    new-array v5, v5, [Lorg/xml/sax/Locator;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    aput-object v1, v5, v7

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    aput-object v4, v5, v1

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v1, v7

    .line 181
    .line 182
    const-string v0, "XMLSchemaReader.DuplicateIdentityConstraintDefinition"

    .line 183
    .line 184
    invoke-virtual {v3, v5, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v1, v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->currentSchema:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->identityConstraints:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;->add(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v3, v6}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 199
    .line 200
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ElementDeclState;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/ElementDeclState;->onIdentityConstraint(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    move-object v2, p0

    .line 207
    new-instance v0, Ljava/lang/Error;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
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

.method public endSelf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->createIdentityConstraint()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public parseField(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    const-string v3, "|"

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p0, p1, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->parsePath(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 60
    .line 61
    iput-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;->paths:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 62
    .line 63
    return-object v1
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
.end method

.method public parsePath(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".//"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->isAnyDescendant:Z

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-direct {v1, p2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v3, "."

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "*"

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object p2, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x40

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v5, v4

    .line 89
    :goto_1
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 90
    .line 91
    invoke-virtual {v6, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->splitQName(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 98
    .line 99
    const-string p3, "XMLSchemaReader.BadXPath"

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/16 v7, 0x3a

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gez p2, :cond_5

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    aput-object p2, v6, v4

    .line 118
    .line 119
    :cond_5
    aget-object p2, v6, v2

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 128
    .line 129
    aget-object v3, v6, v4

    .line 130
    .line 131
    invoke-direct {p2, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 136
    .line 137
    aget-object v3, v6, v4

    .line 138
    .line 139
    aget-object v4, v6, v2

    .line 140
    .line 141
    invoke-direct {p2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-ne v5, v2, :cond_7

    .line 145
    .line 146
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->attributeStep:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    new-array p2, p2, [Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, [Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 164
    .line 165
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->steps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 166
    .line 167
    return v2
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public parseSelector(Ljava/lang/String;)[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const-string v2, "|"

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/IdentityConstraintState;->parsePath(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-array p1, v3, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 52
    .line 53
    return-object p1
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
.end method
