.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionCloner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Binder"
.end annotation


# static fields
.field public static final ERR_UNDEFINED_NAMESPACE:Ljava/lang/String; = "IslandSchemaImpl.UndefinedNamespace"

.field public static final ERR_UNEXPORTED_ATTRIBUTE_DECL:Ljava/lang/String; = "IslandSchemaImpl.UnexportedAttributeDecl"

.field public static final ERR_UNEXPORTED_ELEMENT_DECL:Ljava/lang/String; = "IslandSchemaImpl.UnexportedElementDecl"

.field public static final ERR_UNSUPPROTED_ATTRIBUTES_IMPORT:Ljava/lang/String; = "IslandSchemaImpl.UnsupportedAttributesImport"


# instance fields
.field private final boundElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final errorHandler:Lorg/xml/sax/ErrorHandler;

.field protected final provider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;Lorg/xml/sax/ErrorHandler;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionCloner;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->boundElements:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->provider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->errorHandler:Lorg/xml/sax/ErrorHandler;

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
.end method


# virtual methods
.method public localize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.ctc.wstx.shaded.msv_core.relaxns.verifier.Messages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    return-object p1
.end method

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->boundElements:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->boundElements:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->provider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->namespaceURI:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->getSchemaByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 42
    .line 43
    new-instance v2, Lorg/xml/sax/SAXParseException;

    .line 44
    .line 45
    const-string v3, "IslandSchemaImpl.UndefinedNamespace"

    .line 46
    .line 47
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->namespaceURI:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->source:Lorg/xml/sax/Locator;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->ruleName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;->getElementDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->rule:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 73
    .line 74
    new-instance v2, Lorg/xml/sax/SAXParseException;

    .line 75
    .line 76
    const-string v3, "IslandSchemaImpl.UnexportedElementDecl"

    .line 77
    .line 78
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->ruleName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalElementExp;->source:Lorg/xml/sax/Locator;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    instance-of v0, v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 98
    .line 99
    iget-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    :cond_4
    :goto_0
    return-object p1
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

.method public onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->provider:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->namespaceURI:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->getSchemaByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 19
    .line 20
    new-instance v2, Lorg/xml/sax/SAXParseException;

    .line 21
    .line 22
    const-string v3, "IslandSchemaImpl.UndefinedNamespace"

    .line 23
    .line 24
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->namespaceURI:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->source:Lorg/xml/sax/Locator;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->role:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;->getAttributesDeclByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/AttributesDecl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 48
    .line 49
    new-instance v2, Lorg/xml/sax/SAXParseException;

    .line 50
    .line 51
    const-string v3, "IslandSchemaImpl.UnexportedAttributeDecl"

    .line 52
    .line 53
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->role:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->source:Lorg/xml/sax/Locator;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    instance-of v2, v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->errorHandler:Lorg/xml/sax/ErrorHandler;

    .line 73
    .line 74
    new-instance v2, Lorg/xml/sax/SAXParseException;

    .line 75
    .line 76
    const-string v3, "IslandSchemaImpl.UnsupportedAttributesImport"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/IslandSchemaImpl$Binder;->localize(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/ExternalAttributeExp;->source:Lorg/xml/sax/Locator;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;

    .line 92
    .line 93
    iget-object p1, v1, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/DeclImpl;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    return-object p1
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

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
