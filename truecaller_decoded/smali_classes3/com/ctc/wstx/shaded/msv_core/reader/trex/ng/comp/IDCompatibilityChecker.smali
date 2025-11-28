.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;
    }
.end annotation


# static fields
.field private static final CERR_COMPETING:Ljava/lang/String; = "RELAXNGReader.Compatibility.ID.Competing"

.field private static final CERR_COMPETING2:Ljava/lang/String; = "RELAXNGReader.Compatibility.ID.Competing2"

.field private static final CERR_ID_TYPE_WITH_NON_SIMPLE_ATTNAME:Ljava/lang/String; = "RELAXNGReader.Compatibility.ID.IDTypeWithNonSimpleAttName"

.field private static final CERR_ID_TYPE_WITH_NON_SIMPLE_ELEMENTNAME:Ljava/lang/String; = "RELAXNGReader.Compatibility.ID.IDTypeWithNonSimpleElementName"

.field private static final CERR_MALPLACED_ID_TYPE:Ljava/lang/String; = "RELAXNGReader.Compatibility.ID.MalplacedIDType"


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static final _assert(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 5
    .line 6
    const-string v0, "assertion failed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->getSemanticsStr(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->_assert(Z)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static getSemanticsStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "IDREFS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "IDREF"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "ID"

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
.end method


# virtual methods
.method public setCompatibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isIDcompatible:Z

    .line 4
    .line 5
    return-void
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

.method public test()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isIDcompatible:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;->getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;Ljava/util/Set;Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/RELAXNGGrammar;->isIDcompatible:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/Vector;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v5, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$2;

    .line 129
    .line 130
    invoke-direct {v6, p0, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;Ljava/util/Vector;Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    return-void
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
