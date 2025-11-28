.class public abstract Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ContentModelAcceptor;
.source "SourceFile"


# instance fields
.field protected final contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ContentModelAcceptor;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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


# virtual methods
.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->onAttribute(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attFeeder:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->ignoreUndeclaredAttributes:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeFeeder;->feed(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;Z)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
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

.method public onEndAttributes(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->onEndAttributes(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->attPruner:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;

    .line 17
    .line 18
    aget-object v1, p1, p2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributePruner;->prune(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p1, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
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

.method public final onText2(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->onText2(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    new-instance p3, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 12
    .line 13
    invoke-direct {p3, v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    if-ge p4, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, p2, p4

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p2, p4

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

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

.method public final stepForward(Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ContentModelAcceptor;->stepForward(Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ExpressionAcceptor;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/SimpleAcceptor;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/SimpleAcceptor;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/SimpleAcceptor;->owner:Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AnyElementToken;->theInstance:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;

    .line 28
    .line 29
    new-array v2, v3, [Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 30
    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    invoke-direct {p2, v2}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;-><init>([Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object p1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;

    .line 41
    .line 42
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;->owners:[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;-><init>([Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;

    .line 51
    .line 52
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptor;->getSatisfiedOwners()[Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ElementToken;-><init>([Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ComplexAcceptorBaseImpl;->contents:[Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 63
    .line 64
    array-length v2, p2

    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    aget-object v2, p2, v1

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v3
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
