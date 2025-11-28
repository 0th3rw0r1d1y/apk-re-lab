.class public Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$BackPatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;,
        Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;
    }
.end annotation


# instance fields
.field private dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

.field private final namespaceUri:Ljava/lang/String;

.field private transient ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

.field private pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field private transient renderer:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->namespaceUri:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->renderer:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;

    .line 7
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createData(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->namespaceUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->namespaceUri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 11
    invoke-virtual {p3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getCurrentState()Lcom/ctc/wstx/shaded/msv_core/reader/State;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 12
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->renderer:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;

    .line 13
    iget-object p1, p3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 14
    invoke-virtual {p3, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

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

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

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

.method public static makeList(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->isLateBind()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->deriveByList(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 22
    .line 23
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$3;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public static makeUnion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->isLateBind()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 31
    .line 32
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$4;

    .line 33
    .line 34
    invoke-direct {v2, p2, v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$4;-><init>(Ljava/util/Collection;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->deriveByUnion(Ljava/lang/String;Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 58
    .line 59
    .line 60
    return-object p2
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
.method public createFinalizedType(ILcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->isLateBind()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 11
    .line 12
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 15
    .line 16
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->namespaceUri:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$2;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public createIncubator()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeIncubator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->isLateBind()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/LazyTypeIncubator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/LazyTypeIncubator;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getClone()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 3

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->namespaceUri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->redefine(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public getCreatedType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method public getOwnerState()Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

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

.method public getType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Ljava/util/Stack;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/Vector;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 27
    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Ljava/util/Stack;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Ljava/util/Stack;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getLocation()Lorg/xml/sax/Locator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 65
    .line 66
    new-array v1, v1, [Lorg/xml/sax/Locator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Lorg/xml/sax/Locator;

    .line 73
    .line 74
    const-string v1, "GrammarReader.RecursiveDatatypeDefinition"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Ljava/util/Stack;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->renderer:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;->render(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    new-array v5, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v5, v1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->getLocation()Lorg/xml/sax/Locator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v4, v4, [Lorg/xml/sax/Locator;

    .line 114
    .line 115
    aput-object v2, v4, v1

    .line 116
    .line 117
    const-string v1, "GrammarReader.BadType"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v5, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;[Lorg/xml/sax/Locator;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Ljava/util/Stack;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createData(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
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

.method public final isLateBind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public patch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->getType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 3
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
.end method

.method public redefine(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->dt:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->ownerState:Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->renderer:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->renderer:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->addBackPatchJob(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
