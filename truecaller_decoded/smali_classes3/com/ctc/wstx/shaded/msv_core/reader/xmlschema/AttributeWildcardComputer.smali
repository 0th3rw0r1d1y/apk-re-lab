.class public Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
.source "SourceFile"


# instance fields
.field private final reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

.field private final unprocessedElementExps:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final visitedExps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private wildcards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->visitedExps:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->unprocessedElementExps:Ljava/util/Stack;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;)Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method private calcCompleteWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;Ljava/util/Set;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;",
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;",
            ">;)",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getName()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    array-length v3, p2

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getName()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->intersection(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getName()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->intersection(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getProcessMode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p2, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 62
    .line 63
    aget-object p2, p2, v0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getProcessMode()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, v1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;I)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
.end method

.method private calcComplexTypeWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getName()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getName()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->union(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->getProcessMode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
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

.method private compute(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->unprocessedElementExps:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->unprocessedElementExps:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static compute(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;)V

    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->compute(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    return-void
.end method

.method private propagateAttributes(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->complexUrType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 24
    .line 25
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 36
    .line 37
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;Ljava/util/Set;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->visitedExps:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->unprocessedElementExps:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->visitedExps:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeGroupExp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeGroupExp;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeGroupExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->calcCompleteWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;Ljava/util/Set;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeGroupExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->calcCompleteWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;Ljava/util/Set;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 79
    .line 80
    .line 81
    iget v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->derivationMethod:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->complexBaseType:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 91
    .line 92
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->calcComplexTypeWildcard(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 97
    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->propagateAttributes(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->wildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->attWildcard:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;->createExpression(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 116
    .line 117
    :cond_3
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;->onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttWildcardExp;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttWildcardExp;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttWildcardExp;->getAttributeWildcard()Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/AttributeWildcard;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->wildcards:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
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
