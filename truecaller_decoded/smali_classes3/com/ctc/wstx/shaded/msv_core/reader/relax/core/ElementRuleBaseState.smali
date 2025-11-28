.class abstract Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;
.source "SourceFile"


# instance fields
.field protected clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;


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
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader$StateFactory;->tagInline(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method public endSelf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    const-string v1, "role"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 10
    .line 11
    const-string v3, "label"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "elementRule"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 24
    .line 25
    const-string v5, "GrammarReader.MissingAttribute.2"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v4, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "<undefined>"

    .line 31
    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 42
    .line 43
    const-string v3, "GrammarReader.MissingAttribute"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 54
    .line 55
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 58
    .line 59
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->tags:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;->module:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->elementRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;->getOrCreate(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->setDeclaredLocationOf(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 100
    .line 101
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRule;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->getContentModel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v3, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRule;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRules;->addElementRule(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Lcom/ctc/wstx/shaded/msv_core/grammar/relax/ElementRule;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/SimpleState;->endSelf()V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public abstract getContentModel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
.end method

.method public getReader()Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/RELAXCoreReader;

    .line 4
    .line 5
    return-object v0
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

.method public onEndInlineClause(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string v1, "RELAXReader.MoreThanOneInlineTag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/relax/core/ElementRuleBaseState;->clause:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/TagClause;

    .line 13
    .line 14
    return-void
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
