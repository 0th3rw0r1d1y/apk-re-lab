.class public abstract Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;


# instance fields
.field protected final docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

.field private expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

.field protected final ignoreUndeclaredAttributes:Z


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->ignoreUndeclaredAttributes:Z

    .line 9
    .line 10
    return-void
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

.method private concatenateMessages(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor$1;

    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    const-string v0, ""

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, p3}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    invoke-virtual {p2, p4, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private concatenateMessages(Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->concatenateMessages(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createRecoveryAcceptors()Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 18
    .line 19
    sget-object v5, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AnyElementToken;->theInstance:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 36
    .line 37
    sget-boolean v4, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "content model of recovery acceptor:"

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "continuation of recovery acceptor:"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printSmallest(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->createAcceptor(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;I)Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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

.method private diagnoseBadAttributeValue(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;->getFailedExp()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/NoneType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/NoneType;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 21
    .line 22
    const-string v1, "Diagnosis.UndeclaredAttribute"

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->value:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->getDiagnosisFromTypedString(Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 41
    .line 42
    const-string v2, "Diagnosis.BadAttributeValue.DataType"

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->getChildren()[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    array-length v5, v0

    .line 69
    if-ge v3, v5, :cond_4

    .line 70
    .line 71
    aget-object v5, v0, v3

    .line 72
    .line 73
    instance-of v6, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->value:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x1

    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Diagnosis.BadAttributeValue.Separator"

    .line 105
    .line 106
    const-string v3, "Diagnosis.BadAttributeValue.More"

    .line 107
    .line 108
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->concatenateMessages(Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Diagnosis.BadAttributeValue.WrapUp"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    return-object v2
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

.method private diagnoseBadTagName(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 19
    .line 20
    const-string v1, "Diagnosis.ElementNotAllowed"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->isComplex()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->getMatchedElements()[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numMatchedElements()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v5, v2

    .line 51
    move-object v6, v3

    .line 52
    :goto_0
    const/4 v7, 0x1

    .line 53
    if-ge v2, v0, :cond_7

    .line 54
    .line 55
    aget-object v8, v4, v2

    .line 56
    .line 57
    iget-object v8, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 60
    .line 61
    iget-object v9, v9, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget-object v8, v4, v2

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v9, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    move-object v7, v8

    .line 83
    check-cast v7, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 84
    .line 85
    iget-object v9, v7, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v6, v7, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 98
    .line 99
    const-string v9, "Diagnosis.SimpleNameClass"

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v9, v8}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v9, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 118
    .line 119
    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 120
    .line 121
    iget-object v8, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "Diagnosis.NamespaceNameClass"

    .line 124
    .line 125
    invoke-virtual {v7, v9, v8}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of v9, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 138
    .line 139
    iget-object v8, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;->child:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 140
    .line 141
    instance-of v9, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 146
    .line 147
    check-cast v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "Diagnosis.NotNamespaceNameClass"

    .line 152
    .line 153
    invoke-virtual {v7, v9, v8}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move v5, v7

    .line 162
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_8
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v7, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 181
    .line 182
    const-string v1, "Diagnosis.BadTagName.WrongNamespace"

    .line 183
    .line 184
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1, v6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 192
    .line 193
    const-string v1, "Diagnosis.BadTagName.ProbablyWrongNamespace"

    .line 194
    .line 195
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1, v6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "Diagnosis.BadTagName.Separator"

    .line 207
    .line 208
    const-string v3, "Diagnosis.BadTagName.More"

    .line 209
    .line 210
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->concatenateMessages(Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "Diagnosis.BadTagName.WrapUp"

    .line 215
    .line 216
    invoke-virtual {v0, v2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private diagnoseMissingAttribute(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attPicker:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePicker;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    instance-of v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 31
    .line 32
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 35
    .line 36
    instance-of v5, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, v4

    .line 49
    :goto_1
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    instance-of v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 65
    .line 66
    instance-of v3, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v4, :cond_5

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Diagnosis.MissingAttribute.Simple"

    .line 107
    .line 108
    invoke-virtual {v0, v2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "Diagnosis.MissingAttribute.Separator"

    .line 118
    .line 119
    const-string v4, "Diagnosis.MissingAttribute.More"

    .line 120
    .line 121
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->concatenateMessages(Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "Diagnosis.MissingAttribute.WrapUp"

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/Error;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/Error;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
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

.method private diagnoseUnexpectedLiteral(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Diagnosis.StringNotAllowed"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;->failedExps:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;->failedExps:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 78
    .line 79
    .line 80
    instance-of v3, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->dt:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->value:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 93
    .line 94
    invoke-interface {v3, v5, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v4, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 105
    .line 106
    const-string v2, "Diagnosis.BadLiteral.IncorrectValue"

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->value:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v2

    .line 128
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "Diagnosis.BadLiteral.Generic"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringRecoveryToken;->failedExps:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;

    .line 177
    .line 178
    instance-of v6, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;

    .line 179
    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;->value:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move v4, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 204
    .line 205
    const-string v2, "Diagnosis.BadLiteral.Separator"

    .line 206
    .line 207
    const-string v3, "Diagnosis.BadLiteral.More"

    .line 208
    .line 209
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->concatenateMessages(Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "Diagnosis.BadLiteral.WrapUp"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

.method private getDiagnosisFromTypedString(Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DataOrValueExp;->getType()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->context:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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


# virtual methods
.method public abstract createAcceptor(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;I)Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
.end method

.method public createChildAcceptor(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    sget-object v3, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    sget-boolean p2, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "accept start tag <"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ">. combined content pattern is"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    iget-object p2, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "continuation is:\n"

    .line 67
    .line 68
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    const-string p2, "no continuation"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->content:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 96
    .line 97
    iget-object p2, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;->continuation:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->getMatchedElements()[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numMatchedElements()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->createAcceptor(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;I)Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    if-nez p2, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->diagnoseBadTagName(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 125
    .line 126
    const-string v1, "Diagnosis.BadTagName.Generic"

    .line 127
    .line 128
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->createRecoveryAcceptors()Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
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

.method public diagnoseUncompletedContent()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->cccec:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->get(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Z)Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator$ExpressionPair;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->getMatchedElements()[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/CombinedChildContentExpCreator;->numMatchedElements()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    aget-object v6, v4, v3

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 39
    .line 40
    const-string v8, "Diagnosis.SimpleNameClass"

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v8, v6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v7, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 59
    .line 60
    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "Diagnosis.NamespaceNameClass"

    .line 65
    .line 66
    invoke-virtual {v7, v8, v6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v7, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;->child:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 81
    .line 82
    instance-of v7, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 87
    .line 88
    check-cast v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "Diagnosis.NotNamespaceNameClass"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 114
    .line 115
    const-string v3, "Diagnosis.UncompletedContent.Separator"

    .line 116
    .line 117
    const-string v4, "Diagnosis.UncompletedContent.More"

    .line 118
    .line 119
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->concatenateMessages(Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "Diagnosis.UncompletedContent.WrapUp"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
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

.method public getExpression()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public getStringCareLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->verifierTag:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget v0, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->stringCareLevel:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringCareLevelCalculator;->calc(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->stringCareLevel:I

    .line 28
    .line 29
    :cond_1
    iget v0, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/OptimizationTag;->stringCareLevel:I

    .line 30
    .line 31
    return v0
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

.method public isAcceptState(Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->diagnoseUncompletedContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attFeeder:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->ignoreUndeclaredAttributes:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;->feed(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Z)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    sget-boolean p1, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "-- residual after :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->createRecoveryAttToken()Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attFeeder:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    iget-boolean v5, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->ignoreUndeclaredAttributes:Z

    invoke-virtual {v3, v4, v0, v5}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;->feed(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Z)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    const-string v0, "Diagnosis.ContentModelIsNullset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    const-string v1, "Diagnosis.UndeclaredAttribute"

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    :goto_0
    return v2

    .line 15
    :cond_4
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->diagnoseBadAttributeValue(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    const-string v1, "Diagnosis.BadAttributeValue.Generic"

    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 17
    :cond_5
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    return v2
.end method

.method public final onAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->create(Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->onAttribute2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z

    move-result p1

    return p1
.end method

.method public final onAttribute2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attToken:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;

    .line 4
    .line 5
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 6
    .line 7
    invoke-direct {v2, v0, p4, p5, p7}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attToken:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->onAttribute(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
.end method

.method public onEndAttributes(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attPruner:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;->prune(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 28
    .line 29
    const-string v0, "Diagnosis.ContentModelIsNullset"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->diagnoseMissingAttribute(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 48
    .line 49
    const-string v1, "Diagnosis.MissingAttribute.Generic"

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->qName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->localizeMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attRemover:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRemover;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 70
    .line 71
    return v2
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
.end method

.method public final onText(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->create(Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->onText2(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public onText2(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->stepForward(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public stepForward(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "residual of stepForward("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 51
    .line 52
    const-string v2, "   ->   "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->diagnoseUnexpectedLiteral(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/util/StringRef;->str:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
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

.method public final stepForwardByContinuation(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->nullSet:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget-boolean p2, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "stepForwardByCont. :  "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionPrinter;->printContentModel(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->expression:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
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
