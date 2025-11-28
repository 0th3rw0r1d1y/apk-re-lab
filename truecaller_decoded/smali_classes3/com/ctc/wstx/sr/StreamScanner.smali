.class public abstract Lcom/ctc/wstx/sr/StreamScanner;
.super Lcom/ctc/wstx/io/WstxInputData;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/sr/InputProblemReporter;
.implements Lcom/ctc/wstx/cfg/InputConfigFlags;
.implements Lcom/ctc/wstx/cfg/ParsingErrorMsgs;


# static fields
.field public static final CHAR_CR_LF_OR_NULL:C = '\r'

.field protected static final CHAR_FIRST_PURE_TEXT:C = '?'

.field protected static final CHAR_LOWEST_LEGAL_LOCALNAME_CHAR:C = '-'

.field public static final INT_CR_LF_OR_NULL:I = 0xd

.field private static final NAME_CHAR_ALL_VALID_B:B = 0x1t

.field private static final NAME_CHAR_INVALID_B:B = 0x0t

.field private static final NAME_CHAR_VALID_NONFIRST_B:B = -0x1t

.field private static final PUBID_CHAR_VALID_B:B = 0x1t

.field private static final VALID_CHAR_COUNT:I = 0x100

.field private static final VALID_PUBID_CHAR_COUNT:I = 0x80

