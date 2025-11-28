.class public Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;,
        Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;,
        Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;
    }
.end annotation


# static fields
.field public static final TYPE_CDATA:Ljava/lang/String; = "CDATA"

.field public static final TYPE_ENTITIES:Ljava/lang/String; = "ENTITIES"

.field public static final TYPE_ENTITY:Ljava/lang/String; = "ENTITY"

.field public static final TYPE_ENUMERATION:Ljava/lang/String; = "ENUMERATION"

.field public static final TYPE_ID:Ljava/lang/String; = "ID"

.field public static final TYPE_IDREF:Ljava/lang/String; = "IDREF"

.field public static final TYPE_IDREFS:Ljava/lang/String; = "IDREFS"

.field public static final TYPE_NMTOKEN:Ljava/lang/String; = "NMTOKEN"

.field public static final TYPE_NMTOKENS:Ljava/lang/String; = "NMTOKENS"

.field public static final TYPE_NOTATION:Ljava/lang/String; = "NOTATION"

.field private static final XmlLang:Ljava/lang/String; = "xml:lang"

.field static final messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

.field static final strANY:Ljava/lang/String; = "ANY"

.field static final strEMPTY:Ljava/lang/String; = "EMPTY"


# instance fields
.field private charTmp:[C

.field protected final declaredElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private doLexicalPE:Z

.field private dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

.field entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

.field private ids:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

.field private in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

.field private locale:Ljava/util/Locale;

.field private nameCache:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

.field private nameTmp:[C

.field notations:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

.field private resolver:Lorg/xml/sax/EntityResolver;

.field private strTmp:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->charTmp:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->declaredElements:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 30
    .line 31
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 39
    .line 40
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ids:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 46
    .line 47
    return-void
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

.method private builtin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
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
.end method

.method private expandEntityInLiteral(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 11
    .line 12
    iget-object p2, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;->buf:[C

    .line 13
    .line 14
    iget-boolean p3, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->isPE:Z

    .line 15
    .line 16
    xor-int/2addr p3, v2

    .line 17
    invoke-direct {p0, p2, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader([CLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-array p2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v3

    .line 31
    .line 32
    const-string p1, "P-013"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 46
    .line 47
    if-ne p2, p3, :cond_3

    .line 48
    .line 49
    const-string p2, "V-022"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p2, "P-014"

    .line 53
    .line 54
    :goto_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p3, v3

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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

.method private externalParameterEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeTextDecl()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybePEReference()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeMarkupDecl()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeConditionalSect()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    const-string p1, "P-059"

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
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

.method private fatal(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xml/sax/SAXParseException;

    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getLineNumber()I

    move-result v4

    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getColumnNumber()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->fatalError(Lorg/xml/sax/SAXParseException;)V

    .line 6
    throw v0
.end method

.method private getFrequency()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x2b

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    return v0
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

.method private getMarkupDeclname(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "P-005"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p2
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

.method private getMixed(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 2
    .line 3
    .line 4
    const-string v0, ")*"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    const-string v5, "V-014"

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v6, "|"

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 43
    .line 44
    const/16 v8, 0x7c

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v7, v2

    .line 71
    .line 72
    aput-object v8, v7, v3

    .line 73
    .line 74
    const-string v8, "P-042"

    .line 75
    .line 76
    invoke-direct {p0, v8, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    new-array v7, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v7, v2

    .line 88
    .line 89
    const-string v8, "V-015"

    .line 90
    .line 91
    invoke-virtual {p0, v8, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 99
    .line 100
    invoke-interface {v7, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->mixedElement(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Ljava/lang/Character;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 125
    .line 126
    .line 127
    new-array v1, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v1, v2

    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    const-string v0, "P-043"

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 139
    .line 140
    if-eq v0, p2, :cond_5

    .line 141
    .line 142
    new-array p2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, p2, v2

    .line 145
    .line 146
    invoke-virtual {p0, v5, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 156
    .line 157
    if-eq v0, p2, :cond_7

    .line 158
    .line 159
    new-array p2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, p2, v2

    .line 162
    .line 163
    invoke-virtual {p0, v5, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    return-void
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

.method private getMixedOrChildren(Ljava/lang/String;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const-string v0, "F-028"

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "#PCDATA"

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startContentModel(Ljava/lang/String;S)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMixed(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-interface {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startContentModel(Ljava/lang/String;S)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getcps(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 55
    .line 56
    .line 57
    return v2
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

.method private getNmtoken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isNameChar(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Character;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const-string v1, "P-006"

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCharString(C)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;->name:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
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

.method private getQuotedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p2, v4, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v5

    .line 32
    .line 33
    const-string p1, "P-015"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method

.method private getc()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isDocument()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v0, "P-064"

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x25

    .line 75
    .line 76
    if-ne v0, v2, :cond_8

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v2, "P-011"

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/16 v2, 0x3b

    .line 94
    .line 95
    const-string v3, "F-021"

    .line 96
    .line 97
    invoke-direct {p0, v2, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, " "

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {p0, v4, v5, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader([CLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    instance-of v4, v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;->buf:[C

    .line 123
    .line 124
    invoke-direct {p0, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader([CLjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v0, v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v0, "V-022"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0, v5, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader([CLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/InternalError;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    return v0
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

.method private getcps(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startModelGroup()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x2c

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getFrequency()S

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v6, v3, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->childElement(Ljava/lang/String;S)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "("

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const/16 v7, 0x28

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getcps(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v3, "P-039"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    const-string v3, "P-037"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v3, "P-038"

    .line 68
    .line 69
    :goto_0
    new-instance v6, Ljava/lang/Character;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Ljava/lang/Character;-><init>(C)V

    .line 76
    .line 77
    .line 78
    new-array v7, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v7, v0

    .line 81
    .line 82
    invoke-direct {p0, v3, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x29

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v1, :cond_5

    .line 97
    .line 98
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->reportConnector(C)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-ne v5, v3, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-nez v1, :cond_7

    .line 117
    .line 118
    const-string v6, "P-041"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const-string v6, "P-040"

    .line 122
    .line 123
    :goto_2
    new-instance v7, Ljava/lang/Character;

    .line 124
    .line 125
    invoke-direct {v7, v5}, Ljava/lang/Character;-><init>(C)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/Character;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Ljava/lang/Character;-><init>(C)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    new-array v8, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v7, v8, v0

    .line 137
    .line 138
    aput-object v5, v8, v4

    .line 139
    .line 140
    invoke-direct {p0, v6, v8}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v5, :cond_9

    .line 149
    .line 150
    const/16 v5, 0x7c

    .line 151
    .line 152
    if-eq v1, v5, :cond_9

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->reportConnector(C)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    move v2, v4

    .line 167
    :goto_3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 168
    .line 169
    .line 170
    :goto_4
    const-string v5, ")"

    .line 171
    .line 172
    invoke-direct {p0, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 179
    .line 180
    if-eq v1, p2, :cond_a

    .line 181
    .line 182
    new-array p2, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v0

    .line 185
    .line 186
    const-string p1, "V-014"

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getFrequency()S

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-interface {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->endModelGroup(S)V

    .line 203
    .line 204
    .line 205
    return-void
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

.method private init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 16
    .line 17
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCache:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->declaredElements:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    const-string v0, "amp"

    .line 48
    .line 49
    const-string v1, "&#38;"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->builtin(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "lt"

    .line 55
    .line 56
    const-string v1, "&#60;"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->builtin(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "gt"

    .line 62
    .line 63
    const-string v1, ">"

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->builtin(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "quot"

    .line 69
    .line 70
    const-string v1, "\""

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->builtin(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "apos"

    .line 76
    .line 77
    const-string v1, "\'"

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->builtin(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->resolver:Lorg/xml/sax/EntityResolver;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/Resolver;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/Resolver;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->resolver:Lorg/xml/sax/EntityResolver;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDHandlerBase;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDHandlerBase;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 113
    .line 114
    :cond_2
    return-void
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

.method private isXmlLang(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    const/16 v5, 0x41

    .line 18
    .line 19
    const/16 v6, 0x7a

    .line 20
    .line 21
    const/16 v7, 0x61

    .line 22
    .line 23
    const/16 v8, 0x2d

    .line 24
    .line 25
    if-ne v3, v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x69

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x49

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x78

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x58

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lt v3, v7, :cond_3

    .line 52
    .line 53
    if-le v3, v6, :cond_4

    .line 54
    .line 55
    :cond_3
    if-lt v3, v5, :cond_a

    .line 56
    .line 57
    if-gt v3, v4, :cond_a

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v3, v7, :cond_5

    .line 64
    .line 65
    if-le v3, v6, :cond_6

    .line 66
    .line 67
    :cond_5
    if-lt v3, v5, :cond_a

    .line 68
    .line 69
    if-le v3, v4, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v2, v9, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v8, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v2, v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v7, :cond_8

    .line 97
    .line 98
    if-le v3, v6, :cond_7

    .line 99
    .line 100
    :cond_8
    if-lt v3, v5, :cond_6

    .line 101
    .line 102
    if-le v3, v4, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_a

    .line 110
    .line 111
    if-eq v3, v8, :cond_a

    .line 112
    .line 113
    return v0

    .line 114
    :cond_a
    :goto_2
    return v1
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

.method private maybeAttlistDecl()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "!ATTLIST"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peekDeclaration(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "F-016"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMarkupDeclname(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    const-string v2, ">"

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v6, 0x25

    .line 35
    .line 36
    if-ne v2, v6, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x3b

    .line 45
    .line 46
    const-string v6, "F-021"

    .line 47
    .line 48
    invoke-direct {p0, v4, v6, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "P-011"

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Character;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v2, v7}, Ljava/lang/Character;-><init>(C)V

    .line 76
    .line 77
    .line 78
    new-array v7, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v7, v1

    .line 81
    .line 82
    const-string v2, "P-044"

    .line 83
    .line 84
    invoke-direct {p0, v2, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v2, "F-001"

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "CDATA"

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x2

    .line 99
    const-string v9, "ID"

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    :goto_1
    move-object v10, v4

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    const-string v7, "IDREFS"

    .line 108
    .line 109
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    :goto_2
    goto :goto_1

    .line 116
    :cond_5
    const-string v7, "IDREF"

    .line 117
    .line 118
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-direct {p0, v9}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    move-object v10, v4

    .line 132
    move-object v7, v9

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_7
    const-string v7, "ENTITY"

    .line 136
    .line 137
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const-string v7, "ENTITIES"

    .line 145
    .line 146
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const-string v7, "NMTOKENS"

    .line 154
    .line 155
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const-string v7, "NMTOKEN"

    .line 163
    .line 164
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const-string v7, "NOTATION"

    .line 172
    .line 173
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const-string v11, ")"

    .line 178
    .line 179
    const-string v12, "|"

    .line 180
    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    const-string v10, "F-002"

    .line 184
    .line 185
    invoke-direct {p0, v10}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v10, 0x28

    .line 189
    .line 190
    const-string v13, "F-029"

    .line 191
    .line 192
    invoke-direct {p0, v10, v13, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 196
    .line 197
    .line 198
    new-instance v10, Ljava/util/Vector;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v13, :cond_d

    .line 208
    .line 209
    const-string v14, "P-068"

    .line 210
    .line 211
    invoke-direct {p0, v14}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v14, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 215
    .line 216
    invoke-virtual {v14, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-nez v14, :cond_e

    .line 221
    .line 222
    iget-object v14, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 223
    .line 224
    invoke-virtual {v14, v13, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v12}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-direct {p0, v11}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_10
    const-string v7, "("

    .line 250
    .line 251
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_13

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 258
    .line 259
    .line 260
    new-instance v10, Ljava/util/Vector;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getNmtoken()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v10, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v12}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_12

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-direct {p0, v11}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    const-string v7, "ENUMERATION"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_13
    new-instance v7, Ljava/lang/Character;

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-direct {v7, v10}, Ljava/lang/Character;-><init>(C)V

    .line 300
    .line 301
    .line 302
    new-array v10, v8, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v6, v10, v1

    .line 305
    .line 306
    aput-object v7, v10, v3

    .line 307
    .line 308
    const-string v7, "P-045"

    .line 309
    .line 310
    invoke-direct {p0, v7, v10}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v7, v4

    .line 314
    move-object v10, v7

    .line 315
    :goto_3
    const-string v11, "F-003"

    .line 316
    .line 317
    invoke-direct {p0, v11}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v11, "#REQUIRED"

    .line 321
    .line 322
    invoke-direct {p0, v11}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_14

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    move-object v2, v4

    .line 330
    :goto_4
    move v9, v8

    .line 331
    goto :goto_6

    .line 332
    :cond_14
    const-string v11, "#FIXED"

    .line 333
    .line 334
    invoke-direct {p0, v11}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    if-ne v7, v9, :cond_15

    .line 341
    .line 342
    new-array v9, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v6, v9, v1

    .line 345
    .line 346
    const-string v11, "V-017"

    .line 347
    .line 348
    invoke-virtual {p0, v11, v9}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    const-string v9, "F-004"

    .line 352
    .line 353
    invoke-direct {p0, v9}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseLiteral(Z)V

    .line 357
    .line 358
    .line 359
    if-ne v7, v2, :cond_16

    .line 360
    .line 361
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->normalize(Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_4

    .line 366
    :cond_16
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_4

    .line 373
    :cond_17
    const-string v8, "#IMPLIED"

    .line 374
    .line 375
    invoke-direct {p0, v8}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_1a

    .line 380
    .line 381
    if-ne v7, v9, :cond_18

    .line 382
    .line 383
    new-array v8, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v6, v8, v1

    .line 386
    .line 387
    const-string v9, "V-018"

    .line 388
    .line 389
    invoke-virtual {p0, v9, v8}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseLiteral(Z)V

    .line 393
    .line 394
    .line 395
    if-ne v7, v2, :cond_19

    .line 396
    .line 397
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->normalize(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_5
    move v9, v3

    .line 402
    goto :goto_6

    .line 403
    :cond_19
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_5

    .line 410
    :cond_1a
    move v9, v1

    .line 411
    move-object v2, v4

    .line 412
    :goto_6
    const-string v8, "xml:lang"

    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_1b

    .line 419
    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->isXmlLang(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_1b

    .line 427
    .line 428
    new-array v8, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v2, v8, v1

    .line 431
    .line 432
    const-string v11, "P-033"

    .line 433
    .line 434
    invoke-virtual {p0, v11, v8}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    if-eqz v10, :cond_1c

    .line 438
    .line 439
    new-array v4, v1, [Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v10, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, [Ljava/lang/String;

    .line 446
    .line 447
    :cond_1c
    move-object v8, v4

    .line 448
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 449
    .line 450
    move-object v10, v2

    .line 451
    invoke-interface/range {v4 .. v10}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;SLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1d
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 460
    .line 461
    if-eq v0, v1, :cond_1e

    .line 462
    .line 463
    const-string v0, "V-013"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    return v3
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
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method private maybeComment(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "!--"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "<!--"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 22
    .line 23
    :cond_2
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x2d

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "F-022"

    .line 42
    .line 43
    const/16 v2, 0x3e

    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EndOfInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catch_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "V-021"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const-string v0, "P-017"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private maybeConditionalSect()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "<!["

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v3, "P-046"

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x5b

    .line 31
    .line 32
    const-string v4, "F-030"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, v3, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "INCLUDE"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 56
    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v2, "V-020"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v2, "]]>"

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybePEReference()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iput-boolean v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeMarkupDecl()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeConditionalSect()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const-string v2, "P-047"

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const-string v0, "IGNORE"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    :goto_1
    if-lez v0, :cond_d

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x3c

    .line 143
    .line 144
    if-ne v1, v2, :cond_b

    .line 145
    .line 146
    const-string v1, "!["

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    const/16 v2, 0x5d

    .line 158
    .line 159
    if-ne v1, v2, :cond_a

    .line 160
    .line 161
    const-string v1, "]>"

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    const-string v1, "P-048"

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_2
    return v4
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

.method private maybeElementDecl()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "!ELEMENT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peekDeclaration(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "F-015"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMarkupDeclname(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->declaredElements:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const-string v5, "V-012"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->declaredElements:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v4, "F-000"

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "EMPTY"

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 55
    .line 56
    invoke-interface {v4, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startContentModel(Ljava/lang/String;S)V

    .line 57
    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v4, "ANY"

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startContentModel(Ljava/lang/String;S)V

    .line 72
    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMixedOrChildren(Ljava/lang/String;)S

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 81
    .line 82
    invoke-interface {v5, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->endContentModel(Ljava/lang/String;S)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x3e

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Ljava/lang/Character;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/lang/Character;-><init>(C)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v4, v1

    .line 105
    .line 106
    aput-object v5, v4, v3

    .line 107
    .line 108
    const-string v1, "P-036"

    .line 109
    .line 110
    invoke-direct {p0, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    const-string v0, "V-013"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v3
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

.method private maybeEntityDecl()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "!ENTITY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peekDeclaration(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 12
    .line 13
    const-string v2, "F-005"

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peekc(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "F-006"

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 43
    .line 44
    const-string v4, "F-017"

    .line 45
    .line 46
    invoke-direct {p0, v4, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMarkupDeclname(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "F-007"

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeExternalID()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :goto_1
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 71
    .line 72
    if-ne v2, v7, :cond_3

    .line 73
    .line 74
    new-array v7, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v7, v1

    .line 77
    .line 78
    const-string v8, "P-054"

    .line 79
    .line 80
    invoke-direct {p0, v8, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v5, :cond_6

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseLiteral(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-array v6, v5, [C

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 105
    .line 106
    invoke-virtual {v7, v1, v5, v6, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 110
    .line 111
    invoke-direct {v5, v4, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;-><init>(Ljava/lang/String;[C)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 115
    .line 116
    if-ne v2, v7, :cond_5

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v7, v1

    .line 121
    :goto_2
    iput-boolean v7, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->isPE:Z

    .line 122
    .line 123
    iput-boolean v1, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->isFromInternalSubset:Z

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 129
    .line 130
    if-ne v2, v1, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->internalGeneralEntityDecl(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 144
    .line 145
    if-ne v2, v7, :cond_7

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    const-string v7, "NDATA"

    .line 154
    .line 155
    invoke-direct {p0, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    const-string v7, "F-018"

    .line 162
    .line 163
    invoke-direct {p0, v7, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMarkupDeclname(Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->notation:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 178
    .line 179
    iget-object v8, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->notation:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    iput-object v4, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->name:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 189
    .line 190
    if-ne v2, v7, :cond_8

    .line 191
    .line 192
    move v7, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v7, v1

    .line 195
    :goto_3
    iput-boolean v7, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->isPE:Z

    .line 196
    .line 197
    iput-boolean v1, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->isFromInternalSubset:Z

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->notation:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 209
    .line 210
    iget-object v6, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2, v4, v6, v5, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 219
    .line 220
    if-ne v2, v1, :cond_a

    .line 221
    .line 222
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 223
    .line 224
    iget-object v2, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v4, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->externalGeneralEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x3e

    .line 235
    .line 236
    const-string v2, "F-031"

    .line 237
    .line 238
    invoke-direct {p0, v1, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 242
    .line 243
    if-eq v0, v1, :cond_b

    .line 244
    .line 245
    const-string v0, "V-013"

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return v3
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
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method private maybeExternalID()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "PUBLIC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "F-009"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parsePublicId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "SYSTEM"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;-><init>(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "F-008"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseSystemId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 49
    .line 50
    return-object v1
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

.method private maybeGetName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetNameCacheEntry()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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

.method private maybeGetNameCacheEntry()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isLetter(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCharString(C)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
.end method

.method private maybeMarkupDecl()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeElementDecl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeAttlistDecl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeEntityDecl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeNotationDecl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybePI(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeComment(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
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

.method private maybeNotationDecl()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "!NOTATION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peekDeclaration(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "F-019"

    .line 12
    .line 13
    invoke-direct {p0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getMarkupDeclname(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;-><init>(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "F-011"

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "PUBLIC"

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "F-009"

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parsePublicId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const-string v4, ">"

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseSystemId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v4, "SYSTEM"

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "F-008"

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->whitespace(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseSystemId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v4, "P-062"

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x3e

    .line 102
    .line 103
    const-string v5, "F-032"

    .line 104
    .line 105
    invoke-direct {p0, v4, v5, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 109
    .line 110
    if-eq v0, v4, :cond_5

    .line 111
    .line 112
    const-string v0, "V-013"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, -0x1

    .line 130
    if-eq v0, v5, :cond_6

    .line 131
    .line 132
    iget-object v0, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 133
    .line 134
    new-array v5, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v0, v5, v1

    .line 137
    .line 138
    const-string v0, "P-056"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    instance-of v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-array v0, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const-string v1, "P-063"

    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return v4
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

.method private maybePEReference()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peekc(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "P-011"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x3b

    .line 25
    .line 26
    const-string v3, "F-021"

    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InternalEntity;->buf:[C

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader([CLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v3, v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->pushReader(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->externalParameterEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "V-022"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return v4
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
.end method

.method private maybePI(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "?"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "<?"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string v3, "P-018"

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v3, "xml"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const-string v4, "P-019"

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    const-string v1, "P-020"

    .line 59
    .line 60
    invoke-direct {p0, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3f

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 87
    .line 88
    const/16 v3, 0x3e

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peekc(C)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EndOfInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const-string v1, "P-021"

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 121
    .line 122
    const-string v3, "?>"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const-string v1, "P-022"

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-interface {v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 143
    .line 144
    return v4
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

.method private maybeReadAttribute(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "P-024"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    invoke-direct {p0, v3, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x3d

    .line 46
    .line 47
    const-string v0, "F-023"

    .line 48
    .line 49
    invoke-direct {p0, p2, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 53
    .line 54
    .line 55
    const-string p2, "F-035"

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getQuotedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method private maybeTextDecl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "<?xml"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "1.0"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->readVersion(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->readEncoding(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 20
    .line 21
    .line 22
    const-string v0, "?>"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->peek(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "P-057"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method private maybeWhitespace()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->doLexicalPE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->maybeWhitespace()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
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

.method private nameCharString(C)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-char p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getNameChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCache:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;->lookupEntry([CI)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCacheEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-lt p1, v3, :cond_1

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, 0xa

    .line 31
    .line 32
    new-array v3, v3, [C

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 41
    .line 42
    add-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    aput-char v0, v2, p1

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0
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

.method private nextChar(CLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isDocument()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peekc(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Character;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p2, "\""

    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    invoke-static {v1, p2, p3}, Lf1/q0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    const/4 p3, 0x3

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v0, p3, v1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object p2, p3, p1

    .line 71
    .line 72
    const-string p1, "P-008"

    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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

.method private normalize(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isSpace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isSpace(C)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move v0, v1

    .line 74
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_3
    add-int/2addr v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    return-object p1
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

.method private parseCharNumber()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    const/16 v2, 0x3b

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ungetc()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    if-gt v0, v3, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v5, v5, 0xa

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x30

    .line 30
    .line 31
    add-int/2addr v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const-string v0, "P-049"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v4, :cond_3

    .line 47
    .line 48
    if-gt v0, v3, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v1, v5, 0x4

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x30

    .line 53
    .line 54
    :goto_2
    add-int v5, v0, v1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v1, 0x61

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x66

    .line 62
    .line 63
    if-gt v0, v1, :cond_4

    .line 64
    .line 65
    shl-int/lit8 v1, v5, 0x4

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x57

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v1, 0x41

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x46

    .line 75
    .line 76
    if-gt v0, v1, :cond_5

    .line 77
    .line 78
    shl-int/lit8 v1, v5, 0x4

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x37

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    return v5

    .line 86
    :cond_6
    const-string v0, "P-050"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
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

.method private parseInternal(Lorg/xml/sax/InputSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "P-000"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getInputEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;Ljava/util/Locale;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->init(Lorg/xml/sax/InputSource;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startDTD(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;-><init>(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->externalParameterEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "P-001"

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v4, v1

    .line 62
    .line 63
    invoke-direct {p0, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->afterRoot()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->endDTD()V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EndOfInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 85
    .line 86
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCache:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->close()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->declaredElements:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ids:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 124
    .line 125
    const-string v1, "Internal DTD parser error: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lorg/xml/sax/SAXParseException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    move-object v4, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getPublicId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getSystemId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getLineNumber()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getColumnNumber()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct/range {v3 .. v8}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :catch_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isDocument()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    const-string v3, "P-002"

    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, v0, v1

    .line 209
    .line 210
    invoke-direct {p0, v3, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const-string p1, "P-003"

    .line 215
    .line 216
    invoke-direct {p0, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_5
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 222
    .line 223
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCache:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_6
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameTmp:[C

    .line 234
    .line 235
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nameCache:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$NameCache;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->close()V

    .line 242
    .line 243
    .line 244
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->notations:Ljava/util/Hashtable;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->declaredElements:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ids:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->clear()V

    .line 269
    .line 270
    .line 271
    throw p1
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
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private parseLiteral(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 6
    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v2, "P-007"

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 53
    .line 54
    if-ne v3, v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/16 v3, 0x26

    .line 58
    .line 59
    const/16 v4, 0x3b

    .line 60
    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v5, "F-020"

    .line 70
    .line 71
    invoke-direct {p0, v4, v5, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->entities:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 93
    .line 94
    invoke-direct {p0, v2, v3, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->expandEntityInLiteral(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getc()C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x23

    .line 103
    .line 104
    if-ne v2, v3, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseCharNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v3, 0xffff

    .line 111
    .line 112
    .line 113
    if-le v2, v3, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->surrogatesToCharTmp(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->charTmp:[C

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aget-char v4, v4, v5

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-ne v2, v3, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->charTmp:[C

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    aget-char v3, v3, v4

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 144
    .line 145
    int-to-char v2, v2

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string v2, "P-009"

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v3, 0x25

    .line 158
    .line 159
    if-ne v2, v3, :cond_a

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeGetName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    const-string v2, "F-021"

    .line 170
    .line 171
    invoke-direct {p0, v4, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->nextChar(CLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->params:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 175
    .line 176
    invoke-direct {p0, v3, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->expandEntityInLiteral(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    const-string v3, "P-011"

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    if-nez p1, :cond_d

    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    if-eq v2, v3, :cond_c

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    if-eq v2, v4, :cond_c

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    if-eq v2, v4, :cond_c

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    if-ne v2, v4, :cond_b

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    const/16 v3, 0x3c

    .line 206
    .line 207
    if-ne v2, v3, :cond_d

    .line 208
    .line 209
    const-string v3, "P-012"

    .line 210
    .line 211
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    :goto_1
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    :goto_2
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
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
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method private parsePublicId()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "F-033"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getQuotedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, " \r\n-\'()+,./:=?;!*#@$_%0123456789"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x41

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x5a

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x61

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-le v3, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v4, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/lang/Character;-><init>(C)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    const-string v4, "P-016"

    .line 56
    .line 57
    invoke-direct {p0, v4, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->strTmp:Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->normalize(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method

.method private parseSystemId()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "F-034"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getQuotedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v6, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getSystemId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v6, v3

    .line 38
    .line 39
    const-string v7, "P-055"

    .line 40
    .line 41
    invoke-direct {p0, v7, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v2

    .line 57
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v4, :cond_5

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    const/16 v1, 0x23

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    const-string v2, "P-056"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v0

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/InternalError;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
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

.method private peek(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method private peekDeclaration(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peekc(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->ungetc()V

    .line 25
    .line 26
    .line 27
    return-object v1
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

.method private pushReader([CLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getInputEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;Ljava/util/Locale;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->init([CLjava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;Z)V

    .line 3
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    return-void
.end method

.method private pushReader(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getInputEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;Ljava/util/Locale;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->resolver:Lorg/xml/sax/EntityResolver;

    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->getInputSource(Lorg/xml/sax/EntityResolver;)Lorg/xml/sax/InputSource;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    iget-boolean p1, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EntityDecl;->isPE:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->init(Lorg/xml/sax/InputSource;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;Z)V

    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to open the external entity from :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->systemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10
    const-string v1, " (public id:"

    .line 11
    invoke-static {v0, v1}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/ExternalEntity;->publicId:Ljava/lang/String;

    const-string v1, ")"

    .line 13
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 14
    new-instance v1, Lorg/xml/sax/SAXParseException;

    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getLineNumber()I

    move-result v5

    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getColumnNumber()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    invoke-interface {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->fatalError(Lorg/xml/sax/SAXParseException;)V

    .line 17
    throw v7
.end method

.method private readEncoding(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeReadAttribute(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x41

    .line 24
    .line 25
    if-lt v2, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x5a

    .line 28
    .line 29
    if-le v2, v4, :cond_5

    .line 30
    .line 31
    :cond_1
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x7a

    .line 36
    .line 37
    if-gt v2, v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    if-lt v2, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-le v2, v4, :cond_5

    .line 49
    .line 50
    :cond_3
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-eq v2, v4, :cond_5

    .line 53
    .line 54
    const/16 v4, 0x5f

    .line 55
    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x2e

    .line 59
    .line 60
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v4, Ljava/lang/Character;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/lang/Character;-><init>(C)V

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v2, v0

    .line 71
    .line 72
    const-string v3, "P-060"

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getEncoding()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v2, v0

    .line 98
    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const-string p1, "P-061"

    .line 102
    .line 103
    invoke-direct {p0, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    return-void
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

.method private readVersion(ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeReadAttribute(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    const-string v3, "P-025"

    .line 18
    .line 19
    invoke-direct {p0, v3, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x39

    .line 40
    .line 41
    if-le v4, v5, :cond_4

    .line 42
    .line 43
    :cond_1
    const/16 v5, 0x5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x2e

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x61

    .line 52
    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x7a

    .line 56
    .line 57
    if-le v4, v5, :cond_4

    .line 58
    .line 59
    :cond_2
    const/16 v5, 0x41

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x5a

    .line 64
    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 v5, 0x3a

    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x2d

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v4, v1

    .line 78
    .line 79
    const-string v5, "P-026"

    .line 80
    .line 81
    invoke-direct {p0, v5, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p1, v1

    .line 99
    .line 100
    aput-object v0, p1, v2

    .line 101
    .line 102
    const-string p2, "P-027"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
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

.method private reportConnector(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->connector(S)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->connector(S)V

    .line 26
    .line 27
    .line 28
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

.method private surrogatesToCharTmp(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isChar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->charTmp:[C

    .line 15
    .line 16
    int-to-char p1, p1

    .line 17
    aput-char p1, v0, v2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const v0, 0x10ffff

    .line 21
    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x10000

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->charTmp:[C

    .line 29
    .line 30
    shr-int/lit8 v3, p1, 0xa

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0x3ff

    .line 33
    .line 34
    const v4, 0xd800

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    int-to-char v3, v3

    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    const v2, 0xdc00

    .line 42
    .line 43
    .line 44
    and-int/lit16 p1, p1, 0x3ff

    .line 45
    .line 46
    or-int/2addr p1, v2

    .line 47
    int-to-char p1, p1

    .line 48
    aput-char p1, v0, v1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    const-string p1, "P-051"

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    return p1
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

.method private ungetc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->ungetc()V

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
.end method

.method private warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXParseException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getPublicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getSystemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getColumnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->warning(Lorg/xml/sax/SAXParseException;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private whitespace(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->maybeWhitespace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "P-004"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public afterRoot()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ids:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->ids:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/SimpleHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "V-024"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public chooseLocale([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->chooseLocale([Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->setLocale(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
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

.method public error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXParseException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getPublicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getSystemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->getColumnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->error(Lorg/xml/sax/SAXParseException;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getColumnNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getDtdHandler()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

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

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->resolver:Lorg/xml/sax/EntityResolver;

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

.method public getLineNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getLineNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

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

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getPublicId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->in:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getSystemId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public parse(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->init()V

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->resolver:Lorg/xml/sax/EntityResolver;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/Resolver;->createInputSource(Ljava/net/URL;Z)Lorg/xml/sax/InputSource;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "P-065"

    invoke-direct {p0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseInternal(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->init()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->parseInternal(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public setDtdHandler(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->dtdHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->resolver:Lorg/xml/sax/EntityResolver;

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

.method public setLocale(Ljava/util/Locale;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->isLocaleSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const-string p1, "P-078"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->locale:Ljava/util/Locale;

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
