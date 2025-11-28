.class public Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;
.source "SourceFile"


# instance fields
.field protected docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

.field public localName:Ljava/lang/String;

.field public matchedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

.field public namespaceURI:Ljava/lang/String;

.field public qName:Ljava/lang/String;

.field private saturated:Z

.field public value:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->matchedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->saturated:Z

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;)V

    .line 7
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;)V
    .locals 2

    move-object v0, p6

    .line 5
    new-instance p6, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;-><init>()V

    invoke-direct {p6, p1, p5, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    return-void
.end method


# virtual methods
.method public final createRecoveryAttToken()Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;
    .locals 6

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->namespaceURI:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->localName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->value:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeRecoveryToken;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public match(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->namespaceURI:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->localName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->value:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->docDecl:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/REDocumentDeclaration;->resCalc:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->value:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/ResidualCalculator;->calcResidual(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->isEpsilonReducible()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->saturated:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->matchedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->matchedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->matchedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 70
    .line 71
    :goto_2
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->saturated:Z

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v1
    .line 76
.end method

.method public reinit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->localName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->qName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->value:Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->matchedExp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/AttributeToken;->saturated:Z

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
