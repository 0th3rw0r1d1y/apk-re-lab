.class public Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;


# instance fields
.field private currentTagName:Ljava/lang/String;

.field private final idAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

.field private final nonIdAttrNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final overloadedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

.field private final tagNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->tagNames:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->overloadedNames:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->nonIdAttrNames:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->idAttributes:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 35
    .line 36
    return-void
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

.method public static check(Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->run()V

    .line 7
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

.method private run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->tags:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->tagNames:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->overloadedNames:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->tagNames:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->tags:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceContainer;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 76
    .line 77
    instance-of v3, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->currentTagName:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->currentTagName:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->idAttributes:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 116
    .line 117
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->nonIdAttrNames:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 134
    .line 135
    const-string v3, "RELAXReader.IdAbuse.1"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 142
    .line 143
    const-string v2, "RELAXReader.IdAbuse"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    return-void
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


# virtual methods
.method public onAnyString()V
    .locals 0

    return-void
.end method

.method public onAttPool(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/AttPoolClause;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 24
    .line 25
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 41
    .line 42
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDType;

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->nonIdAttrNames:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->currentTagName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->overloadedNames:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    return-void

    .line 73
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/checker/IdAbuseChecker;->idAttributes:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/ConcurExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onElementRules(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onEpsilon()V
    .locals 0

    return-void
.end method

.method public onHedgeRules(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/HedgeRules;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/MixedExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onNullSet()V
    .locals 0

    return-void
.end method

.method public onOneOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXExpressionVisitorVoid;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;)V
    .locals 0

    return-void
.end method

.method public onTag(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onValue(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