.field private static final sCharValidity:[B

.field private static final sPubidValidity:[B


# instance fields
.field protected mAllowXml11EscapedCharsInXml10:Z

.field protected mCachedEntities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/IntEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCfgNsEnabled:Z

.field protected mCfgReplaceEntities:Z

.field protected mCfgTreatCharRefsAsEntities:Z

.field protected final mConfig:Lcom/ctc/wstx/api/ReaderConfig;

.field protected mCurrDepth:I

.field protected mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

.field protected mCurrName:Ljava/lang/String;

.field protected mDocInputEncoding:Ljava/lang/String;

.field protected mDocXmlEncoding:Ljava/lang/String;

.field protected mDocXmlVersion:I

.field protected mEntityExpansionCount:I

.field protected mEntityResolver:Ljavax/xml/stream/XMLResolver;

.field protected mInput:Lcom/ctc/wstx/io/WstxInputSource;

.field protected mInputTopDepth:I

.field protected mNameBuffer:[C

.field protected mNormalizeLFs:Z

.field protected final mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

.field final mSymbols:Lcom/ctc/wstx/util/SymbolTable;

.field protected mTokenInputCol:I

.field protected mTokenInputRow:I

.field protected mTokenInputTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/ctc/wstx/sr/StreamScanner;->sCharValidity:[B

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-byte v2, v0, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v3, v0

    .line 14
    :goto_0
    const/16 v4, 0x19

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/ctc/wstx/sr/StreamScanner;->sCharValidity:[B

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x41

    .line 21
    .line 22
    aput-byte v2, v4, v5

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x61

    .line 25
    .line 26
    aput-byte v2, v4, v5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0xc0

    .line 32
    .line 33
    :goto_1
    const/16 v5, 0xf6

    .line 34
    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcom/ctc/wstx/sr/StreamScanner;->sCharValidity:[B

    .line 38
    .line 39
    aput-byte v2, v5, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/ctc/wstx/sr/StreamScanner;->sCharValidity:[B

    .line 45
    .line 46
    const/16 v5, 0xd7

    .line 47
    .line 48
    aput-byte v0, v3, v5

    .line 49
    .line 50
    const/16 v5, 0xf7

    .line 51
    .line 52
    aput-byte v0, v3, v5

    .line 53
    .line 54
    const/16 v5, 0x2d

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    aput-byte v6, v3, v5

    .line 58
    .line 59
    const/16 v7, 0x2e

    .line 60
    .line 61
    aput-byte v6, v3, v7

    .line 62
    .line 63
    const/16 v8, 0xb7

    .line 64
    .line 65
    aput-byte v6, v3, v8

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_2
    const/16 v9, 0x39

    .line 71
    .line 72
    if-gt v8, v9, :cond_2

    .line 73
    .line 74
    sget-object v9, Lcom/ctc/wstx/sr/StreamScanner;->sCharValidity:[B

    .line 75
    .line 76
    aput-byte v6, v9, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v6, 0x80

    .line 82
    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    sput-object v6, Lcom/ctc/wstx/sr/StreamScanner;->sPubidValidity:[B

    .line 86
    .line 87
    :goto_3
    if-gt v0, v4, :cond_3

    .line 88
    .line 89
    sget-object v6, Lcom/ctc/wstx/sr/StreamScanner;->sPubidValidity:[B

    .line 90
    .line 91
    add-int/lit8 v8, v0, 0x41

    .line 92
    .line 93
    aput-byte v2, v6, v8

    .line 94
    .line 95
    add-int/lit8 v8, v0, 0x61

    .line 96
    .line 97
    aput-byte v2, v6, v8

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_4
    if-gt v3, v9, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/ctc/wstx/sr/StreamScanner;->sPubidValidity:[B

    .line 105
    .line 106
    aput-byte v2, v0, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v0, Lcom/ctc/wstx/sr/StreamScanner;->sPubidValidity:[B

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    aput-byte v2, v0, v3

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    aput-byte v2, v0, v3

    .line 120
    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    aput-byte v2, v0, v3

    .line 124
    .line 125
    aput-byte v2, v0, v5

    .line 126
    .line 127
    const/16 v3, 0x27

    .line 128
    .line 129
    aput-byte v2, v0, v3

    .line 130
    .line 131
    const/16 v3, 0x28

    .line 132
    .line 133
    aput-byte v2, v0, v3

    .line 134
    .line 135
    const/16 v3, 0x29

    .line 136
    .line 137
    aput-byte v2, v0, v3

    .line 138
    .line 139
    const/16 v3, 0x2b

    .line 140
    .line 141
    aput-byte v2, v0, v3

    .line 142
    .line 143
    const/16 v3, 0x2c

    .line 144
    .line 145
    aput-byte v2, v0, v3

    .line 146
    .line 147
    aput-byte v2, v0, v7

    .line 148
    .line 149
    const/16 v3, 0x2f

    .line 150
    .line 151
    aput-byte v2, v0, v3

    .line 152
    .line 153
    const/16 v3, 0x3a

    .line 154
    .line 155
    aput-byte v2, v0, v3

    .line 156
    .line 157
    const/16 v3, 0x3d

    .line 158
    .line 159
    aput-byte v2, v0, v3

    .line 160
    .line 161
    const/16 v3, 0x3f

    .line 162
    .line 163
    aput-byte v2, v0, v3

    .line 164
    .line 165
    const/16 v3, 0x3b

    .line 166
    .line 167
    aput-byte v2, v0, v3

    .line 168
    .line 169
    const/16 v3, 0x21

    .line 170
    .line 171
    aput-byte v2, v0, v3

    .line 172
    .line 173
    const/16 v3, 0x2a

    .line 174
    .line 175
    aput-byte v2, v0, v3

    .line 176
    .line 177
    const/16 v3, 0x23

    .line 178
    .line 179
    aput-byte v2, v0, v3

    .line 180
    .line 181
    const/16 v3, 0x40

    .line 182
    .line 183
    aput-byte v2, v0, v3

    .line 184
    .line 185
    const/16 v3, 0x24

    .line 186
    .line 187
    aput-byte v2, v0, v3

    .line 188
    .line 189
    aput-byte v2, v0, v1

    .line 190
    .line 191
    const/16 v1, 0x25

    .line 192
    .line 193
    aput-byte v2, v0, v1

    .line 194
    .line 195
    return-void
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

.method public constructor <init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Ljavax/xml/stream/XMLResolver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/io/WstxInputData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNameBuffer:[C

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocInputEncoding:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlEncoding:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->getSymbols()Lcom/ctc/wstx/util/SymbolTable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->getConfigFlags()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v2

    .line 48
    :goto_0
    iput-boolean v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    iput-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->willAllowXml11EscapedCharsInXml10()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mAllowXml11EscapedCharsInXml10:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->willNormalizeLFs()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 69
    .line 70
    iput-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 71
    .line 72
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 73
    .line 74
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 75
    .line 76
    iput-object p3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->willTreatCharRefsAsEnts()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCachedEntities:Ljava/util/Map;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCachedEntities:Ljava/util/Map;

    .line 97
    .line 98
    return-void
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

.method private expandEntity(Lcom/ctc/wstx/ent/EntityDecl;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/ctc/wstx/ent/EntityDecl;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/io/WstxInputSource;->isOrIsExpandedFrom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwRecursionError(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ctc/wstx/ent/EntityDecl;->isParsed()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "Illegal reference to unparsed external entity \"{0}\""

    invoke-virtual {p0, v0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/ctc/wstx/ent/EntityDecl;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    .line 13
    const-string p2, "Encountered a reference to external parsed entity \"{0}\" when expanding attribute value: not legal as per XML 1.0/1.1 #3.1"

    invoke-virtual {p0, p2, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->willSupportExternalEntities()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    const-string p2, "Encountered a reference to external entity \"{0}\", but stream reader has feature \"{1}\" disabled"

    const-string v0, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {p0, p2, v1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxEntityCount()J

    move-result-wide v6

    iget p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mEntityExpansionCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mEntityExpansionCount:I

    int-to-long v8, p2

    const-string v5, "Maximum entity expansion count"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 17
    iget-object p2, v4, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 18
    invoke-virtual {p2, p0}, Lcom/ctc/wstx/io/WstxInputSource;->saveContext(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 19
    :try_start_0
    iget-object v0, v4, Lcom/ctc/wstx/sr/StreamScanner;->mEntityResolver:Ljavax/xml/stream/XMLResolver;

    iget-object v5, v4, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    iget v6, v4, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    invoke-virtual {p1, p2, v0, v5, v6}, Lcom/ctc/wstx/ent/EntityDecl;->expand(Lcom/ctc/wstx/io/WstxInputSource;Ljavax/xml/stream/XMLResolver;Lcom/ctc/wstx/api/ReaderConfig;I)Lcom/ctc/wstx/io/WstxInputSource;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    move-result-object p1

    throw p1

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(was {0}) {1}"

    invoke-virtual {p0, v0, p2, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/ctc/wstx/sr/StreamScanner;->initInputSource(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;)V

    return-void
.end method

.method private expandUnresolvedEntity(Ljava/lang/String;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getUndeclaredEntityResolver()Ljavax/xml/stream/XMLResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/io/WstxInputSource;->isOrIsExpandedFrom(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwRecursionError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/io/WstxInputSource;->saveContext(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    :cond_1
    move v7, v2

    .line 33
    :try_start_0
    iget-object v6, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/ctc/wstx/io/DefaultInputResolver;->resolveEntityUsing(Lcom/ctc/wstx/io/WstxInputSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;Lcom/ctc/wstx/api/ReaderConfig;I)Lcom/ctc/wstx/io/WstxInputSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/ctc/wstx/ent/IntEntity;

    .line 47
    .line 48
    invoke-static {}, Lcom/ctc/wstx/io/WstxInputLocation;->getEmptyLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getEntityId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array v6, p1, [C

    .line 62
    .line 63
    invoke-static {}, Lcom/ctc/wstx/io/WstxInputLocation;->getEmptyLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/ent/IntEntity;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;[CLjavax/xml/stream/Location;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->initInputSource(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_3
    move-object v2, p1

    .line 87
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->handleUndeclaredEntity(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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

.method private reportIllegalChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Illegal character entity: expansion character (code 0x{0})"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private reportInvalidSurrogatePair(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "Invalid surrogate pair: first surrogate character (code 0x{0}), second surrogate character (code 0x{1})"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private reportNoSurrogatePair(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Cannot find surrogate pair: high surrogate character (code 0x{0})"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private reportUnicodeOverflow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Illegal character entity: value higher than max allowed (0x{0})"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private resolveCharEnt(Ljava/lang/StringBuffer;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, " in entity reference"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x78

    .line 13
    .line 14
    const v3, 0x10ffff

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    const/16 v5, 0x3b

    .line 20
    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v1, v2, :cond_8

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 27
    .line 28
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x1

    .line 35
    .line 36
    iput v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 37
    .line 38
    aget-char v1, v2, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :cond_4
    shl-int/lit8 v2, v7, 0x4

    .line 55
    .line 56
    if-gt v1, v4, :cond_5

    .line 57
    .line 58
    if-lt v1, v6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x30

    .line 61
    .line 62
    :goto_2
    add-int/2addr v1, v2

    .line 63
    move v7, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v7, 0x61

    .line 66
    .line 67
    if-lt v1, v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x66

    .line 70
    .line 71
    if-gt v1, v7, :cond_6

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x57

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/16 v7, 0x41

    .line 77
    .line 78
    if-lt v1, v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x46

    .line 81
    .line 82
    if-gt v1, v7, :cond_7

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x37

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string v7, "; expected a hex digit (0-9a-fA-F)."

    .line 88
    .line 89
    invoke-virtual {p0, v1, v7}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v7, v2

    .line 93
    :goto_3
    if-le v7, v3, :cond_1

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/ctc/wstx/sr/StreamScanner;->reportUnicodeOverflow()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_4
    if-eq v1, v5, :cond_c

    .line 100
    .line 101
    if-gt v1, v4, :cond_a

    .line 102
    .line 103
    if-lt v1, v6, :cond_a

    .line 104
    .line 105
    mul-int/lit8 v7, v7, 0xa

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x30

    .line 108
    .line 109
    add-int/2addr v1, v7

    .line 110
    if-le v1, v3, :cond_9

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ctc/wstx/sr/StreamScanner;->reportUnicodeOverflow()V

    .line 113
    .line 114
    .line 115
    :cond_9
    move v7, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const-string v2, "; expected a decimal number."

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 123
    .line 124
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 125
    .line 126
    if-ge v1, v2, :cond_b

    .line 127
    .line 128
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 129
    .line 130
    add-int/lit8 v8, v1, 0x1

    .line 131
    .line 132
    iput v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 133
    .line 134
    aget-char v1, v2, v1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    if-eq v1, v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    .line 150
    .line 151
    invoke-direct {p0, v7}, Lcom/ctc/wstx/sr/StreamScanner;->validateChar(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return v7
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

.method private throwNsColonException(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "Illegal name \"{0}\" (PI target, entity/notation name): can not contain a colon (XML Namespaces 1.0#6)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private throwRecursionError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "Illegal entity expansion: entity \"{0}\" expands itself recursively."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final validateChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xe000

    .line 7
    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportIllegalChar(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x10ffff

    .line 20
    .line 21
    .line 22
    if-le p1, v0, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ctc/wstx/sr/StreamScanner;->reportUnicodeOverflow()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const v0, 0xfffe

    .line 29
    .line 30
    .line 31
    if-lt p1, v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportIllegalChar(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v0, 0x20

    .line 38
    .line 39
    if-ge p1, v0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string v0, "Invalid character reference: null character not allowed in XML content."

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mAllowXml11EscapedCharsInXml10:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportIllegalChar(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public _reportProblem(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    move-result-object p4

    .line 13
    :cond_0
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p3, v1, p2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->_reportProblem(Ljavax/xml/stream/XMLReporter;Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public _reportProblem(Ljavax/xml/stream/XMLReporter;Lorg/codehaus/stax2/validation/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p2, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    .line 4
    :cond_0
    iget-object v1, p2, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_VALIDATION:Ljava/lang/String;

    .line 6
    iput-object v1, p2, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    .line 7
    :cond_1
    instance-of v1, p1, LY30/d;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, LY30/d;

    invoke-interface {p1}, LY30/d;->a()V

    return-void

    .line 9
    :cond_2
    iget-object v1, p2, Lorg/codehaus/stax2/validation/c;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p2, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1, v2, p2, v0}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_3
    return-void
.end method

.method public closeAllInput(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->closeCompletely()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getParent()Lcom/ctc/wstx/io/WstxInputSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwNullParent(Lcom/ctc/wstx/io/WstxInputSource;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
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

.method public constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public constructLimitViolation(Ljava/lang/String;J)Ljavax/xml/stream/XMLStreamException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " limit ("

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ") exceeded"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

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
.end method

.method public constructNullCharException()Lcom/ctc/wstx/exc/WstxException;
    .locals 4

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Illegal character (NULL, unicode 0) encountered: not valid in any content"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

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

.method public constructWfcException(Ljava/lang/String;)Lcom/ctc/wstx/exc/WstxException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxParsingException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/exc/WstxParsingException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public ensureInput(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/io/WstxInputSource;->readMore(Lcom/ctc/wstx/io/WstxInputData;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final expandBy50Pct([C)[C
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public expandEntity(Ljava/lang/String;ZLjava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/ctc/wstx/sr/StreamScanner;->findEntity(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->expandUnresolvedEntity(Ljava/lang/String;)Lcom/ctc/wstx/ent/EntityDecl;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    if-eqz p1, :cond_3

    instance-of p1, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p3

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/ctc/wstx/sr/StreamScanner;->expandEntity(Lcom/ctc/wstx/ent/EntityDecl;Z)V

    return-object p3
.end method

.method public abstract findEntity(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public fullyResolveEntity(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, " in entity reference"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharEnt(Ljava/lang/StringBuffer;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [C

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getIntEntity(I[C)Lcom/ctc/wstx/ent/EntityDecl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parseEntityName(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v4, 0x61

    .line 58
    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    const-string v1, "amp"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x26

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v1, "apos"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x27

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v4, 0x67

    .line 84
    .line 85
    const/16 v5, 0x74

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v5, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x3e

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v4, 0x6c

    .line 106
    .line 107
    if-ne v1, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v5, :cond_6

    .line 120
    .line 121
    const/16 v1, 0x3c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/16 v2, 0x71

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    const-string v1, "quot"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/16 v1, 0x22

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v1, v3

    .line 140
    :goto_0
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-array p1, p1, [C

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v3, v2, p1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getIntEntity(I[C)Lcom/ctc/wstx/ent/EntityDecl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    .line 164
    .line 165
    return v3

    .line 166
    :cond_7
    return v1

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sr/StreamScanner;->expandEntity(Ljava/lang/String;ZLjava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgTreatCharRefsAsEntities:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrEntity:Lcom/ctc/wstx/ent/EntityDecl;

    .line 177
    .line 178
    :cond_9
    return v3
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

.method public getConfig()Lcom/ctc/wstx/api/ReaderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

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

.method public final getCurrentInput()Lcom/ctc/wstx/io/WstxInputSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

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

.method public getCurrentLocation()LY30/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 4
    .line 5
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    add-long/2addr v1, v4

    .line 9
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 10
    .line 11
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 12
    .line 13
    sub-int/2addr v3, v5

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ctc/wstx/io/WstxInputSource;->getLocation(JII)Lcom/ctc/wstx/io/WstxInputLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public getIntEntity(I[C)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCachedEntities:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/ctc/wstx/ent/IntEntity;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const v1, 0xffff

    .line 17
    .line 18
    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x10000

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    shr-int/lit8 v2, p1, 0xa

    .line 37
    .line 38
    const v3, 0xd800

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    int-to-char v2, v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p1, p1, 0x3ff

    .line 47
    .line 48
    const v2, 0xdc00

    .line 49
    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    int-to-char p1, p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/ctc/wstx/ent/IntEntity;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/ent/IntEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCachedEntities:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object v1
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

.method public getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 4
    .line 5
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    add-long/2addr v1, v4

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 13
    .line 14
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ctc/wstx/io/WstxInputSource;->getLocation(JII)Lcom/ctc/wstx/io/WstxInputLocation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public abstract getLocation()Ljavax/xml/stream/Location;
.end method

.method public final getNameBuffer(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNameBuffer:[C

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x40

    .line 13
    .line 14
    :goto_0
    new-array p1, p1, [C

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNameBuffer:[C

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    array-length v1, v0

    .line 20
    if-lt p1, v1, :cond_3

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    shr-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x10

    .line 29
    .line 30
    :cond_2
    new-array p1, v0, [C

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNameBuffer:[C

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    return-object v0
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

.method public final getNext()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    return v0
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
.end method

.method public final getNextAfterWS()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    :goto_0
    const/16 v1, 0x20

    .line 26
    .line 27
    if-gt v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 52
    .line 53
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 65
    .line 66
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 71
    .line 72
    aget-char v0, v0, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return v0
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

.method public final getNextChar(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 11
    .line 12
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 17
    .line 18
    aget-char p1, p1, v0

    .line 19
    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getNextCharAfterWS(Ljava/lang/String;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 11
    .line 12
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x20

    .line 21
    .line 22
    if-gt v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 47
    .line 48
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 56
    .line 57
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 62
    .line 63
    aget-char v0, v0, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v0
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

.method public final getNextCharFromCurrent(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 11
    .line 12
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 17
    .line 18
    aget-char p1, p1, v0

    .line 19
    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getNextInCurrAfterWS(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextInCurrAfterWS(Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public final getNextInCurrAfterWS(Ljava/lang/String;C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0xd

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 4
    :cond_2
    :goto_2
    iget p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    if-lt p2, v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent(Ljava/lang/String;)Z

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    aget-char p2, p2, v0

    goto :goto_0

    :cond_4
    return p2
.end method

.method public getSource()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getStartLocation()LY30/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 4
    .line 5
    iget v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 6
    .line 7
    iget v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 8
    .line 9
    add-int/lit8 v4, v4, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctc/wstx/io/WstxInputSource;->getLocation(JII)Lcom/ctc/wstx/io/WstxInputLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getSystemId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract handleIncompleteEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract handleUndeclaredEntity(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public initInputSource(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 3
    .line 4
    iput p3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 5
    .line 6
    iget v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInputTopDepth:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getEntityDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxEntityDepth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v5, v2

    .line 25
    int-to-long v7, v0

    .line 26
    const-string v4, "Maximum entity expansion depth"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 33
    .line 34
    iget v2, v3, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2, v0}, Lcom/ctc/wstx/io/WstxInputSource;->initInputLocation(Lcom/ctc/wstx/io/WstxInputData;II)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-boolean p3, v3, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 45
    .line 46
    return-void
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

.method public final inputInBuffer()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public loadMore()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    :goto_0
    iget-wide v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxCharacters()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    const-string v3, "Maximum document characters"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 4
    iget v1, v2, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    iget v3, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/io/WstxInputSource;->readInto(Lcom/ctc/wstx/io/WstxInputData;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, v2, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getParent()Lcom/ctc/wstx/io/WstxInputSource;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwNullParent(Lcom/ctc/wstx/io/WstxInputSource;)V

    .line 10
    :cond_2
    iget v4, v2, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getScopeId()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->handleIncompleteEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V

    .line 12
    :cond_3
    iput-object v1, v2, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 13
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/io/WstxInputSource;->restoreContext(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 14
    invoke-virtual {v1}, Lcom/ctc/wstx/io/WstxInputSource;->getScopeId()I

    move-result v0

    iput v0, v2, Lcom/ctc/wstx/sr/StreamScanner;->mInputTopDepth:I

    .line 15
    iget-boolean v0, v2, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/ctc/wstx/io/WstxInputSource;->fromInternalEntity()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v2, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 17
    :cond_4
    iget v0, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    iget v4, v2, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    if-ge v0, v4, :cond_5

    return v3

    :cond_5
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    move-result-object v0

    throw v0
.end method

.method public final loadMore(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public loadMoreFromCurrent()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxCharacters()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    const-string v2, "Maximum document characters"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    invoke-virtual {v0, p0}, Lcom/ctc/wstx/io/WstxInputSource;->readInto(Lcom/ctc/wstx/io/WstxInputData;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    move-result-object v0

    throw v0
.end method

.method public final loadMoreFromCurrent(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOB(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final markLF()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    return-void
.end method

.method public final markLF(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 4
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    return-void
.end method

.method public final parseEntityName(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Missing semicolon after reference for entity \"{0}\""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 24
    .line 25
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 30
    .line 31
    aget-char v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x3b

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "; expected a semi-colon after the reference for entity \'"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\'"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1
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

.method public parseFNameForError()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 9
    .line 10
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 19
    .line 20
    aget-char v1, v2, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNext()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    int-to-char v1, v1

    .line 31
    :goto_1
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0
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

.method public parseFullName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseFullName(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFNameForError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwNsColonException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 7
    const-string v0, " (missing name?)"

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 8
    :cond_1
    const-string v0, " (expected a name start character)"

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 10
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-lt v0, v2, :cond_3

    .line 11
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    invoke-virtual {p0, v3, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    aget-char v4, v4, v0

    if-ne v4, v1, :cond_4

    .line 14
    iget-boolean v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    if-eqz v5, :cond_6

    .line 15
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    sub-int v8, v0, v3

    invoke-direct {v6, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFNameForError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->throwNsColonException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x2d

    if-ge v4, v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    :goto_2
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/ctc/wstx/util/SymbolTable;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public parseFullName2(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNameBuffer(I)[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 14
    .line 15
    invoke-static {v3, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    array-length p1, v1

    .line 19
    :goto_0
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 20
    .line 21
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 33
    .line 34
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    aget-char v3, v3, v4

    .line 37
    .line 38
    const/16 v4, 0x3a

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFNameForError()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwNsColonException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v4, 0x2d

    .line 78
    .line 79
    if-ge v3, v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/ctc/wstx/util/SymbolTable;->findSymbol([CIII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_2
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 100
    .line 101
    if-lt v0, p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNameBuffer:[C

    .line 108
    .line 109
    array-length v1, p1

    .line 110
    move v6, v1

    .line 111
    move-object v1, p1

    .line 112
    move p1, v6

    .line 113
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 114
    .line 115
    aput-char v3, v1, v0

    .line 116
    .line 117
    mul-int/lit8 p2, p2, 0x1f

    .line 118
    .line 119
    add-int/2addr p2, v3

    .line 120
    move v0, v4

    .line 121
    goto :goto_0
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

.method public parseLocalName(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, " (missing namespace prefix?)"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, " (expected a name start character)"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 28
    .line 29
    :goto_0
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName2(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    aget-char v4, v3, v0

    .line 39
    .line 40
    const/16 v5, 0x2d

    .line 41
    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    :goto_1
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {v1, v3, v2, v0, p1}, Lcom/ctc/wstx/util/SymbolTable;->findSymbol([CIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    mul-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    add-int/2addr p1, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public parseLocalName2(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->getNameBuffer(I)[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 14
    .line 15
    invoke-static {v3, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    array-length p1, v1

    .line 19
    :goto_0
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 20
    .line 21
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 33
    .line 34
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    aget-char v3, v3, v4

    .line 37
    .line 38
    const/16 v4, 0x2d

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mSymbols:Lcom/ctc/wstx/util/SymbolTable;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/ctc/wstx/util/SymbolTable;->findSymbol([CIII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 61
    .line 62
    if-lt v0, p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNameBuffer:[C

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    move v5, v1

    .line 72
    move-object v1, p1

    .line 73
    move p1, v5

    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    aput-char v3, v1, v0

    .line 77
    .line 78
    mul-int/lit8 p2, p2, 0x1f

    .line 79
    .line 80
    add-int/2addr p2, v3

    .line 81
    move v0, v4

    .line 82
    goto :goto_0
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

.method public final parsePublicId(CLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNameBuffer(I)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 10
    .line 11
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 20
    .line 21
    aget-char v4, v5, v4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_1
    if-ne v4, p1, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const/16 v5, 0xa

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v4, v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v7, 0xd

    .line 52
    .line 53
    if-ne v4, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 62
    .line 63
    add-int/2addr v3, v6

    .line 64
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x20

    .line 68
    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    if-ge v4, v7, :cond_7

    .line 75
    .line 76
    sget-object v7, Lcom/ctc/wstx/sr/StreamScanner;->sPubidValidity:[B

    .line 77
    .line 78
    aget-byte v7, v7, v4

    .line 79
    .line 80
    if-eq v7, v6, :cond_8

    .line 81
    .line 82
    :cond_7
    const-string v6, " in public identifier"

    .line 83
    .line 84
    invoke-virtual {p0, v4, v6}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    array-length v6, v0

    .line 88
    if-lt v2, v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_9
    if-eqz v3, :cond_c

    .line 95
    .line 96
    if-lez v2, :cond_b

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    aput-char v5, v0, v2

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    if-lt v3, v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_a
    move v2, v3

    .line 110
    :cond_b
    move v3, v1

    .line 111
    :cond_c
    add-int/lit8 v5, v2, 0x1

    .line 112
    .line 113
    aput-char v4, v0, v2

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_0
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

.method public final parseSystemId(CZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNameBuffer(I)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 9
    .line 10
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 19
    .line 20
    aget-char v3, v4, v3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    if-ne v3, p1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const/16 v4, 0xa

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v5, 0xd

    .line 49
    .line 50
    if-ne v3, v5, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v4, :cond_6

    .line 57
    .line 58
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    array-length v3, v0

    .line 67
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    aput-char v5, v0, v2

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_5
    :goto_2
    move v3, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz p2, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    :goto_3
    array-length v4, v0

    .line 84
    if-lt v2, v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    aput-char v3, v0, v2

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_0
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

.method public final parseUntil(Lcom/ctc/wstx/util/TextBuffer;CZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 11
    .line 12
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 13
    .line 14
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 15
    .line 16
    :goto_1
    move v3, v2

    .line 17
    :goto_2
    if-ge v2, v1, :cond_b

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget-char v5, v0, v2

    .line 22
    .line 23
    if-ne v5, p2, :cond_2

    .line 24
    .line 25
    sub-int p2, v4, v3

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3, p2}, Lcom/ctc/wstx/util/TextBuffer;->append([CII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v6, 0xa

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v7, 0xd

    .line 48
    .line 49
    if-ne v5, v7, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    if-ge v4, v1, :cond_6

    .line 54
    .line 55
    aget-char v5, v0, v4

    .line 56
    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    :cond_4
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    move v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int v2, v4, v3

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-lez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3, v2}, Lcom/ctc/wstx/util/TextBuffer;->append([CII)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v2, v6, :cond_9

    .line 84
    .line 85
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v6, v7

    .line 95
    :goto_4
    invoke-virtual {p1, v6}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    invoke-virtual {p1, v7}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lcom/ctc/wstx/util/TextBuffer;->append(C)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_b
    sub-int/2addr v2, v3

    .line 118
    if-lez v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3, v2}, Lcom/ctc/wstx/util/TextBuffer;->append([CII)V

    .line 121
    .line 122
    .line 123
    :cond_c
    invoke-virtual {p0, p4}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
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

.method public final peekNext()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->loadMoreFromCurrent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 18
    .line 19
    aget-char v0, v0, v1

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final pushback()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    return-void
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

.method public reportProblem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    .line 3
    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ctc/wstx/sr/StreamScanner;->_reportProblem(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_0
    return-void
.end method

.method public reportProblem(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object p5, v1, p4

    .line 7
    invoke-static {p3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ctc/wstx/sr/StreamScanner;->_reportProblem(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_2
    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;)V

    return-void
.end method

.method public reportValidationProblem(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Lorg/codehaus/stax2/validation/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/codehaus/stax2/validation/c;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->_reportProblem(Ljavax/xml/stream/XMLReporter;Lorg/codehaus/stax2/validation/c;)V

    return-void

    .line 4
    :cond_0
    iget v0, p1, Lorg/codehaus/stax2/validation/c;->c:I

    if-ge v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/ctc/wstx/exc/WstxValidationException;->create(Lorg/codehaus/stax2/validation/c;)Lcom/ctc/wstx/exc/WstxValidationException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/ctc/wstx/exc/WstxValidationException;->create(Lorg/codehaus/stax2/validation/c;)Lcom/ctc/wstx/exc/WstxValidationException;

    move-result-object p1

    throw p1
.end method

.method public resolveCharOnlyEntity(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ge v0, v4, :cond_2

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->ensureInput(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->inputInBuffer()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    const-string v1, " in entity reference"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 39
    .line 40
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 41
    .line 42
    aget-char v5, v1, v4

    .line 43
    .line 44
    const/16 v6, 0x23

    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharEnt(Ljava/lang/StringBuffer;Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const/16 p1, 0x61

    .line 60
    .line 61
    const/16 v3, 0x6f

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x3b

    .line 65
    .line 66
    if-ne v5, p1, :cond_5

    .line 67
    .line 68
    add-int/lit8 p1, v4, 0x1

    .line 69
    .line 70
    aget-char p1, v1, p1

    .line 71
    .line 72
    const/16 v2, 0x6d

    .line 73
    .line 74
    const/16 v5, 0x70

    .line 75
    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    if-lt v0, p1, :cond_8

    .line 80
    .line 81
    add-int/lit8 v0, v4, 0x2

    .line 82
    .line 83
    aget-char v0, v1, v0

    .line 84
    .line 85
    if-ne v0, v5, :cond_8

    .line 86
    .line 87
    add-int/lit8 v0, v4, 0x3

    .line 88
    .line 89
    aget-char v0, v1, v0

    .line 90
    .line 91
    if-ne v0, v7, :cond_8

    .line 92
    .line 93
    add-int/2addr v4, p1

    .line 94
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 95
    .line 96
    const/16 p1, 0x26

    .line 97
    .line 98
    return p1

    .line 99
    :cond_4
    if-ne p1, v5, :cond_8

    .line 100
    .line 101
    if-lt v0, v6, :cond_8

    .line 102
    .line 103
    add-int/lit8 p1, v4, 0x2

    .line 104
    .line 105
    aget-char p1, v1, p1

    .line 106
    .line 107
    if-ne p1, v3, :cond_8

    .line 108
    .line 109
    add-int/lit8 p1, v4, 0x3

    .line 110
    .line 111
    aget-char p1, v1, p1

    .line 112
    .line 113
    const/16 v0, 0x73

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    add-int/lit8 p1, v4, 0x4

    .line 118
    .line 119
    aget-char p1, v1, p1

    .line 120
    .line 121
    if-ne p1, v7, :cond_8

    .line 122
    .line 123
    add-int/2addr v4, v6

    .line 124
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 125
    .line 126
    const/16 p1, 0x27

    .line 127
    .line 128
    return p1

    .line 129
    :cond_5
    const/16 p1, 0x6c

    .line 130
    .line 131
    const/16 v8, 0x74

    .line 132
    .line 133
    if-ne v5, p1, :cond_6

    .line 134
    .line 135
    add-int/lit8 p1, v4, 0x1

    .line 136
    .line 137
    aget-char p1, v1, p1

    .line 138
    .line 139
    if-ne p1, v8, :cond_8

    .line 140
    .line 141
    add-int/lit8 p1, v4, 0x2

    .line 142
    .line 143
    aget-char p1, v1, p1

    .line 144
    .line 145
    if-ne p1, v7, :cond_8

    .line 146
    .line 147
    add-int/2addr v4, v2

    .line 148
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 149
    .line 150
    const/16 p1, 0x3c

    .line 151
    .line 152
    return p1

    .line 153
    :cond_6
    const/16 p1, 0x67

    .line 154
    .line 155
    if-ne v5, p1, :cond_7

    .line 156
    .line 157
    add-int/lit8 p1, v4, 0x1

    .line 158
    .line 159
    aget-char p1, v1, p1

    .line 160
    .line 161
    if-ne p1, v8, :cond_8

    .line 162
    .line 163
    add-int/lit8 p1, v4, 0x2

    .line 164
    .line 165
    aget-char p1, v1, p1

    .line 166
    .line 167
    if-ne p1, v7, :cond_8

    .line 168
    .line 169
    add-int/2addr v4, v2

    .line 170
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 171
    .line 172
    const/16 p1, 0x3e

    .line 173
    .line 174
    return p1

    .line 175
    :cond_7
    const/16 p1, 0x71

    .line 176
    .line 177
    if-ne v5, p1, :cond_8

    .line 178
    .line 179
    if-lt v0, v6, :cond_8

    .line 180
    .line 181
    add-int/lit8 p1, v4, 0x1

    .line 182
    .line 183
    aget-char p1, v1, p1

    .line 184
    .line 185
    const/16 v0, 0x75

    .line 186
    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    add-int/lit8 p1, v4, 0x2

    .line 190
    .line 191
    aget-char p1, v1, p1

    .line 192
    .line 193
    if-ne p1, v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 p1, v4, 0x3

    .line 196
    .line 197
    aget-char p1, v1, p1

    .line 198
    .line 199
    if-ne p1, v8, :cond_8

    .line 200
    .line 201
    add-int/lit8 p1, v4, 0x4

    .line 202
    .line 203
    aget-char p1, v1, p1

    .line 204
    .line 205
    if-ne p1, v7, :cond_8

    .line 206
    .line 207
    add-int/2addr v4, v6

    .line 208
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 209
    .line 210
    const/16 p1, 0x22

    .line 211
    .line 212
    return p1

    .line 213
    :cond_8
    const/4 p1, 0x0

    .line 214
    return p1
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

.method public resolveNonCharEntity()Lcom/ctc/wstx/ent/EntityDecl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->ensureInput(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->inputInBuffer()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const-string v1, " in entity reference"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 40
    .line 41
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 42
    .line 43
    aget-char v3, v1, v2

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_3
    const/16 v4, 0x61

    .line 52
    .line 53
    const/16 v6, 0x6f

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const/16 v8, 0x3b

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    aget-char v4, v1, v4

    .line 63
    .line 64
    const/16 v9, 0x6d

    .line 65
    .line 66
    const/16 v10, 0x70

    .line 67
    .line 68
    if-ne v4, v9, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-lt v0, v4, :cond_8

    .line 72
    .line 73
    add-int/lit8 v0, v2, 0x2

    .line 74
    .line 75
    aget-char v0, v1, v0

    .line 76
    .line 77
    if-ne v0, v10, :cond_8

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x3

    .line 80
    .line 81
    aget-char v0, v1, v0

    .line 82
    .line 83
    if-ne v0, v8, :cond_8

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_4
    if-ne v4, v10, :cond_8

    .line 87
    .line 88
    if-lt v0, v7, :cond_8

    .line 89
    .line 90
    add-int/lit8 v0, v2, 0x2

    .line 91
    .line 92
    aget-char v0, v1, v0

    .line 93
    .line 94
    if-ne v0, v6, :cond_8

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x3

    .line 97
    .line 98
    aget-char v0, v1, v0

    .line 99
    .line 100
    const/16 v4, 0x73

    .line 101
    .line 102
    if-ne v0, v4, :cond_8

    .line 103
    .line 104
    add-int/lit8 v0, v2, 0x4

    .line 105
    .line 106
    aget-char v0, v1, v0

    .line 107
    .line 108
    if-ne v0, v8, :cond_8

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_5
    const/16 v4, 0x6c

    .line 112
    .line 113
    const/16 v9, 0x74

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    aget-char v0, v1, v0

    .line 120
    .line 121
    if-ne v0, v9, :cond_8

    .line 122
    .line 123
    add-int/lit8 v0, v2, 0x2

    .line 124
    .line 125
    aget-char v0, v1, v0

    .line 126
    .line 127
    if-ne v0, v8, :cond_8

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_6
    const/16 v4, 0x67

    .line 131
    .line 132
    if-ne v3, v4, :cond_7

    .line 133
    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    aget-char v0, v1, v0

    .line 137
    .line 138
    if-ne v0, v9, :cond_8

    .line 139
    .line 140
    add-int/lit8 v0, v2, 0x2

    .line 141
    .line 142
    aget-char v0, v1, v0

    .line 143
    .line 144
    if-ne v0, v8, :cond_8

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_7
    const/16 v4, 0x71

    .line 148
    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    if-lt v0, v7, :cond_8

    .line 152
    .line 153
    add-int/lit8 v0, v2, 0x1

    .line 154
    .line 155
    aget-char v0, v1, v0

    .line 156
    .line 157
    const/16 v4, 0x75

    .line 158
    .line 159
    if-ne v0, v4, :cond_8

    .line 160
    .line 161
    add-int/lit8 v0, v2, 0x2

    .line 162
    .line 163
    aget-char v0, v1, v0

    .line 164
    .line 165
    if-ne v0, v6, :cond_8

    .line 166
    .line 167
    add-int/lit8 v0, v2, 0x3

    .line 168
    .line 169
    aget-char v0, v1, v0

    .line 170
    .line 171
    if-ne v0, v9, :cond_8

    .line 172
    .line 173
    add-int/lit8 v0, v2, 0x4

    .line 174
    .line 175
    aget-char v0, v1, v0

    .line 176
    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->parseEntityName(C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v5}, Lcom/ctc/wstx/sr/StreamScanner;->findEntity(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
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

.method public resolveSimpleEntity(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-char v3, v0, v1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/ctc/wstx/api/ReaderConfig;->allowsSurrogatePairEntities()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x26

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3b

    .line 19
    .line 20
    const/16 v8, 0x23

    .line 21
    .line 22
    if-ne v3, v8, :cond_7

    .line 23
    .line 24
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 25
    .line 26
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1, v6}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharEnt(Ljava/lang/StringBuffer;Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 34
    .line 35
    add-int/lit8 v9, v3, -0x1

    .line 36
    .line 37
    aget-char v9, v0, v9

    .line 38
    .line 39
    const v10, 0xd800

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-lt v2, v10, :cond_1

    .line 45
    .line 46
    const v11, 0xdbff

    .line 47
    .line 48
    .line 49
    if-gt v2, v11, :cond_1

    .line 50
    .line 51
    if-ne v9, v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 v11, v3, 0x1

    .line 54
    .line 55
    if-ge v11, p1, :cond_3

    .line 56
    .line 57
    aget-char v9, v0, v3

    .line 58
    .line 59
    if-ne v9, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x2

    .line 62
    .line 63
    if-ge v5, p1, :cond_2

    .line 64
    .line 65
    aget-char v9, v0, v11

    .line 66
    .line 67
    if-ne v9, v8, :cond_0

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    if-ge v3, p1, :cond_0

    .line 72
    .line 73
    :try_start_0
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 74
    .line 75
    invoke-direct {p0, v1, v6}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharEnt(Ljava/lang/StringBuffer;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Lcom/ctc/wstx/exc/WstxUnexpectedCharException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I
    :try_end_1
    .catch Lcom/ctc/wstx/exc/WstxUnexpectedCharException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    add-int/lit8 v1, v3, -0x1

    .line 82
    .line 83
    :try_start_2
    aget-char v9, v0, v1
    :try_end_2
    .catch Lcom/ctc/wstx/exc/WstxUnexpectedCharException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move v3, v5

    .line 89
    move p1, v6

    .line 90
    :catch_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->reportNoSurrogatePair(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-direct {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->reportNoSurrogatePair(I)V

    .line 95
    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_1
    :goto_1
    move p1, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-direct {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->reportNoSurrogatePair(I)V

    .line 101
    .line 102
    .line 103
    move p1, v6

    .line 104
    move v3, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-direct {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->reportNoSurrogatePair(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    if-ne v9, v7, :cond_c

    .line 111
    .line 112
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-lez p1, :cond_6

    .line 117
    .line 118
    const v0, 0xdc00

    .line 119
    .line 120
    .line 121
    if-lt p1, v0, :cond_4

    .line 122
    .line 123
    const v1, 0xdfff

    .line 124
    .line 125
    .line 126
    if-le p1, v1, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportInvalidSurrogatePair(II)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/high16 v1, 0x10000

    .line 132
    .line 133
    const/16 v3, 0x400

    .line 134
    .line 135
    invoke-static {v2, v10, v3, v1}, Landroidx/compose/foundation/layout/X;->a(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr p1, v0

    .line 140
    add-int v2, p1, v1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-direct {p0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->validateChar(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v2

    .line 147
    :cond_7
    if-eqz p1, :cond_c

    .line 148
    .line 149
    const/16 p1, 0x61

    .line 150
    .line 151
    const/16 v4, 0x6f

    .line 152
    .line 153
    if-ne v3, p1, :cond_9

    .line 154
    .line 155
    add-int/lit8 p1, v1, 0x2

    .line 156
    .line 157
    aget-char v2, v0, v2

    .line 158
    .line 159
    const/16 v3, 0x6d

    .line 160
    .line 161
    const/16 v8, 0x70

    .line 162
    .line 163
    if-ne v2, v3, :cond_8

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    aget-char p1, v0, p1

    .line 168
    .line 169
    if-ne p1, v8, :cond_c

    .line 170
    .line 171
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 172
    .line 173
    if-ge v2, p1, :cond_c

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    aget-char p1, v0, v2

    .line 178
    .line 179
    if-ne p1, v7, :cond_c

    .line 180
    .line 181
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 182
    .line 183
    return v5

    .line 184
    :cond_8
    if-ne v2, v8, :cond_c

    .line 185
    .line 186
    add-int/lit8 v2, v1, 0x3

    .line 187
    .line 188
    aget-char p1, v0, p1

    .line 189
    .line 190
    if-ne p1, v4, :cond_c

    .line 191
    .line 192
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 193
    .line 194
    if-ge v2, p1, :cond_c

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x4

    .line 197
    .line 198
    aget-char v2, v0, v2

    .line 199
    .line 200
    const/16 v4, 0x73

    .line 201
    .line 202
    if-ne v2, v4, :cond_c

    .line 203
    .line 204
    if-ge v3, p1, :cond_c

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x5

    .line 207
    .line 208
    aget-char p1, v0, v3

    .line 209
    .line 210
    if-ne p1, v7, :cond_c

    .line 211
    .line 212
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 213
    .line 214
    const/16 p1, 0x27

    .line 215
    .line 216
    return p1

    .line 217
    :cond_9
    const/16 p1, 0x67

    .line 218
    .line 219
    const/16 v5, 0x74

    .line 220
    .line 221
    if-ne v3, p1, :cond_a

    .line 222
    .line 223
    add-int/lit8 p1, v1, 0x2

    .line 224
    .line 225
    aget-char v2, v0, v2

    .line 226
    .line 227
    if-ne v2, v5, :cond_c

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    aget-char p1, v0, p1

    .line 232
    .line 233
    if-ne p1, v7, :cond_c

    .line 234
    .line 235
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 236
    .line 237
    const/16 p1, 0x3e

    .line 238
    .line 239
    return p1

    .line 240
    :cond_a
    const/16 p1, 0x6c

    .line 241
    .line 242
    if-ne v3, p1, :cond_b

    .line 243
    .line 244
    add-int/lit8 p1, v1, 0x2

    .line 245
    .line 246
    aget-char v2, v0, v2

    .line 247
    .line 248
    if-ne v2, v5, :cond_c

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x3

    .line 251
    .line 252
    aget-char p1, v0, p1

    .line 253
    .line 254
    if-ne p1, v7, :cond_c

    .line 255
    .line 256
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 257
    .line 258
    const/16 p1, 0x3c

    .line 259
    .line 260
    return p1

    .line 261
    :cond_b
    const/16 p1, 0x71

    .line 262
    .line 263
    if-ne v3, p1, :cond_c

    .line 264
    .line 265
    add-int/lit8 p1, v1, 0x2

    .line 266
    .line 267
    aget-char v2, v0, v2

    .line 268
    .line 269
    const/16 v3, 0x75

    .line 270
    .line 271
    if-ne v2, v3, :cond_c

    .line 272
    .line 273
    add-int/lit8 v2, v1, 0x3

    .line 274
    .line 275
    aget-char p1, v0, p1

    .line 276
    .line 277
    if-ne p1, v4, :cond_c

    .line 278
    .line 279
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 280
    .line 281
    if-ge v2, p1, :cond_c

    .line 282
    .line 283
    add-int/lit8 v3, v1, 0x4

    .line 284
    .line 285
    aget-char v2, v0, v2

    .line 286
    .line 287
    if-ne v2, v5, :cond_c

    .line 288
    .line 289
    if-ge v3, p1, :cond_c

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x5

    .line 292
    .line 293
    aget-char p1, v0, v3

    .line 294
    .line 295
    if-ne p1, v7, :cond_c

    .line 296
    .line 297
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 298
    .line 299
    const/16 p1, 0x22

    .line 300
    .line 301
    return p1

    .line 302
    :cond_c
    return v6
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

.method public final skipCRLF(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 26
    .line 27
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 30
    .line 31
    return p1
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

.method public skipFullName(C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :goto_0
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    .line 17
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 26
    .line 27
    aget-char p1, v1, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "; expected an identifier"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    const/16 v1, 0x3a

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0
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

.method public throwFromIOE(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public throwFromStrE(Ljavax/xml/stream/XMLStreamException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ctc/wstx/exc/WstxException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/ctc/wstx/exc/WstxException;

    .line 6
    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance v0, Lcom/ctc/wstx/exc/WstxException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public throwInvalidSpace(IZ)Lcom/ctc/wstx/exc/WstxException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    int-to-char p1, p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->constructNullCharException()Lcom/ctc/wstx/exc/WstxException;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ctc/wstx/io/WstxInputData;->getCharDesc(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    if-eqz v1, :cond_1

    .line 5
    const-string v1, " [note: in XML 1.1, it could be included via entity expansion]"

    .line 6
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    new-instance v1, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;

    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    return-object p1

    .line 8
    :cond_2
    throw p1
.end method

.method public throwInvalidSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(IZ)Lcom/ctc/wstx/exc/WstxException;

    return-void
.end method

.method public throwLazyError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/xml/stream/XMLStreamException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljavax/xml/stream/XMLStreamException;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ctc/wstx/exc/WstxLazyException;->throwLazily(Ljavax/xml/stream/XMLStreamException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/ctc/wstx/util/ExceptionUtil;->throwRuntimeException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public throwNullChar()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->constructNullCharException()Lcom/ctc/wstx/exc/WstxException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
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

.method public throwNullParent(Lcom/ctc/wstx/io/WstxInputSource;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_INTERNAL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public throwParseError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 3
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructWfcException(Ljava/lang/String;)Lcom/ctc/wstx/exc/WstxException;

    move-result-object p1

    throw p1
.end method

.method public throwUnexpectedChar(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    int-to-char p1, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Unexpected character "

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ctc/wstx/io/WstxInputData;->getCharDesc(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lcom/ctc/wstx/exc/WstxUnexpectedCharException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;C)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public throwUnexpectedEOB(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxEOFException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "Unexpected end of input block"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/exc/WstxEOFException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public throwUnexpectedEOF(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxEOFException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "Unexpected EOF"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/exc/WstxEOFException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public throwWfcException(Ljava/lang/String;Z)Lcom/ctc/wstx/exc/WstxException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructWfcException(Ljava/lang/String;)Lcom/ctc/wstx/exc/WstxException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    throw p1
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
.end method

.method public tokenTypeDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public verifyLimit(Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    cmp-long p4, p4, p2

    .line 2
    .line 3
    if-gtz p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sr/StreamScanner;->constructLimitViolation(Ljava/lang/String;J)Ljavax/xml/stream/XMLStreamException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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
