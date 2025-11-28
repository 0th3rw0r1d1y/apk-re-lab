.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->test()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

.field private curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

.field private elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

.field final synthetic val$elements:Ljava/util/Set;

.field final synthetic val$name2value:Ljava/util/Map;

.field final synthetic val$remover:Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;Ljava/util/Set;Ljava/util/Map;Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$elements:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$remover:Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 18
    .line 19
    return-void
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
.end method

.method private checkIdType(Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Lorg/xml/sax/Locator;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getName()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->access$000(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v5, v4

    .line 47
    .line 48
    aput-object p1, v5, v2

    .line 49
    .line 50
    const-string p1, "RELAXNGReader.Compatibility.ID.MalplacedIDType"

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v2, v5, [Lorg/xml/sax/Locator;

    .line 42
    .line 43
    aput-object p1, v2, v4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getName()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->access$000(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v4

    .line 66
    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    const-string p1, "RELAXNGReader.Compatibility.ID.IDTypeWithNonSimpleAttName"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 76
    .line 77
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v6, v3, [Lorg/xml/sax/Locator;

    .line 105
    .line 106
    aput-object p1, v6, v4

    .line 107
    .line 108
    aput-object v2, v6, v5

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getName()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->getIdType()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker;->access$000(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v2, v4

    .line 131
    .line 132
    aput-object v0, v2, v5

    .line 133
    .line 134
    const-string p1, "RELAXNGReader.Compatibility.ID.IDTypeWithNonSimpleElementName"

    .line 135
    .line 136
    invoke-virtual {v1, v6, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;->idatts:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getName()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
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

.method public onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->checkIdType(Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;)V

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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$elements:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 25
    .line 26
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$remover:Lcom/ctc/wstx/shaded/msv_core/grammar/util/RefExpRemover;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->elementName:Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curAtts:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$IDAttMap;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->curElm:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 78
    .line 79
    return-void
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

.method public onValue(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/IDCompatibilityChecker$1;->checkIdType(Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;)V

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
