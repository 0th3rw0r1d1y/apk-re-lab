.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/IncludeMergeState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludeMergeState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/ExpressionOwner;


# instance fields
.field private final redefinedPatterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludeMergeState;-><init>()V

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
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/IncludeMergeState;->redefinedPatterns:Ljava/util/Set;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "define"

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
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->redefine(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "start"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->redefineStart(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
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

.method public endSelf()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/IncludeMergeState;->redefinedPatterns:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    new-array v3, v3, [Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 18
    .line 19
    move v4, v2

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getRefExpParseInfo(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v6, v3, v4

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->set(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v5, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->haveHead:Z

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput-object v6, v5, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->combineMethod:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->originalNotFoundYet:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo$RedefinitionStatus;

    .line 45
    .line 46
    iput-object v6, v5, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->redefinition:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo$RedefinitionStatus;

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/IncludeMergeState;->endSelf()V

    .line 52
    .line 53
    .line 54
    :goto_1
    array-length v4, v1

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    aget-object v4, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getRefExpParseInfo(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->redefinition:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo$RedefinitionStatus;

    .line 64
    .line 65
    sget-object v5, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->originalNotFoundYet:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo$RedefinitionStatus;

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    aget-object v4, v1, v2

    .line 70
    .line 71
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "RELAXNGReader.RedefiningUndefined"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aget-object v4, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getRefExpParseInfo(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aget-object v5, v3, v2

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;->set(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$RefExpParseInfo;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
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

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/IncludeMergeState;->redefinedPatterns:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
