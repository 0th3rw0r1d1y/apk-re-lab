.class abstract Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"


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

.method private getParent()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.method public _makeType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;->makeType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 8
    .line 9
    const-string v2, "GrammarReader.BadType"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 15
    .line 16
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 23
    .line 24
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

.method public endSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;->_makeType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/TypeOwner;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/TypeOwner;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/TypeOwner;->onEndChildType(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->parentState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, " doesn\'t implement any of TypeOwner"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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

.method public final getTargetNamespaceUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;->getParent()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;->getParent()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;->getTargetNamespaceUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public abstract makeType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pushState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 24
    .line 25
    const-string p2, "GrammarReader.MalplacedElement"

    .line 26
    .line 27
    iget-object p3, v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 33
    .line 34
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pushState(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
