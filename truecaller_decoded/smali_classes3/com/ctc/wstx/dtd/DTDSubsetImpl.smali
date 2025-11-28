.class public final Lcom/ctc/wstx/dtd/DTDSubsetImpl;
.super Lcom/ctc/wstx/dtd/DTDSubset;
.source "SourceFile"


# instance fields
.field final mDefinedPEs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field final mElements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;"
        }
    .end annotation
.end field

.field final mFullyValidating:Z

.field final mGeneralEntities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field volatile transient mGeneralEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field final mHasNsDefaults:Z

.field final mIsCachable:Z

.field transient mNotationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field final mNotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field final mRefdGEs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mRefdPEs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/DTDSubset;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntityList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotationList:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mIsCachable:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntities:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mRefdGEs:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mDefinedPEs:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mRefdPEs:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotations:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mElements:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mFullyValidating:Z

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/ctc/wstx/dtd/DTDElement;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ctc/wstx/dtd/DTDElement;->hasNsDefaults()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mHasNsDefaults:Z

    .line 57
    .line 58
    return-void
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
.end method

.method private static checkNotations(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljavax/xml/stream/events/NotationDeclaration;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljavax/xml/stream/events/NotationDeclaration;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->throwNotationException(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private combineElements(Lcom/ctc/wstx/sr/InputProblemReporter;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/sr/InputProblemReporter;",
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ctc/wstx/util/PrefixedName;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ctc/wstx/dtd/DTDElement;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/ctc/wstx/dtd/DTDElement;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDElement;->isDefined()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/DTDElement;->isDefined()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDElement;->getLocation()Ljavax/xml/stream/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->throwElementException(Lcom/ctc/wstx/dtd/DTDElement;Ljavax/xml/stream/Location;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v3, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mFullyValidating:Z

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0, v1}, Lcom/ctc/wstx/dtd/DTDElement;->defineFrom(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/dtd/DTDElement;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/DTDElement;->isDefined()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/DTDElement;->getLocation()Ljavax/xml/stream/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_ENT_DECL:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lcom/ctc/wstx/cfg/ErrorConsts;->W_UNDEFINED_ELEM:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDElement;->getDisplayName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-interface/range {v3 .. v8}, Lcom/ctc/wstx/sr/InputProblemReporter;->reportProblem(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v3, p1

    .line 97
    iget-boolean p1, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mFullyValidating:Z

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, p1}, Lcom/ctc/wstx/dtd/DTDElement;->mergeMissingAttributesFrom(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/dtd/DTDElement;Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private static combineMaps(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method public static constructInstance(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lcom/ctc/wstx/dtd/DTDSubsetImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;Z)",
            "Lcom/ctc/wstx/dtd/DTDSubsetImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;-><init>(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method public static throwElementException(Lcom/ctc/wstx/dtd/DTDElement;Ljavax/xml/stream/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxParsingException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_ELEM_REDEFD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDElement;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDElement;->getLocation()Ljavax/xml/stream/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public static throwNotationException(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxParsingException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_NOTATION_REDEFD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljavax/xml/stream/events/NotationDeclaration;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p0, v3, v2

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 35
    .line 36
    .line 37
    throw v0
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


# virtual methods
.method public combineWithExternalSubset(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getGeneralEntityMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/ctc/wstx/dtd/DTDSubset;->getGeneralEntityMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->combineMaps(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v4, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getNotationMap()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/ctc/wstx/dtd/DTDSubset;->getNotationMap()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->checkNotations(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->combineMaps(Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v8, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move-object v8, v1

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getElementMap()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/ctc/wstx/dtd/DTDSubset;->getElementMap()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, p2}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->combineElements(Lcom/ctc/wstx/sr/InputProblemReporter;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    move-object v9, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    move-object v9, p2

    .line 97
    :goto_5
    const/4 v7, 0x0

    .line 98
    iget-boolean v10, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mFullyValidating:Z

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v10}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->constructInstance(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lcom/ctc/wstx/dtd/DTDSubsetImpl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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

.method public createValidator(Lorg/codehaus/stax2/validation/baz;)Lorg/codehaus/stax2/validation/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mFullyValidating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/ctc/wstx/dtd/DTDValidator;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mHasNsDefaults:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getElementMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getGeneralEntityMap()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/dtd/DTDValidator;-><init>(Lcom/ctc/wstx/dtd/DTDSubset;Lorg/codehaus/stax2/validation/baz;ZLjava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    new-instance v7, Lcom/ctc/wstx/dtd/DTDTypingNonValidator;

    .line 26
    .line 27
    iget-boolean v10, v2, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mHasNsDefaults:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getElementMap()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getGeneralEntityMap()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    move-object v8, v2

    .line 38
    move-object v9, v3

    .line 39
    invoke-direct/range {v7 .. v12}, Lcom/ctc/wstx/dtd/DTDTypingNonValidator;-><init>(Lcom/ctc/wstx/dtd/DTDSubset;Lorg/codehaus/stax2/validation/baz;ZLjava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v7
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
.end method

.method public getElementMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mElements:Ljava/util/HashMap;

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

.method public getEntityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntities:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getGeneralEntityList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntityList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntities:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntities:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntityList:Ljava/util/List;

    .line 35
    .line 36
    :cond_2
    return-object v0
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

.method public getGeneralEntityMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mGeneralEntities:Ljava/util/HashMap;

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

.method public getNotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotations:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public declared-synchronized getNotationList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotationList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotations:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotations:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotationList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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

.method public getNotationMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mNotations:Ljava/util/HashMap;

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

.method public getParameterEntityMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mDefinedPEs:Ljava/util/HashMap;

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

.method public isCachable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mIsCachable:Z

    .line 2
    .line 3
    return v0
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

.method public isReusableWith(Lcom/ctc/wstx/dtd/DTDSubset;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mRefdPEs:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDSubset;->getParameterEntityMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/ctc/wstx/util/DataUtil;->anyValuesInCommon(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->mRefdGEs:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDSubset;->getGeneralEntityMap()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/ctc/wstx/util/DataUtil;->anyValuesInCommon(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    return p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[DTDSubset: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->getEntityCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " general entities]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
