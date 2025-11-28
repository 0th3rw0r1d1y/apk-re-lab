.class public final Lcom/ctc/wstx/sax/SAXFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXTERNAL_GENERAL_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

.field static final EXTERNAL_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

.field static final IS_STANDALONE:Lcom/ctc/wstx/sax/SAXFeature;

.field static final JDK_SECURE_PROCESSING:Lcom/ctc/wstx/sax/SAXFeature;

.field static final LEXICAL_HANDLER_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

.field static final NAMESPACES:Lcom/ctc/wstx/sax/SAXFeature;

.field static final NAMESPACE_PREFIXES:Lcom/ctc/wstx/sax/SAXFeature;

.field static final RESOLVE_DTD_URIS:Lcom/ctc/wstx/sax/SAXFeature;

.field public static final STD_FEATURE_PREFIX:Ljava/lang/String; = "http://xml.org/sax/features/"

.field static final STRING_INTERNING:Lcom/ctc/wstx/sax/SAXFeature;

.field static final UNICODE_NORMALIZATION_CHECKING:Lcom/ctc/wstx/sax/SAXFeature;

.field static final USE_ATTRIBUTES2:Lcom/ctc/wstx/sax/SAXFeature;

.field static final USE_ENTITY_RESOLVER2:Lcom/ctc/wstx/sax/SAXFeature;

.field static final USE_LOCATOR2:Lcom/ctc/wstx/sax/SAXFeature;

.field static final VALIDATION:Lcom/ctc/wstx/sax/SAXFeature;

.field static final XMLNS_URIS:Lcom/ctc/wstx/sax/SAXFeature;

.field static final XML_1_1:Lcom/ctc/wstx/sax/SAXFeature;

.field static final sInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/sax/SAXFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->sInstances:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 9
    .line 10
    const-string v1, "external-general-entities"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_GENERAL_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 16
    .line 17
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 18
    .line 19
    const-string v1, "external-parameter-entities"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->EXTERNAL_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 25
    .line 26
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 27
    .line 28
    const-string v1, "is-standalone"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->IS_STANDALONE:Lcom/ctc/wstx/sax/SAXFeature;

    .line 34
    .line 35
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 36
    .line 37
    const-string v1, "lexical-handler/parameter-entities"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->LEXICAL_HANDLER_PARAMETER_ENTITIES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 43
    .line 44
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 45
    .line 46
    const-string v1, "namespaces"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 52
    .line 53
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 54
    .line 55
    const-string v1, "namespace-prefixes"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->NAMESPACE_PREFIXES:Lcom/ctc/wstx/sax/SAXFeature;

    .line 61
    .line 62
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 63
    .line 64
    const-string v1, "resolve-dtd-uris"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->RESOLVE_DTD_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 70
    .line 71
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 72
    .line 73
    const-string v1, "string-interning"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->STRING_INTERNING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 79
    .line 80
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 81
    .line 82
    const-string v1, "unicode-normalization-checking"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->UNICODE_NORMALIZATION_CHECKING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 88
    .line 89
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 90
    .line 91
    const-string v1, "use-attributes2"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->USE_ATTRIBUTES2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 97
    .line 98
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 99
    .line 100
    const-string v1, "use-locator2"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->USE_LOCATOR2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 106
    .line 107
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 108
    .line 109
    const-string v1, "use-entity-resolver2"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->USE_ENTITY_RESOLVER2:Lcom/ctc/wstx/sax/SAXFeature;

    .line 115
    .line 116
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 117
    .line 118
    const-string v1, "validation"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->VALIDATION:Lcom/ctc/wstx/sax/SAXFeature;

    .line 124
    .line 125
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 126
    .line 127
    const-string v1, "xmlns-uris"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->XMLNS_URIS:Lcom/ctc/wstx/sax/SAXFeature;

    .line 133
    .line 134
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 135
    .line 136
    const-string v1, "xml-1.1"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->XML_1_1:Lcom/ctc/wstx/sax/SAXFeature;

    .line 142
    .line 143
    new-instance v0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 144
    .line 145
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXFeature;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/ctc/wstx/sax/SAXFeature;->JDK_SECURE_PROCESSING:Lcom/ctc/wstx/sax/SAXFeature;

    .line 151
    .line 152
    return-void
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/sax/SAXFeature;->mSuffix:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/ctc/wstx/sax/SAXFeature;->sInstances:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static findBySuffix(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/sax/SAXFeature;->sInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ctc/wstx/sax/SAXFeature;

    .line 8
    .line 9
    return-object p0
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

.method public static findByUri(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXFeature;
    .locals 1

    .line 1
    const-string v0, "http://xml.org/sax/features/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/ctc/wstx/sax/SAXFeature;->findBySuffix(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXFeature;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/ctc/wstx/sax/SAXFeature;->findBySuffix(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXFeature;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/SAXFeature;->mSuffix:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://xml.org/sax/features/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/sax/SAXFeature;->mSuffix:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
