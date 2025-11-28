.class public Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;


# static fields
.field public static final ERR_UNEXPECTED_NAMESPACE:Ljava/lang/String; = "AnyOtherElementVerifier.UnexpectedNamespace"


# instance fields
.field protected dispatcher:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

.field private final exps:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

.field protected locator:Lorg/xml/sax/Locator;


# direct methods
.method public constructor <init>([Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->exps:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

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


# virtual methods
.method public endChildIsland(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)V
    .locals 0

    return-void
.end method

.method public endIsland()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->exps:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-array v1, v2, [Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->exps:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v0, v4, :cond_3

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    move v2, v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return-object v1
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

.method public setDispatcher(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->dispatcher:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 2
    .line 3
    return-void
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

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->locator:Lorg/xml/sax/Locator;

    .line 2
    .line 3
    return-void
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

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->dispatcher:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;->getSchemaProvider()Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/SchemaProvider;->getSchemaByNamespace(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;->getElementDecls()[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandSchema;->createNewVerifier(Ljava/lang/String;[Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/ElementDecl;)Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->dispatcher:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;->switchVerifier(Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/IslandVerifier;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move v0, p4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->exps:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ge p4, v2, :cond_3

    .line 38
    .line 39
    aget-object v1, v1, p4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->exps:[Lcom/ctc/wstx/shaded/msv_core/relaxns/grammar/relax/AnyOtherElementExp;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v2, v1, p4

    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->dispatcher:Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv/org_isorelax/dispatcher/Dispatcher;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p4, Lorg/xml/sax/SAXParseException;

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, p3

    .line 76
    .line 77
    const-string p1, "AnyOtherElementVerifier.UnexpectedNamespace"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/Localizer;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/relaxns/verifier/AnyOtherElementVerifier;->locator:Lorg/xml/sax/Locator;

    .line 84
    .line 85
    invoke-direct {p4, p1, p3}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p4}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
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
