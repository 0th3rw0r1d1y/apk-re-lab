.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$ListChecker;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;
    }
.end annotation


# static fields
.field private static final ERR_ANYNAME_IN_ANYNAME:Ljava/lang/String; = "RELAXNGReader.AnyNameInAnyName"

.field private static final ERR_ANYNAME_IN_NSNAME:Ljava/lang/String; = "RELAXNGReader.AnyNameInNsName"

.field private static final ERR_ATTRIBUTE_IN_ATTRIBUTE:Ljava/lang/String; = "RELAXNGReader.AttributeInAttribute"

.field private static final ERR_ATTRIBUTE_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.AttributeInExcept"

.field private static final ERR_ATTRIBUTE_IN_LIST:Ljava/lang/String; = "RELAXNGReader.AttributeInList"

.field private static final ERR_ATTRIBUTE_IN_START:Ljava/lang/String; = "RELAXNGReader.AttributeInStart"

.field private static final ERR_DATA_IN_INTERLEAVE_IN_LIST:Ljava/lang/String; = "RELAXNGReader.DataInInterleaveInList"

.field private static final ERR_DATA_IN_START:Ljava/lang/String; = "RELAXNGReader.DataInStart"

.field private static final ERR_DUPLICATE_ATTRIBUTES:Ljava/lang/String; = "RELAXNGReader.DuplicateAttributes"

.field private static final ERR_DUPLICATE_ELEMENTS:Ljava/lang/String; = "RELAXNGReader.DuplicateElements"

.field private static final ERR_ELEMENT_IN_ATTRIBUTE:Ljava/lang/String; = "RELAXNGReader.ElementInAttribute"

.field private static final ERR_ELEMENT_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.ElementInExcept"

.field private static final ERR_ELEMENT_IN_LIST:Ljava/lang/String; = "RELAXNGReader.ElementInList"

.field private static final ERR_EMPTY_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.EmptyInExcept"

.field private static final ERR_EMPTY_IN_START:Ljava/lang/String; = "RELAXNGReader.EmptyInStart"

.field private static final ERR_INTERLEAVE_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.InterleaveInExcept"

.field private static final ERR_INTERLEAVE_IN_START:Ljava/lang/String; = "RELAXNGReader.InterleaveInStart"

.field private static final ERR_LIST_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.ListInExcept"

.field private static final ERR_LIST_IN_LIST:Ljava/lang/String; = "RELAXNGReader.ListInList"

.field private static final ERR_LIST_IN_START:Ljava/lang/String; = "RELAXNGReader.ListInStart"

.field private static final ERR_NSNAME_IN_NSNAME:Ljava/lang/String; = "RELAXNGReader.NsNameInNsName"

.field private static final ERR_ONEORMORE_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.OneOrMoreInExcept"

.field private static final ERR_ONEORMORE_IN_START:Ljava/lang/String; = "RELAXNGReader.OneOrMoreInStart"

.field private static final ERR_REPEATED_GROUPED_ATTRIBUTE:Ljava/lang/String; = "RELAXNGReader.RepeatedGroupedAttribute"

.field private static final ERR_SEQUENCE_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.SequenceInExcept"

.field private static final ERR_SEQUENCE_IN_START:Ljava/lang/String; = "RELAXNGReader.SequenceInStart"

.field private static final ERR_TEXT_IN_EXCEPT:Ljava/lang/String; = "RELAXNGReader.TextInExcept"

.field private static final ERR_TEXT_IN_LIST:Ljava/lang/String; = "RELAXNGReader.TextInList"

.field private static final ERR_TEXT_IN_START:Ljava/lang/String; = "RELAXNGReader.TextInStart"

.field private static final ERR_VALUE_IN_INTERLEAVE_IN_LIST:Ljava/lang/String; = "RELAXNGReader.ValueInInterleaveInList"


# instance fields
.field private attDupChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

.field private elemDupChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

.field private errorContext:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field private final inAnyNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

.field private final inAttribute:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inExcept:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inGroupInOneOrMoreInElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inInterleaveInList:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inList:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inNameClass:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;

.field private final inNsNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

.field private final inOneOrMoreInElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final inStart:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

.field private final reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

.field private final visitedExps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;)V
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
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->visitedExps:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inExcept:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 17
    .line 18
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inGroupInOneOrMoreInElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 24
    .line 25
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$3;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inOneOrMoreInElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 31
    .line 32
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$4;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 38
    .line 39
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$5;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inAttribute:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 45
    .line 46
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$6;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$6;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inInterleaveInList:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 52
    .line 53
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$7;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$7;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inList:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 59
    .line 60
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$8;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$8;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inStart:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 66
    .line 67
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inNameClass:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;

    .line 73
    .line 74
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$9;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$9;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inAnyNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    .line 80
    .line 81
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$10;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$10;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inNsNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 89
    .line 90
    return-void
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

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->visitedExps:Ljava/util/Set;

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

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->elemDupChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

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

.method public static synthetic access$1000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inList:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$102(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->elemDupChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inExcept:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$1300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inGroupInOneOrMoreInElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$1400(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inOneOrMoreInElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$1600(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inInterleaveInList:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$1700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inAnyNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

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

.method public static synthetic access$1800(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inNsNameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

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

.method public static synthetic access$200(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->errorContext:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public static synthetic access$202(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->errorContext:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->attDupChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

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

.method public static synthetic access$302(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->attDupChecker:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$600(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inElement:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

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

.method public static synthetic access$800(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inAttribute:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

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

.method public static synthetic access$900(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reportError(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

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
.end method

.method private reportError(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reportError(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportError(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    move-result-object p1

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->errorContext:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/xml/sax/Locator;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    .line 5
    invoke-virtual {v0, v2, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public check()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getGrammar()Lcom/ctc/wstx/shaded/msv_core/grammar/trex/TREXGrammar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inStart:Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public checkNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->inNameClass:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$NameClassWalker;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

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
