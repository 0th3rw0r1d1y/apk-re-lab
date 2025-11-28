.class public Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetStateParent;


# instance fields
.field protected incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

.field protected final newTypeName:Ljava/lang/String;

.field protected final newTypeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->newTypeUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->newTypeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method private createTypeIncubator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->type:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->createIncubator()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

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
.end method


# virtual methods
.method public annealType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->newTypeUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->newTypeName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "annotation"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "simpleType"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/SimpleTypeState;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/SimpleTypeState;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetState;->facetNames:Ljava/util/Set;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 62
    .line 63
    const-string v0, "restriction"

    .line 64
    .line 65
    const-string v1, "base"

    .line 66
    .line 67
    const-string v2, "GrammarReader.MissingAttribute"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 73
    .line 74
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetState;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/FacetState;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    return-object v1
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

.method public bridge synthetic endSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;->endSelf()V

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

.method public final getIncubator()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->incubator:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;

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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->createTypeIncubator()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public startSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 15
    .line 16
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeResolver;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeResolver;->resolveXSDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/RestrictionState;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
