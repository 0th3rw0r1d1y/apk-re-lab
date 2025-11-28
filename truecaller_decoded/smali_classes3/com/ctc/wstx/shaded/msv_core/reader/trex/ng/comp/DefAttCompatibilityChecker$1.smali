.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;->test()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private currentAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/util/StringPair;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

.field private inChoice:Z

.field private inOneOrMore:Z

.field private inOptionalChoice:Z

.field private inSimpleElement:Z

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

.field final synthetic val$elements:Ljava/util/Set;

.field final synthetic val$name2value:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->val$elements:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inSimpleElement:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v2, v2, [Lorg/xml/sax/Locator;

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    const-string p1, "RELAXNGReader.Compatibility.DefaultValue.Repeatable"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inSimpleElement:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, v2, [Lorg/xml/sax/Locator;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    const-string p1, "RELAXNGReader.Compatibility.DefaultValue.ComplexElementName"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 84
    .line 85
    iget-object v5, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 86
    .line 87
    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 107
    .line 108
    iget-object v5, v4, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v2, [Lorg/xml/sax/Locator;

    .line 115
    .line 116
    aput-object v5, v6, v1

    .line 117
    .line 118
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 123
    .line 124
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v7, v1

    .line 132
    .line 133
    aput-object v0, v7, v2

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v5, v7, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object p1, v7, v0

    .line 140
    .line 141
    const-string p1, "RELAXNGReader.Compatibility.DefaultValue.DifferentValues"

    .line 142
    .line 143
    invoke-virtual {v4, v6, p1, v7}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v2, v2, [Lorg/xml/sax/Locator;

    .line 156
    .line 157
    aput-object p1, v2, v1

    .line 158
    .line 159
    const-string p1, "RELAXNGReader.Compatibility.DefaultValue.NotOptional"

    .line 160
    .line 161
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
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

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;->access$000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;->access$000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;->onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 37
    .line 38
    return-void
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
.end method

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->val$elements:Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inSimpleElement:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v6, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 27
    .line 28
    iput-boolean v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inSimpleElement:Z

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iput-boolean v7, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iput-boolean v8, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 35
    .line 36
    iput-boolean v8, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 47
    .line 48
    new-instance v9, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 49
    .line 50
    invoke-direct {v9, v6}, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    iput-object v9, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 63
    .line 64
    :goto_0
    iget-object v6, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 67
    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$DefAttMap;

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v7, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$DefAttMap;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v7, p1, v8}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$DefAttMap;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v10, v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$DefAttMap;->defaultAttributes:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v11, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v10, v11}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    iget-object v10, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 105
    .line 106
    iget-object v11, v10, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 107
    .line 108
    iget-object v12, v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$DefAttMap;->sampleDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v12, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker;

    .line 115
    .line 116
    iget-object v12, v12, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/RELAXNGCompReader;

    .line 117
    .line 118
    invoke-virtual {v12, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v12, 0x2

    .line 123
    new-array v12, v12, [Lorg/xml/sax/Locator;

    .line 124
    .line 125
    aput-object v11, v12, v8

    .line 126
    .line 127
    aput-object p1, v12, v7

    .line 128
    .line 129
    iget-object p1, v6, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$DefAttMap;->sampleDecl:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 138
    .line 139
    new-array v6, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v6, v8

    .line 142
    .line 143
    const-string p1, "RELAXNGReader.Compatibility.DefaultValue.CompetingElements"

    .line 144
    .line 145
    invoke-virtual {v10, v12, p1, v6}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/CompatibilityChecker;->reportCompError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->val$name2value:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inSimpleElement:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOptionalChoice:Z

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inChoice:Z

    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 160
    .line 161
    iput-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentElementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 162
    .line 163
    iput-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->currentAttributes:Ljava/util/Map;

    .line 164
    .line 165
    return-void
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

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)V
    .locals 0

    return-void
.end method

.method public onOneOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/comp/DefAttCompatibilityChecker$1;->inOneOrMore:Z

    .line 12
    .line 13
    return-void
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
