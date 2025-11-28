.class public Lcom/ctc/wstx/dtd/FullDTDReader;
.super Lcom/ctc/wstx/dtd/MinimalDTDReader;
.source "SourceFile"


# static fields
.field static final ENTITY_EXP_GE:Ljava/lang/Boolean;

.field static final ENTITY_EXP_PE:Ljava/lang/Boolean;

.field static final INTERN_SHARED_NAMES:Z = false


# instance fields
.field final mAccessKey:Lcom/ctc/wstx/util/PrefixedName;

.field mAnyDTDppFeatures:Z

.field final mCfgFullyValidating:Z

.field final mCfgSupportDTDPP:Z

.field mCheckForbiddenPEs:Z

.field final mConfigFlags:I

.field mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

.field mCurrDeclaration:Ljava/lang/String;

.field mDefaultNsURI:Ljava/lang/String;

.field mElements:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;"
        }
    .end annotation
.end field

.field final mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

.field mExpandingPE:Z

.field mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

.field mGeneralEntities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field mIncludeCount:I

.field mNamespaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mNotationForwardRefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/Location;",
            ">;"
        }
    .end annotation
.end field

.field mNotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field mParamEntities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field final mPredefdGEs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field final mPredefdNotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field final mPredefdPEs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end field

.field mRefdGEs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRefdPEs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedEnumValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/util/PrefixedName;",
            ">;"
        }
    .end annotation
.end field

.field transient mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

.field mUsesPredefdEntities:Z

.field mUsesPredefdNotations:Z

.field mValueBuffer:Lcom/ctc/wstx/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/ctc/wstx/dtd/FullDTDReader;->ENTITY_EXP_GE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/ctc/wstx/dtd/FullDTDReader;->ENTITY_EXP_PE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/dtd/DTDSubset;ZI)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/dtd/FullDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/dtd/DTDSubset;ZI)V

    .line 3
    iget p1, v0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Lcom/ctc/wstx/io/WstxInputSource;->initInputLocation(Lcom/ctc/wstx/io/WstxInputData;II)V

    return-void
.end method

.method private constructor <init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZI)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/dtd/FullDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/dtd/DTDSubset;ZI)V

    return-void
.end method

.method private constructor <init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZLcom/ctc/wstx/dtd/DTDSubset;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/dtd/MinimalDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    .line 6
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdNotations:Z

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mSharedNames:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mSharedEnumValues:Ljava/util/HashMap;

    .line 9
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 10
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mExpandingPE:Z

    .line 11
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mValueBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 12
    iput p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 13
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCheckForbiddenPEs:Z

    .line 14
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mAnyDTDppFeatures:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mDefaultNsURI:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNamespaces:Ljava/util/HashMap;

    .line 17
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 18
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 19
    new-instance v0, Lcom/ctc/wstx/util/PrefixedName;

    invoke-direct {v0, p3, p3}, Lcom/ctc/wstx/util/PrefixedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mAccessKey:Lcom/ctc/wstx/util/PrefixedName;

    .line 20
    iput p6, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 21
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->isXml11()Z

    move-result p6

    iput-boolean p6, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    .line 22
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->getConfigFlags()I

    move-result p2

    .line 23
    iput p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mConfigFlags:I

    const/high16 p6, 0x80000

    and-int/2addr p2, p6

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgSupportDTDPP:Z

    .line 25
    iput-boolean p5, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 26
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    .line 27
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mParamEntities:Ljava/util/HashMap;

    .line 28
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdPEs:Ljava/util/Set;

    .line 29
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdGEs:Ljava/util/Set;

    .line 30
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    if-nez p4, :cond_1

    move-object p1, p3

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p4}, Lcom/ctc/wstx/dtd/DTDSubset;->getParameterEntityMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdPEs:Ljava/util/HashMap;

    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdPEs:Ljava/util/HashMap;

    :goto_3
    if-nez p4, :cond_4

    move-object p1, p3

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {p4}, Lcom/ctc/wstx/dtd/DTDSubset;->getGeneralEntityMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    .line 37
    :cond_5
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdGEs:Ljava/util/HashMap;

    goto :goto_6

    .line 38
    :cond_6
    :goto_5
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdGEs:Ljava/util/HashMap;

    :goto_6
    if-nez p4, :cond_7

    move-object p1, p3

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {p4}, Lcom/ctc/wstx/dtd/DTDSubset;->getNotationMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_8

    .line 41
    :cond_8
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdNotations:Ljava/util/HashMap;

    goto :goto_9

    .line 42
    :cond_9
    :goto_8
    iput-object p3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdNotations:Ljava/util/HashMap;

    .line 43
    :goto_9
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getDTDEventListener()Lcom/ctc/wstx/dtd/DTDEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    return-void
.end method

.method private _reportBadDirective(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized DTD directive \'<!"

    .line 2
    .line 3
    const-string v1, " >\'; expected ATTLIST, ELEMENT, ENTITY or NOTATION"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgSupportDTDPP:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, " (or, for DTD++, TARGETNS)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private _reportUndefinedNotationRefs()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " referenced notation"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "s"

    .line 36
    .line 37
    :goto_0
    const-string v0, " undefined: first one \'"

    .line 38
    .line 39
    const-string v4, "\'"

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportVCViolation(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method private _reportVCViolation(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;I)V

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

.method private _reportWFCViolation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    return-void
.end method

.method private _reportWFCViolation(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private _reportWarning(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p4, p3, v1, p2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3, p2, v0, p4}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private attrDesc(Ljava/lang/Object;Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attribute \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "\' (of element <"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ">)"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method private checkInclusion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Internal DTD subset can not use (INCLUDE/IGNORE) directives (except via external entities)"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x49

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x47

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const-string v0, "NORE"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleIgnored()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "IG"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v2, 0x4e

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    const-string v0, "CLUDE"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleIncluded()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v1, "IN"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 88
    .line 89
    const-string v0, "I"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    const-string v1, "Unrecognized directive \'"

    .line 96
    .line 97
    const-string v2, "\'; expected either \'IGNORE\' or \'INCLUDE\'"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
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

.method private checkPublicSystemKeyword(C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const-string p1, "UBLIC"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "P"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x53

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const-string p1, "YSTEM"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const-string v0, "S"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "; expected \'PUBLIC\' or \'SYSTEM\' keyword"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const-string v0, "Unrecognized keyword \'"

    .line 63
    .line 64
    const-string v2, "\'; expected \'PUBLIC\' or \'SYSTEM\'"

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
    .line 74
    .line 75
    .line 76
.end method

.method private static combineArities(CC)C
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    :goto_0
    return p0

    :cond_2
    const/16 p0, 0x2a

    return p0
.end method

.method private dtdNextIfAvailable()C
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
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->throwNullChar()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
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

.method private elemDesc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Element <"

    .line 2
    .line 3
    const-string v1, ">)"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LO/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private entityDesc(Lcom/ctc/wstx/io/WstxInputSource;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entity &"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getEntityId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ";"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method private expandPE()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCheckForbiddenPEs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwForbiddenPE()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 14
    .line 15
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDWriter;->disableOutput()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 27
    .line 28
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 37
    .line 38
    aget-char v0, v2, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 50
    .line 51
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 60
    .line 61
    aget-char v2, v3, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 71
    .line 72
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 79
    .line 80
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 87
    .line 88
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 89
    .line 90
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 97
    .line 98
    aget-char v0, v2, v0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 110
    .line 111
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 112
    .line 113
    if-ge v2, v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 116
    .line 117
    add-int/lit8 v4, v2, 0x1

    .line 118
    .line 119
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 120
    .line 121
    aget-char v2, v3, v2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_4
    const/16 v3, 0x3b

    .line 129
    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    const-string v3, "; expected \';\' to end parameter entity name"

    .line 133
    .line 134
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mExpandingPE:Z

    .line 138
    .line 139
    sget-object v2, Lcom/ctc/wstx/dtd/FullDTDReader;->ENTITY_EXP_PE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->expandEntity(Ljava/lang/String;ZLjava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;

    .line 142
    .line 143
    .line 144
    return-void
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

.method private findSharedName(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/PrefixedName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mSharedNames:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mSharedNames:Ljava/util/HashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mAccessKey:Lcom/ctc/wstx/util/PrefixedName;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/ctc/wstx/util/PrefixedName;->reset(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/PrefixedName;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ctc/wstx/util/PrefixedName;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Lcom/ctc/wstx/util/PrefixedName;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/ctc/wstx/util/PrefixedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1
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

.method public static flattenExternalSubset(Lcom/ctc/wstx/io/WstxInputSource;Ljava/io/Writer;ZZZ)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ctc/wstx/api/ReaderConfig;->createFullDefaults()Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ctc/wstx/util/SymbolTable;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ctc/wstx/util/SymbolTable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/api/ReaderConfig;->createNonShared(Lcom/ctc/wstx/util/SymbolTable;)Lcom/ctc/wstx/api/ReaderConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v2, Lcom/ctc/wstx/dtd/FullDTDReader;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/dtd/FullDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/dtd/DTDSubset;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/ctc/wstx/dtd/FullDTDReader;->setFlattenWriter(Ljava/io/Writer;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseDTD()Lcom/ctc/wstx/dtd/DTDSubset;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->flushFlattenWriter()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 34
    .line 35
    .line 36
    return-object p0
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
.end method

.method private flushFlattenWriter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 8
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
.end method

.method private getElementMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mElements:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mElements:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method private getNextExpanded()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    const/16 v1, 0x25

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->expandPE()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
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

.method private getTextBuffer()Lcom/ctc/wstx/util/TextBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ctc/wstx/util/TextBuffer;->createTemporaryBuffer()Lcom/ctc/wstx/util/TextBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->resetInitialized()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->resetWithEmpty()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private handleAttlistDecl()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDQName(C)Lcom/ctc/wstx/util/PrefixedName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getElementMap()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/ctc/wstx/dtd/DTDElement;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, Lcom/ctc/wstx/dtd/DTDElement;->createPlaceholder(Lcom/ctc/wstx/api/ReaderConfig;Ljavax/xml/stream/Location;Lcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/dtd/DTDElement;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getNextExpanded()C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 47
    .line 48
    sub-int/2addr v2, v5

    .line 49
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    const/16 v4, 0x3e

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleAttrDecl(Lcom/ctc/wstx/dtd/DTDElement;CILjavax/xml/stream/Location;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    goto :goto_0
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

.method private handleAttrDecl(Lcom/ctc/wstx/dtd/DTDElement;CILjavax/xml/stream/Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDQName(C)Lcom/ctc/wstx/util/PrefixedName;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, v2, v8}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseEnumerated(Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;Z)Lcom/ctc/wstx/util/WordResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, v2

    .line 21
    move v6, v7

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x43

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    const/16 v3, 0x45

    .line 38
    .line 39
    if-eq v1, v3, :cond_8

    .line 40
    .line 41
    const/16 v3, 0x49

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    const/16 v3, 0x4e

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v1, "NOTATION"

    .line 51
    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "Excepted \'(\' to start the list of NOTATION ids"

    .line 61
    .line 62
    invoke-direct {p0, p2, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, p1, v2, v7}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseEnumerated(Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;Z)Lcom/ctc/wstx/util/WordResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x7

    .line 70
    move v6, v0

    .line 71
    move-object v3, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const-string v0, "NMTOKEN"

    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    :goto_0
    move v6, v0

    .line 80
    :goto_1
    move-object v3, v2

    .line 81
    move-object p2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const-string v0, "NMTOKENS"

    .line 84
    .line 85
    if-ne p2, v0, :cond_b

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, "ID"

    .line 91
    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    move v6, p3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v0, "IDREF"

    .line 97
    .line 98
    if-ne p2, v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const-string v0, "IDREFS"

    .line 103
    .line 104
    if-ne p2, v0, :cond_b

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const-string v0, "ENTITY"

    .line 109
    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const-string v0, "ENTITIES"

    .line 115
    .line 116
    if-ne p2, v0, :cond_b

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :cond_a
    const-string v0, "CDATA"

    .line 121
    .line 122
    if-ne p2, v0, :cond_b

    .line 123
    .line 124
    :goto_2
    move-object v3, v2

    .line 125
    move-object p2, v4

    .line 126
    move v6, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const-string v0, "Unrecognized attribute type \'"

    .line 129
    .line 130
    const-string v1, "\'"

    .line 131
    .line 132
    invoke-static {v0, p2, v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_ATTR_TYPE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p0, p2, p1, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDAttrError(Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v0, 0x23

    .line 154
    .line 155
    if-ne v2, v0, :cond_f

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getNextExpanded()C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "REQUIRED"

    .line 166
    .line 167
    if-ne v0, v1, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->constructRequired()Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    move-object v4, p4

    .line 174
    move-object p4, p0

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const-string v1, "IMPLIED"

    .line 177
    .line 178
    if-ne v0, v1, :cond_d

    .line 179
    .line 180
    invoke-static {}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->constructImplied()Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    const-string v1, "FIXED"

    .line 186
    .line 187
    if-ne v0, v1, :cond_e

    .line 188
    .line 189
    invoke-static {}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->constructFixed()Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v5, 0x1

    .line 198
    move-object v0, p0

    .line 199
    move-object v4, p4

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseAttrDefaultValue(Lcom/ctc/wstx/dtd/DefaultAttrValue;CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;Z)V

    .line 201
    .line 202
    .line 203
    move-object p4, v0

    .line 204
    move-object v0, v1

    .line 205
    :goto_6
    move-object v9, v0

    .line 206
    move-object v0, p4

    .line 207
    move-object p4, v4

    .line 208
    move-object v4, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move-object p4, p0

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Unrecognized attribute default value directive #"

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object p3, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_DEFAULT_TYPE:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p0, p2, p1, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDAttrError(Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    move-object v4, p4

    .line 235
    move-object p4, p0

    .line 236
    invoke-static {}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->constructOptional()Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v0, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseAttrDefaultValue(Lcom/ctc/wstx/dtd/DefaultAttrValue;CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;Z)V

    .line 243
    .line 244
    .line 245
    move-object p4, v4

    .line 246
    move-object v4, v1

    .line 247
    :goto_7
    if-ne v6, p3, :cond_10

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->hasDefaultValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    iget-boolean v1, v0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    const-string v1, "has type ID; can not have a default (or #FIXED) value (XML 1.0/#3.3.1)"

    .line 260
    .line 261
    invoke-direct {p0, v1, p1, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDAttrError(Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object v1, v0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/ctc/wstx/api/ReaderConfig;->willDoXmlIdTyping()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 274
    .line 275
    const-string v2, "id"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lcom/ctc/wstx/util/PrefixedName;->isXmlReservedAttr(ZLjava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkXmlIdAttr(I)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_8
    iget-boolean v1, v0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 287
    .line 288
    const-string v2, "space"

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lcom/ctc/wstx/util/PrefixedName;->isXmlReservedAttr(ZLjava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0, v6, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkXmlSpaceAttr(ILcom/ctc/wstx/util/WordResolver;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-boolean v1, v0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/ctc/wstx/util/PrefixedName;->isaNsDeclaration()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->hasDefaultValue()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_13
    iget-boolean v5, v0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    move-object v2, v3

    .line 320
    move v3, v6

    .line 321
    move-object v0, p1

    .line 322
    invoke-virtual/range {v0 .. v5}, Lcom/ctc/wstx/dtd/DTDElement;->addNsDefault(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/util/PrefixedName;ILcom/ctc/wstx/dtd/DefaultAttrValue;Z)Lcom/ctc/wstx/dtd/DTDAttribute;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v9, v1

    .line 327
    move-object v1, v0

    .line 328
    move-object v0, v9

    .line 329
    :goto_9
    move-object v3, v2

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    move-object v1, p1

    .line 332
    move p1, v6

    .line 333
    iget-boolean v6, v0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    move-object v1, v0

    .line 337
    move-object v0, v2

    .line 338
    move-object v5, p2

    .line 339
    move-object v2, v3

    .line 340
    move v3, p1

    .line 341
    invoke-virtual/range {v0 .. v6}, Lcom/ctc/wstx/dtd/DTDElement;->addAttribute(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/util/PrefixedName;ILcom/ctc/wstx/dtd/DefaultAttrValue;Lcom/ctc/wstx/util/WordResolver;Z)Lcom/ctc/wstx/dtd/DTDAttribute;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    move-object v3, v1

    .line 346
    move-object v1, v0

    .line 347
    move-object v0, v3

    .line 348
    goto :goto_9

    .line 349
    :goto_a
    if-nez p1, :cond_15

    .line 350
    .line 351
    iget-object p1, v0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->W_DTD_ATTR_REDECL:Ljava/lang/String;

    .line 360
    .line 361
    new-array p3, p3, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, p3, v8

    .line 364
    .line 365
    aput-object v1, p3, v7

    .line 366
    .line 367
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    sget-object p3, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_ATTR_DECL:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWarning(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_15
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->hasDefaultValue()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_16

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDAttribute;->normalizeDefault()V

    .line 384
    .line 385
    .line 386
    iget-boolean p2, v0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 387
    .line 388
    if-eqz p2, :cond_16

    .line 389
    .line 390
    invoke-virtual {p1, p0, v7}, Lcom/ctc/wstx/dtd/DTDAttribute;->validateDefault(Lcom/ctc/wstx/sr/InputProblemReporter;Z)V

    .line 391
    .line 392
    .line 393
    :cond_16
    :goto_b
    return-void
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
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
.end method

.method private handleDeclaration(C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "T"

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    const-string v2, "E"

    .line 6
    .line 7
    const-string v3, "EL"

    .line 8
    .line 9
    const-string v4, "EN"

    .line 10
    .line 11
    const-string v5, "A"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iput v6, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 15
    .line 16
    const/16 v6, 0x41

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne p1, v6, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string p1, "TTLIST"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "ATTLIST"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleAttlistDecl()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v5, 0x45

    .line 49
    .line 50
    const/16 v6, 0x4e

    .line 51
    .line 52
    if-ne p1, v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v6, :cond_3

    .line 59
    .line 60
    const-string p1, "TITY"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "ENTITY"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v8}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleEntityDecl(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0x4c

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    const-string p1, "EMENT"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "ELEMENT"

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleElementDecl()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-ne p1, v6, :cond_8

    .line 125
    .line 126
    const-string p1, "OTATION"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "NOTATION"

    .line 135
    .line 136
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleNotationDecl()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/16 v1, 0x54

    .line 148
    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgSupportDTDPP:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string p1, "ARGETNS"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    const-string p1, "TARGETNS"

    .line 164
    .line 165
    iput-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleTargetNsDecl()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportBadDirective(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getScopeId()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleGreedyEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_b
    iput v8, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 201
    .line 202
    iput-object v7, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    iput v8, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 206
    .line 207
    iput-object v7, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrDeclaration:Ljava/lang/String;

    .line 208
    .line 209
    throw p1
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

.method private handleElementDecl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDQName(C)Lcom/ctc/wstx/util/PrefixedName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x28

    .line 18
    .line 19
    const-string v4, ">"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->readMixedSpec(Lcom/ctc/wstx/util/PrefixedName;Z)Lcom/ctc/wstx/dtd/StructValidator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move v5, v7

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 44
    .line 45
    sub-int/2addr v2, v6

    .line 46
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->readContentSpec(Lcom/ctc/wstx/util/PrefixedName;ZI)Lcom/ctc/wstx/dtd/ContentSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/ctc/wstx/dtd/ContentSpec;->getSimpleValidator()Lcom/ctc/wstx/dtd/StructValidator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/ctc/wstx/dtd/DFAValidator;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/ctc/wstx/dtd/DFAState;->constructDFA(Lcom/ctc/wstx/dtd/ContentSpec;)Lcom/ctc/wstx/dtd/DFAState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v2}, Lcom/ctc/wstx/dtd/DFAValidator;-><init>(Lcom/ctc/wstx/dtd/DFAState;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    move v5, v6

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x41

    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    const-string v2, "NY"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    :goto_0
    move v5, v7

    .line 93
    move-object v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v3, "A"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v3, 0x45

    .line 103
    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    const-string v2, "MPTY"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/ctc/wstx/dtd/EmptyValidator;->getPcdataInstance()Lcom/ctc/wstx/dtd/EmptyValidator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v3, "E"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 127
    .line 128
    sub-int/2addr v3, v6

    .line 129
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "Unrecognized DTD content spec keyword \'"

    .line 142
    .line 143
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "\' (for element <"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ">); expected ANY or EMPTY"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, ": expected \'(\' to start content specification for element <"

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {p0, v2, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_2
    invoke-direct {p0, v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/16 v6, 0x3e

    .line 196
    .line 197
    if-eq v3, v6, :cond_8

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "; expected \'>\' to finish the element declaration for <"

    .line 202
    .line 203
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {p0, v3, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getElementMap()Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/ctc/wstx/dtd/DTDElement;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/DTDElement;->isDefined()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    iget-boolean v6, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-static {v4, v1}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->throwElementException(Lcom/ctc/wstx/dtd/DTDElement;Ljavax/xml/stream/Location;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    :goto_3
    invoke-virtual {v4, v1, v2, v5}, Lcom/ctc/wstx/dtd/DTDElement;->define(Ljavax/xml/stream/Location;Lcom/ctc/wstx/dtd/StructValidator;I)Lcom/ctc/wstx/dtd/DTDElement;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 252
    .line 253
    invoke-static {v4, v1, v0, v2, v5}, Lcom/ctc/wstx/dtd/DTDElement;->createDefined(Lcom/ctc/wstx/api/ReaderConfig;Ljavax/xml/stream/Location;Lcom/ctc/wstx/util/PrefixedName;Lcom/ctc/wstx/dtd/StructValidator;I)Lcom/ctc/wstx/dtd/DTDElement;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void
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

.method private handleEntityDecl(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x25

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v4, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "; expected a space (for PE declaration) or PE reference name"

    .line 32
    .line 33
    invoke-direct {p0, v4, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 37
    .line 38
    sub-int/2addr v0, v5

    .line 39
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->expandPE()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextChar()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const/16 v2, 0xa

    .line 51
    .line 52
    if-eq v4, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    move v2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v0}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_16

    .line 68
    .line 69
    :goto_2
    if-nez v3, :cond_6

    .line 70
    .line 71
    const-string v3, "; expected a space separating ENTITY keyword and entity name"

    .line 72
    .line 73
    invoke-direct {p0, v0, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-direct {p0, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_7
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 87
    .line 88
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 94
    .line 95
    const-string v4, "<!ENTITY "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/ctc/wstx/dtd/DTDWriter;->output(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/ctc/wstx/dtd/DTDWriter;->output(C)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move v0, v5

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v3, 0x27

    .line 119
    .line 120
    if-eq v5, v3, :cond_9

    .line 121
    .line 122
    const/16 v3, 0x22

    .line 123
    .line 124
    if-ne v5, v3, :cond_a

    .line 125
    .line 126
    :cond_9
    move v3, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    invoke-virtual {p0, v5}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    const-string v0, "; expected either quoted value, or keyword \'PUBLIC\' or \'SYSTEM\'"

    .line 135
    .line 136
    invoke-direct {p0, v5, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_b
    move v3, v2

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move v3, v2

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleExternalEntityDecl(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;CLjavax/xml/stream/Location;)Lcom/ctc/wstx/ent/EntityDecl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v7, v6

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 165
    .line 166
    sub-int/2addr v2, v0

    .line 167
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 168
    .line 169
    invoke-direct {p0, v4, v11, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseEntityValue(Ljava/lang/String;Ljavax/xml/stream/Location;C)[C

    .line 170
    .line 171
    .line 172
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    move-object v7, v6

    .line 174
    :try_start_2
    new-instance v6, Lcom/ctc/wstx/ent/IntEntity;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getSource()Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v8, v4

    .line 181
    invoke-direct/range {v6 .. v11}, Lcom/ctc/wstx/ent/IntEntity;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;[CLjavax/xml/stream/Location;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    move-object v0, v6

    .line 186
    :goto_5
    :try_start_3
    iget-boolean v2, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->markAsExternallyDeclared()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_c
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 198
    .line 199
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mParamEntities:Ljava/util/HashMap;

    .line 207
    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    new-instance v2, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mParamEntities:Ljava/util/HashMap;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    .line 228
    .line 229
    :cond_f
    :goto_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-lez v5, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    check-cast v5, Lcom/ctc/wstx/ent/EntityDecl;

    .line 250
    .line 251
    const-string v6, " entity \'"

    .line 252
    .line 253
    const-string v8, "\' defined more than once: first declaration at "

    .line 254
    .line 255
    invoke-static {v6, v4, v8}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5}, Lorg/codehaus/stax2/ri/evt/baz;->getLocation()Ljavax/xml/stream/Location;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    const-string v3, "Parameter"

    .line 273
    .line 274
    invoke-static {v3, v5}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    const-string v3, "General"

    .line 280
    .line 281
    invoke-static {v3, v5}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_7
    sget-object v5, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_ENT_DECL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p0, v2, v5, v3, v7}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWarning(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 295
    .line 296
    if-eqz v2, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->isParsed()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_13
    :try_start_4
    iget-object v2, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 308
    .line 309
    .line 310
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    iget-object v6, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->getPublicId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->getSystemId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0}, Lcom/ctc/wstx/ent/EntityDecl;->getNotationName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object v7, v4

    .line 326
    invoke-interface/range {v6 .. v11}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdUnparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_14
    :goto_9
    return-void

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_5
    new-instance v2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :goto_a
    if-eqz p1, :cond_15

    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 350
    .line 351
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 354
    .line 355
    .line 356
    :cond_15
    throw v0

    .line 357
    :cond_16
    move v0, v5

    .line 358
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move v12, v3

    .line 363
    move v3, v0

    .line 364
    move v0, v12

    .line 365
    goto/16 :goto_0
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

.method private handleExternalEntityDecl(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;CLjavax/xml/stream/Location;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkPublicSystemKeyword(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    const/16 v3, 0x3e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v6, "; expected a quote to start the public identifier"

    .line 26
    .line 27
    invoke-direct {p0, v0, v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0, v0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->parsePublicId(CLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getNextExpanded()C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-gt v6, v7, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v6, v3, :cond_2

    .line 52
    .line 53
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 54
    .line 55
    sub-int/2addr v6, v4

    .line 56
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    :goto_0
    if-ne v6, v3, :cond_3

    .line 63
    .line 64
    const-string v7, "Unexpected end of ENTITY declaration (expected a system id after public id): trying to use an SGML DTD instead of XML one?"

    .line 65
    .line 66
    invoke-direct {p0, v7}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object v11, v5

    .line 76
    :goto_1
    if-eq v6, v2, :cond_5

    .line 77
    .line 78
    if-eq v6, v1, :cond_5

    .line 79
    .line 80
    const-string v0, "; expected a quote to start the system identifier"

    .line 81
    .line 82
    invoke-direct {p0, v6, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v6, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->parseSystemId(CZLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_6
    move-object/from16 v8, p5

    .line 102
    .line 103
    :goto_2
    move-object v13, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 112
    .line 113
    add-int/2addr v0, v4

    .line 114
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-gez v0, :cond_9

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const/16 v1, 0x25

    .line 126
    .line 127
    if-ne v0, v1, :cond_a

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getNextExpanded()C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 135
    .line 136
    add-int/2addr v1, v4

    .line 137
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 138
    .line 139
    int-to-char v0, v0

    .line 140
    invoke-static {v0}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    const-string v1, "; expected a separating space or closing \'>\'"

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    if-eq v0, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    const-string v1, "; expected either NDATA keyword, or closing \'>\'"

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    const-string v0, "DATA"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v1, "Unrecognized keyword \'"

    .line 177
    .line 178
    const-string v2, "\'; expected NOTATION (or closing \'>\')"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object/from16 v8, p5

    .line 192
    .line 193
    invoke-direct {p0, v0, v5, v8}, Lcom/ctc/wstx/dtd/FullDTDReader;->readNotationEntry(CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    if-eq v0, v3, :cond_e

    .line 203
    .line 204
    const-string v1, "; expected closing \'>\'"

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :try_start_0
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 210
    .line 211
    .line 212
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-nez v13, :cond_f

    .line 214
    .line 215
    new-instance v7, Lcom/ctc/wstx/ent/ParsedExtEntity;

    .line 216
    .line 217
    move-object/from16 v9, p3

    .line 218
    .line 219
    invoke-direct/range {v7 .. v12}, Lcom/ctc/wstx/ent/ParsedExtEntity;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :cond_f
    new-instance v7, Lcom/ctc/wstx/ent/UnparsedExtEntity;

    .line 224
    .line 225
    move-object/from16 v9, p3

    .line 226
    .line 227
    move-object/from16 v8, p5

    .line 228
    .line 229
    invoke-direct/range {v7 .. v13}, Lcom/ctc/wstx/ent/UnparsedExtEntity;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 238
    .line 239
    .line 240
    throw v0
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
.end method

.method private handleIgnored()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "; expected \'[\' to follow \'IGNORE\' directive"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :cond_1
    :goto_0
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    aget-char v4, v5, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ge v4, v5, :cond_5

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v5, 0x9

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v5, 0x5d

    .line 66
    .line 67
    if-ne v4, v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x3e

    .line 80
    .line 81
    if-ne v4, v5, :cond_6

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    if-ge v3, v2, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    sub-int/2addr v4, v2

    .line 91
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/16 v5, 0x3c

    .line 95
    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x21

    .line 103
    .line 104
    if-ne v4, v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v1, :cond_8

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 116
    .line 117
    sub-int/2addr v4, v2

    .line 118
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 119
    .line 120
    goto :goto_0
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

.method private handleIncluded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "; expected \'[\' to follow \'INCLUDE\' directive"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private handleNotationDecl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkPublicSystemKeyword(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x27

    .line 24
    .line 25
    const/16 v6, 0x22

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v1, v6, :cond_0

    .line 30
    .line 31
    if-eq v1, v5, :cond_0

    .line 32
    .line 33
    const-string v7, "; expected a quote to start the public identifier"

    .line 34
    .line 35
    invoke-direct {p0, v1, v7}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0, v1, v7}, Lcom/ctc/wstx/sr/StreamScanner;->parsePublicId(CLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v8, v4

    .line 51
    move-object v4, v1

    .line 52
    move v1, v7

    .line 53
    move v7, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v4

    .line 56
    move-object v4, v2

    .line 57
    :goto_0
    if-eq v1, v6, :cond_4

    .line 58
    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "; expected a quote to start the system identifier"

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v0, v2}, Lcom/ctc/wstx/sr/StreamScanner;->parseSystemId(CZLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v7}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :goto_3
    const/16 v0, 0x3e

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const-string v0, "; expected closing \'>\' after NOTATION declaration"

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdNotationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, Lcom/ctc/wstx/evt/WNotationDeclaration;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/evt/WNotationDeclaration;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdNotations:Ljava/util/HashMap;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljavax/xml/stream/events/NotationDeclaration;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->throwNotationException(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotations:Ljava/util/HashMap;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotations:Ljava/util/HashMap;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljavax/xml/stream/events/NotationDeclaration;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->throwNotationException(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Lcom/ctc/wstx/exc/WstxIOException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    throw v1
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

.method private handleSuppressedDeclaration()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "TITY"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleEntityDecl(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "EN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 29
    .line 30
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 37
    .line 38
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 44
    .line 45
    const-string v2, "<!E"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->output(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/DTDWriter;->output(C)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x4c

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const-string v0, "EMENT"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleElementDecl()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v1, "EL"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "E"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportBadDirective(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private handleTargetNsDecl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mAnyDTDppFeatures:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDLocalName(CZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipObligatoryDtdWs()C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v6, v2

    .line 24
    move-object v2, v1

    .line 25
    move v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/16 v4, 0x22

    .line 29
    .line 30
    const/16 v5, 0x3e

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x27

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    const-string v4, "Missing namespace URI for TARGETNS directive"

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v4, "; expected a single or double quote to enclose the namespace URI"

    .line 46
    .line 47
    invoke-direct {p0, v1, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v4, "in namespace URI"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3, v4}, Lcom/ctc/wstx/sr/StreamScanner;->parseSystemId(CZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mConfigFlags:I

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0x800

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/ctc/wstx/util/InternCache;->getInstance()Lcom/ctc/wstx/util/InternCache;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    const-string v3, "; expected \'>\' to end TARGETNS directive"

    .line 77
    .line 78
    invoke-direct {p0, v0, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    iput-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mDefaultNsURI:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNamespaces:Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNamespaces:Ljava/util/HashMap;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNamespaces:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
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

.method private loadMoreScoped(Lcom/ctc/wstx/io/WstxInputSource;Ljava/lang/String;Ljavax/xml/stream/Location;)V
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
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unterminated entity value for entity \'"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "\' (definition started at "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ")"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method private parseAttrDefaultValue(Lcom/ctc/wstx/dtd/DefaultAttrValue;CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x27

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const-string v4, "; expected a single or double quote to enclose the default value, or one of keywords (#REQUIRED, #IMPLIED, #FIXED)"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "; expected a single or double quote to enclose the default value"

    .line 23
    .line 24
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " (for attribute \'"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\')"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v2, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v1, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/ctc/wstx/dtd/FullDTDReader;->mValueBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/ctc/wstx/util/TextBuffer;->createTemporaryBuffer()Lcom/ctc/wstx/util/TextBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->resetInitialized()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v7, v6

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    iget v10, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 72
    .line 73
    iget v11, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    if-lt v10, v11, :cond_4

    .line 77
    .line 78
    iget-object v10, v1, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 79
    .line 80
    if-ne v10, v4, :cond_3

    .line 81
    .line 82
    move v10, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_2
    invoke-virtual {v1}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v1, v11}, Lcom/ctc/wstx/sr/StreamScanner;->loadMore(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iget-object v10, v1, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 95
    .line 96
    if-eq v10, v4, :cond_4

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "Unterminated attribute default value for attribute \'"

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v11, "\' (definition started at "

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v13, ")"

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-direct {v1, v10}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object/from16 v11, p4

    .line 132
    .line 133
    :goto_3
    iget-object v10, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 134
    .line 135
    iget v13, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 136
    .line 137
    add-int/lit8 v14, v13, 0x1

    .line 138
    .line 139
    iput v14, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 140
    .line 141
    aget-char v10, v10, v13

    .line 142
    .line 143
    const/16 v13, 0x3f

    .line 144
    .line 145
    if-ge v10, v13, :cond_9

    .line 146
    .line 147
    const-string v13, " in attribute default value"

    .line 148
    .line 149
    const/16 v14, 0x20

    .line 150
    .line 151
    if-gt v10, v14, :cond_a

    .line 152
    .line 153
    const/16 v15, 0xa

    .line 154
    .line 155
    if-ne v10, v15, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/16 v8, 0xd

    .line 162
    .line 163
    if-ne v10, v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eq v8, v15, :cond_6

    .line 170
    .line 171
    iget v8, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 172
    .line 173
    sub-int/2addr v8, v12

    .line 174
    iput v8, v1, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-eq v10, v14, :cond_8

    .line 181
    .line 182
    const/16 v8, 0x9

    .line 183
    .line 184
    if-eq v10, v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    move v10, v14

    .line 190
    :cond_9
    const/4 v12, 0x0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_a
    if-ne v10, v2, :cond_b

    .line 194
    .line 195
    iget-object v8, v1, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 196
    .line 197
    if-ne v8, v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->setValue(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v1, Lcom/ctc/wstx/dtd/FullDTDReader;->mValueBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    const/16 v8, 0x26

    .line 213
    .line 214
    if-ne v10, v8, :cond_10

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/StreamScanner;->inputInBuffer()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v10, 0x3

    .line 221
    if-lt v8, v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Lcom/ctc/wstx/sr/StreamScanner;->resolveSimpleEntity(Z)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {v1, v12}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharOnlyEntity(Z)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    :goto_5
    if-nez v8, :cond_d

    .line 233
    .line 234
    const-string v8, " in entity reference"

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v1, v8}, Lcom/ctc/wstx/sr/StreamScanner;->parseEntityName(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v10, 0x0

    .line 245
    :try_start_0
    iput-object v0, v1, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    iput-boolean v12, v1, Lcom/ctc/wstx/dtd/FullDTDReader;->mExpandingPE:Z

    .line 249
    .line 250
    sget-object v13, Lcom/ctc/wstx/dtd/FullDTDReader;->ENTITY_EXP_GE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1, v8, v12, v13}, Lcom/ctc/wstx/sr/StreamScanner;->expandEntity(Ljava/lang/String;ZLjava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    iput-object v10, v1, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    iput-object v10, v1, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    const/4 v12, 0x0

    .line 264
    const v10, 0xffff

    .line 265
    .line 266
    .line 267
    if-gt v8, v10, :cond_e

    .line 268
    .line 269
    int-to-char v8, v8

    .line 270
    :goto_6
    move v10, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    array-length v10, v6

    .line 273
    if-lt v9, v10, :cond_f

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move v9, v12

    .line 280
    :cond_f
    const/high16 v10, 0x10000

    .line 281
    .line 282
    sub-int/2addr v8, v10

    .line 283
    add-int/lit8 v10, v9, 0x1

    .line 284
    .line 285
    shr-int/lit8 v13, v8, 0xa

    .line 286
    .line 287
    const v14, 0xd800

    .line 288
    .line 289
    .line 290
    add-int/2addr v13, v14

    .line 291
    int-to-char v13, v13

    .line 292
    aput-char v13, v6, v9

    .line 293
    .line 294
    and-int/lit16 v8, v8, 0x3ff

    .line 295
    .line 296
    const v9, 0xdc00

    .line 297
    .line 298
    .line 299
    add-int/2addr v8, v9

    .line 300
    int-to-char v8, v8

    .line 301
    move v9, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_10
    const/4 v12, 0x0

    .line 304
    const/16 v8, 0x3c

    .line 305
    .line 306
    if-ne v10, v8, :cond_11

    .line 307
    .line 308
    invoke-direct {v1, v10, v13}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_7
    if-lt v9, v7, :cond_12

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    array-length v7, v6

    .line 318
    move v9, v12

    .line 319
    :cond_12
    add-int/lit8 v8, v9, 0x1

    .line 320
    .line 321
    aput-char v10, v6, v9

    .line 322
    .line 323
    move v9, v8

    .line 324
    goto/16 :goto_1
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
.end method

.method private parseEntityValue(Ljava/lang/String;Ljavax/xml/stream/Location;C)[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mValueBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/ctc/wstx/util/TextBuffer;->createTemporaryBuffer()Lcom/ctc/wstx/util/TextBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->resetInitialized()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegmentSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 23
    .line 24
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->loadMoreScoped(Lcom/ctc/wstx/io/WstxInputSource;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 32
    .line 33
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 38
    .line 39
    aget-char v4, v4, v5

    .line 40
    .line 41
    const/16 v5, 0x3f

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    const/4 v5, 0x1

    .line 49
    if-ne v4, p3, :cond_4

    .line 50
    .line 51
    iget-object v7, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 52
    .line 53
    if-ne v7, v0, :cond_16

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 p2, 0x3e

    .line 63
    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    const-string p2, "; expected closing \'>\' after ENTITY declaration"

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsArray()[C

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mValueBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const/16 v7, 0x26

    .line 79
    .line 80
    if-ne v4, v7, :cond_f

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sr/StreamScanner;->resolveCharOnlyEntity(Z)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const v4, 0xffff

    .line 89
    .line 90
    .line 91
    if-gt v7, v4, :cond_5

    .line 92
    .line 93
    int-to-char v4, v7

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    array-length v4, v2

    .line 97
    if-lt v3, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move v3, v6

    .line 104
    :cond_6
    const/high16 v4, 0x10000

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    shr-int/lit8 v5, v7, 0xa

    .line 110
    .line 111
    const v8, 0xd800

    .line 112
    .line 113
    .line 114
    add-int/2addr v5, v8

    .line 115
    int-to-char v5, v5

    .line 116
    aput-char v5, v2, v3

    .line 117
    .line 118
    and-int/lit16 v3, v7, 0x3ff

    .line 119
    .line 120
    const v5, 0xdc00

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v5

    .line 124
    int-to-char v3, v3

    .line 125
    move v9, v4

    .line 126
    move v4, v3

    .line 127
    move v3, v9

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    :goto_1
    array-length v7, v2

    .line 131
    if-lt v3, v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move v3, v6

    .line 138
    :cond_8
    add-int/lit8 v7, v3, 0x1

    .line 139
    .line 140
    aput-char v4, v2, v3

    .line 141
    .line 142
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 143
    .line 144
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 145
    .line 146
    if-lt v3, v4, :cond_9

    .line 147
    .line 148
    invoke-direct {p0, v0, p1, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->loadMoreScoped(Lcom/ctc/wstx/io/WstxInputSource;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 152
    .line 153
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 154
    .line 155
    add-int/lit8 v8, v4, 0x1

    .line 156
    .line 157
    iput v8, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 158
    .line 159
    aget-char v4, v3, v4

    .line 160
    .line 161
    const/16 v3, 0x3b

    .line 162
    .line 163
    if-ne v4, v3, :cond_a

    .line 164
    .line 165
    move v3, v7

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_a
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move v5, v6

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    :goto_2
    move v3, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const/16 v3, 0x3a

    .line 187
    .line 188
    if-ne v4, v3, :cond_d

    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    if-eqz v5, :cond_e

    .line 196
    .line 197
    const-string v3, "; expected entity name after \'&\'"

    .line 198
    .line 199
    invoke-direct {p0, v4, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    const-string v3, "; expected semi-colon after entity name"

    .line 203
    .line 204
    invoke-direct {p0, v4, v3}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    const/16 v5, 0x25

    .line 209
    .line 210
    if-ne v4, v5, :cond_10

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->expandPE()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_10
    const/16 v5, 0x20

    .line 218
    .line 219
    if-ge v4, v5, :cond_16

    .line 220
    .line 221
    const/16 v5, 0xa

    .line 222
    .line 223
    if-ne v4, v5, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->markLF()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_11
    const/16 v7, 0xd

    .line 230
    .line 231
    if-ne v4, v7, :cond_15

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_14

    .line 238
    .line 239
    iget-boolean v7, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 240
    .line 241
    if-nez v7, :cond_13

    .line 242
    .line 243
    array-length v7, v2

    .line 244
    if-lt v3, v7, :cond_12

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move v3, v6

    .line 251
    :cond_12
    add-int/lit8 v7, v3, 0x1

    .line 252
    .line 253
    aput-char v4, v2, v3

    .line 254
    .line 255
    move v3, v7

    .line 256
    :cond_13
    :goto_3
    move v4, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    iget-boolean v7, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 259
    .line 260
    if-eqz v7, :cond_16

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_15
    const/16 v5, 0x9

    .line 264
    .line 265
    if-eq v4, v5, :cond_16

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 268
    .line 269
    .line 270
    :cond_16
    :goto_4
    array-length v5, v2

    .line 271
    if-lt v3, v5, :cond_17

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_5

    .line 278
    :cond_17
    move v6, v3

    .line 279
    :goto_5
    add-int/lit8 v3, v6, 0x1

    .line 280
    .line 281
    aput-char v4, v2, v6

    .line 282
    .line 283
    goto/16 :goto_0
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
.end method

.method private parseEnumerated(Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;Z)Lcom/ctc/wstx/util/WordResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x29

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const-string v4, " (empty list; missing identifier(s))?"

    .line 16
    .line 17
    invoke-direct {p0, v2, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mSharedEnumValues:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mSharedEnumValues:Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getLocation()Ljavax/xml/stream/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {p0, v2, p2, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->readNotationEntry(CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->readEnumEntry(CLjava/util/HashMap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lcom/ctc/wstx/util/WordResolver;->constructInstance(Ljava/util/TreeSet;)Lcom/ctc/wstx/util/WordResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 v5, 0x7c

    .line 67
    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    const-string v5, "; missing \'|\' separator?"

    .line 71
    .line 72
    invoke-direct {p0, v2, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDElement;->getLocation()Ljavax/xml/stream/Location;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p0, v2, p2, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->readNotationEntry(CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-direct {p0, v2, v4}, Lcom/ctc/wstx/dtd/FullDTDReader;->readEnumEntry(CLjava/util/HashMap;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const-string v5, "Duplicate enumeration value \'"

    .line 105
    .line 106
    const-string v6, "\'"

    .line 107
    .line 108
    invoke-static {v5, v2, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, v2, p1, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDAttrError(Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
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
.end method

.method private readArity()C
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
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/16 v1, 0x3f

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    :cond_2
    :goto_1
    return v0
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

.method private readContentSpec(Lcom/ctc/wstx/util/PrefixedName;ZI)Lcom/ctc/wstx/dtd/ContentSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getMaxDtdDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v3, v0

    .line 8
    int-to-long v5, p3

    .line 9
    const-string v2, "Maximum DTD nesting depth (WstxInputProperties.P_MAX_DTD_DEPTH)"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/ctc/wstx/sr/StreamScanner;->verifyLimit(Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    invoke-direct {p0, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x29

    .line 29
    .line 30
    if-ne v6, v7, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Empty content specification for \'"

    .line 41
    .line 42
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' (need at least one entry)"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readArity()C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/ctc/wstx/dtd/TokenContentSpec;->getDummySpec()Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/ctc/wstx/dtd/ContentSpec;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/ctc/wstx/dtd/ContentSpec;->getArity()C

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eq p1, p3, :cond_2

    .line 88
    .line 89
    invoke-static {p1, p3}, Lcom/ctc/wstx/dtd/FullDTDReader;->combineArities(CC)C

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/dtd/ContentSpec;->setArity(C)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p2

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-boolean p2, v1, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->constructChoice(ZCLjava/util/Collection;)Lcom/ctc/wstx/dtd/ChoiceContentSpec;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    iget-boolean p2, v1, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Lcom/ctc/wstx/dtd/SeqContentSpec;->construct(ZCLjava/util/Collection;)Lcom/ctc/wstx/dtd/SeqContentSpec;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const/16 v7, 0x2c

    .line 114
    .line 115
    const/16 v8, 0x7c

    .line 116
    .line 117
    if-eq v6, v8, :cond_7

    .line 118
    .line 119
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_b

    .line 127
    .line 128
    const-string v9, " (missing separator \'|\' or \',\'?)"

    .line 129
    .line 130
    invoke-direct {p0, v6, v9}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_1
    if-ne v6, v8, :cond_8

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v6, v2

    .line 139
    :goto_2
    if-nez v3, :cond_9

    .line 140
    .line 141
    move v3, v5

    .line 142
    move v4, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-eq v4, v6, :cond_a

    .line 145
    .line 146
    const-string v6, "Can not mix content spec separators (\'|\' and \',\'); need to use parenthesis groups"

    .line 147
    .line 148
    invoke-direct {p0, v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    invoke-direct {p0, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :cond_b
    :goto_4
    const/16 v9, 0x28

    .line 156
    .line 157
    if-ne v6, v9, :cond_c

    .line 158
    .line 159
    add-int/2addr v5, p3

    .line 160
    invoke-direct {p0, p1, p2, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->readContentSpec(Lcom/ctc/wstx/util/PrefixedName;ZI)Lcom/ctc/wstx/dtd/ContentSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    if-eq v6, v8, :cond_d

    .line 170
    .line 171
    if-ne v6, v7, :cond_e

    .line 172
    .line 173
    :cond_d
    const-string v5, " (missing element name?)"

    .line 174
    .line 175
    invoke-direct {p0, v6, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-direct {p0, v6}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDQName(C)Lcom/ctc/wstx/util/PrefixedName;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readArity()C

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    invoke-static {v6, v5}, Lcom/ctc/wstx/dtd/TokenContentSpec;->construct(CLcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-static {}, Lcom/ctc/wstx/dtd/TokenContentSpec;->getDummySpec()Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
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
.end method

.method private readDTDLocalName(CZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameStartChar(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "; expected an identifier"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method private readDTDName(C)Ljava/lang/String;
    .locals 1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "; expected an identifier"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method private readDTDNmtoken(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNameBuffer(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x3a

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v1, "; expected a NMTOKEN character to start a NMTOKEN"

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-lt v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->expandBy50Pct([C)[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    aput-char p1, v0, v3

    .line 44
    .line 45
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 46
    .line 47
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 48
    .line 49
    if-ge p1, v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 52
    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 56
    .line 57
    aget-char p1, v3, p1

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v3, v4

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
.end method

.method private readDTDQName(C)Lcom/ctc/wstx/util/PrefixedName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->parseLocalName(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p1

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->findSharedName(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/util/PrefixedName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method private readEnumEntry(CLjava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDNmtoken(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
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

.method public static readExternalSubset(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/dtd/DTDSubset;ZI)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/FullDTDReader;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/dtd/FullDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/dtd/DTDSubset;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseDTD()Lcom/ctc/wstx/dtd/DTDSubset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public static readInternalSubset(Lcom/ctc/wstx/io/WstxInputData;Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZI)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/FullDTDReader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctc/wstx/dtd/FullDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/io/WstxInputData;->copyBufferStateFrom(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseDTD()Lcom/ctc/wstx/dtd/DTDSubset;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->copyBufferStateFrom(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->copyBufferStateFrom(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 19
    .line 20
    .line 21
    throw p1
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
.end method

.method private readMixedSpec(Lcom/ctc/wstx/util/PrefixedName;Z)Lcom/ctc/wstx/dtd/StructValidator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "PCDATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Unrecognized directive #"

    .line 10
    .line 11
    const-string v2, "\'; expected #PCDATA (or element name)"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    if-ne v2, v3, :cond_8

    .line 33
    .line 34
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 37
    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 41
    .line 42
    add-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 45
    .line 46
    aget-char p1, v2, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    const/16 v2, 0x2a

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "Missing trailing \'*\' after a non-empty mixed content specification"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 73
    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 76
    .line 77
    :cond_4
    if-nez p2, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/ctc/wstx/dtd/EmptyValidator;->getPcdataInstance()Lcom/ctc/wstx/dtd/EmptyValidator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    iget-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgNsEnabled:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->constructMixed(ZLjava/util/Collection;)Lcom/ctc/wstx/dtd/ChoiceContentSpec;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/ChoiceContentSpec;->getSimpleValidator()Lcom/ctc/wstx/dtd/StructValidator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lcom/ctc/wstx/dtd/DFAState;->constructDFA(Lcom/ctc/wstx/dtd/ContentSpec;)Lcom/ctc/wstx/dtd/DFAState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/ctc/wstx/dtd/DFAValidator;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/ctc/wstx/dtd/DFAValidator;-><init>(Lcom/ctc/wstx/dtd/DFAState;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object p2

    .line 118
    :cond_8
    const/16 v3, 0x7c

    .line 119
    .line 120
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->skipDtdWs(Z)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/16 v1, 0x2c

    .line 128
    .line 129
    if-ne v2, v1, :cond_a

    .line 130
    .line 131
    const-string v1, " (sequences not allowed within mixed content)"

    .line 132
    .line 133
    invoke-direct {p0, v2, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    const/16 v1, 0x28

    .line 138
    .line 139
    if-ne v2, v1, :cond_b

    .line 140
    .line 141
    const-string v1, " (sub-content specs not allowed within mixed content)"

    .line 142
    .line 143
    invoke-direct {p0, v2, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    const-string v1, "; expected either \'|\' to separate elements, or \')\' to close the list"

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {p0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDQName(C)Lcom/ctc/wstx/util/PrefixedName;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x20

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/ctc/wstx/dtd/TokenContentSpec;->construct(CLcom/ctc/wstx/util/PrefixedName;)Lcom/ctc/wstx/dtd/TokenContentSpec;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "duplicate child element <"

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "> in mixed content model"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v1, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDElemError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
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

.method private readNotationEntry(CLcom/ctc/wstx/util/PrefixedName;Ljavax/xml/stream/Location;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->readDTDName(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdNotations:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljavax/xml/stream/events/NotationDeclaration;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdNotations:Z

    .line 19
    .line 20
    invoke-interface {p2}, Ljavax/xml/stream/events/NotationDeclaration;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotations:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljavax/xml/stream/events/NotationDeclaration;

    .line 36
    .line 37
    :goto_0
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1

    .line 60
    :cond_4
    invoke-interface {p2}, Ljavax/xml/stream/events/NotationDeclaration;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method private skipDtdWs(Z)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    const/16 v1, 0x20

    .line 25
    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x25

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->expandPE()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
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

.method private skipObligatoryDtdWs()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->peekNext()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x25

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 26
    .line 27
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    aget-char v0, v0, v1

    .line 34
    .line 35
    if-le v0, v3, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "; expected a separating white space"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->expandPE()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-le v0, v3, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const/16 v1, 0xa

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 76
    .line 77
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 78
    .line 79
    if-ge v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x1

    .line 84
    .line 85
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 86
    .line 87
    aget-char v0, v1, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0
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

.method private throwDTDAttrError(Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDElement;Lcom/ctc/wstx/util/PrefixedName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/ctc/wstx/dtd/FullDTDReader;->attrDesc(Ljava/lang/Object;Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, ": "

    .line 11
    .line 12
    invoke-static {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private throwDTDElemError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/ctc/wstx/dtd/FullDTDReader;->elemDesc(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, ": "

    .line 11
    .line 12
    invoke-static {p2, v1, p1, v0}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private throwDTDUnexpectedChar(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private throwForbiddenPE()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "Can not have parameter entities in the internal subset, except for defining complete declarations (XML 1.0, #2.8, WFC \'PEs In Internal Subset\')"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

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


# virtual methods
.method public checkDTDKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    iput v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    aget-char v2, v4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    if-ne v3, v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3a

    .line 96
    .line 97
    if-eq p1, v1, :cond_7

    .line 98
    .line 99
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3
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

.method public checkXmlIdAttr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_XML_ID:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportVCViolation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public checkXmlSpaceAttr(ILcom/ctc/wstx/util/WordResolver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ctc/wstx/util/WordResolver;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "default"

    .line 15
    .line 16
    const-string v3, "preserve"

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p2, v3}, Lcom/ctc/wstx/util/WordResolver;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/ctc/wstx/util/WordResolver;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    :cond_2
    :goto_1
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2, v3}, Lcom/ctc/wstx/util/WordResolver;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/ctc/wstx/util/WordResolver;->find(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, p1

    .line 52
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_XML_SPACE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportVCViolation(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void
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
.end method

.method public ensureInput(I)Z
    .locals 5
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
    sub-int v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/io/WstxInputSource;->readMore(Lcom/ctc/wstx/io/WstxInputData;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->setFlattenStart(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v2

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwFromIOE(Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
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

.method public findEntity(Ljava/lang/String;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdGEs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctc/wstx/ent/EntityDecl;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctc/wstx/ent/EntityDecl;

    return-object p1
.end method

.method public findEntity(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 3

    .line 4
    sget-object v0, Lcom/ctc/wstx/dtd/FullDTDReader;->ENTITY_EXP_PE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 5
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdPEs:Ljava/util/HashMap;

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctc/wstx/ent/EntityDecl;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    .line 7
    iput-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdPEs:Ljava/util/Set;

    return-object p2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mParamEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctc/wstx/ent/EntityDecl;

    if-eqz p2, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdPEs:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdPEs:Ljava/util/Set;

    .line 13
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p2

    .line 14
    :cond_4
    sget-object v0, Lcom/ctc/wstx/dtd/FullDTDReader;->ENTITY_EXP_GE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    .line 15
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mPredefdGEs:Ljava/util/HashMap;

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctc/wstx/ent/EntityDecl;

    :goto_1
    if-eqz p2, :cond_6

    .line 16
    iput-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    .line 17
    iput-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdGEs:Ljava/util/Set;

    return-object p2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctc/wstx/ent/EntityDecl;

    if-eqz p2, :cond_8

    .line 20
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdGEs:Ljava/util/Set;

    if-nez v0, :cond_7

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdGEs:Ljava/util/Set;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdGEs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p2

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_INTERNAL:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleGreedyEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->entityDesc(Lcom/ctc/wstx/io/WstxInputSource;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, ": Unbalanced PE: has to be fully contained in a declaration (as per xml 1.0.3, section 2.8, VC \'Proper Declaration/PE Nesting\')"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public handleIncompleteEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/io/WstxInputSource;->getScopeId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->entityDesc(Lcom/ctc/wstx/io/WstxInputSource;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, ": Incomplete PE: has to fully contain a declaration (as per xml 1.0.3, section 2.8, WFC \'PE Between Declarations\')"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->entityDesc(Lcom/ctc/wstx/io/WstxInputSource;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, ": Incomplete PE: has to be fully contained in a declaration (as per xml 1.0.3, section 2.8, VC \'Proper Declaration/PE Nesting\')"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportVCViolation(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public handleUndeclaredEntity(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const-string v0, "Undeclared parameter entity \'"

    .line 2
    .line 3
    const-string v1, "\'."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportVCViolation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getLastCharLocation()Lcom/ctc/wstx/io/WstxInputLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mExpandingPE:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->addUndeclaredPE(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCurrAttrDefault:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->addUndeclaredGE(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mExpandingPE:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "%"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdSkippedEntity(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public initInputSource(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDWriter;->disableOutput()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctc/wstx/sr/StreamScanner;->initInputSource(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 21
    .line 22
    iget p2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 30
    .line 31
    iget p3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctc/wstx/sr/StreamScanner;->initInputSource(Lcom/ctc/wstx/io/WstxInputSource;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public loadMore()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 15
    .line 16
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 17
    .line 18
    int-to-long v4, v3

    .line 19
    add-long/2addr v1, v4

    .line 20
    iput-wide v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 21
    .line 22
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/io/WstxInputSource;->readInto(Lcom/ctc/wstx/io/WstxInputData;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->setFlattenStart(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getParent()Lcom/ctc/wstx/io/WstxInputSource;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwNullParent(Lcom/ctc/wstx/io/WstxInputSource;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCurrDepth:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getScopeId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleIncompleteEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/io/WstxInputSource;->restoreContext(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/dtd/DTDWriter;->setFlattenStart(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Lcom/ctc/wstx/io/WstxInputSource;->getScopeId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInputTopDepth:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/ctc/wstx/io/WstxInputSource;->fromInternalEntity()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/2addr v0, v2

    .line 105
    iput-boolean v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 106
    .line 107
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 108
    .line 109
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 110
    .line 111
    if-ge v0, v3, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
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

.method public loadMoreFromCurrent()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 13
    .line 14
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 19
    .line 20
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/io/WstxInputSource;->readInto(Lcom/ctc/wstx/io/WstxInputData;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->setFlattenStart(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwFromIOE(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
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

.method public parseDTD()Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCheckForbiddenPEs:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextAfterWS()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v3, " in internal DTD subset"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/16 v3, 0x25

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->expandPE()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputProcessed:J

    .line 30
    .line 31
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    int-to-long v6, v5

    .line 34
    add-long/2addr v3, v6

    .line 35
    iput-wide v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputTotal:J

    .line 36
    .line 37
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRow:I

    .line 38
    .line 39
    iput v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputRow:I

    .line 40
    .line 41
    iget v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mCurrInputRowStart:I

    .line 42
    .line 43
    sub-int/2addr v5, v3

    .line 44
    iput v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mTokenInputCol:I

    .line 45
    .line 46
    const/16 v3, 0x3c

    .line 47
    .line 48
    if-ne v1, v3, :cond_6

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_4
    iput-boolean v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCheckForbiddenPEs:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseDirective()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->parseDirectiveFlattened()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 v3, 0x5d

    .line 76
    .line 77
    if-ne v1, v3, :cond_11

    .line 78
    .line 79
    iget v4, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 80
    .line 81
    if-nez v4, :cond_c

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 84
    .line 85
    if-nez v5, :cond_c

    .line 86
    .line 87
    :goto_1
    iget v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 88
    .line 89
    if-lez v1, :cond_8

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    const-string v1, "an INCLUDE block"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 104
    .line 105
    const-string v4, " INCLUDE blocks"

    .line 106
    .line 107
    invoke-static {v3, v4, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "; expected closing marker for "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotationForwardRefs:Ljava/util/HashMap;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportUndefinedNotationRefs()V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdEntities:Z

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mUsesPredefdNotations:Z

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move v3, v0

    .line 166
    :goto_3
    iget-object v4, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdGEs:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mRefdPEs:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotations:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mElements:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget-boolean v10, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v3 .. v10}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->constructInstance(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lcom/ctc/wstx/dtd/DTDSubsetImpl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mGeneralEntities:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mParamEntities:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mNotations:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mElements:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget-boolean v8, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mCfgFullyValidating:Z

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/ctc/wstx/dtd/DTDSubsetImpl;->constructInstance(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lcom/ctc/wstx/dtd/DTDSubsetImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_c
    if-lez v4, :cond_11

    .line 203
    .line 204
    iget-object v4, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/ctc/wstx/dtd/DTDWriter;->includeConditionals()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    move v4, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move v4, v0

    .line 217
    :goto_4
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 222
    .line 223
    iget v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 224
    .line 225
    sub-int/2addr v6, v2

    .line 226
    invoke-virtual {v0, v5, v6}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDWriter;->disableOutput()V

    .line 232
    .line 233
    .line 234
    :cond_e
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v3, 0x3e

    .line 245
    .line 246
    if-ne v0, v3, :cond_f

    .line 247
    .line 248
    iget v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I

    .line 249
    .line 250
    sub-int/2addr v0, v2

    .line 251
    iput v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mIncludeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    if-eqz v4, :cond_0

    .line 254
    .line 255
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 256
    .line 257
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    :try_start_1
    const-string v2, "; expected \']]>\' to close conditional include section"

    .line 267
    .line 268
    invoke-direct {p0, v0, v2}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 274
    .line 275
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_5
    if-eqz v4, :cond_10

    .line 282
    .line 283
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 284
    .line 285
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 288
    .line 289
    .line 290
    :cond_10
    throw v0

    .line 291
    :cond_11
    :goto_6
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    const-string v0, "; expected a \'<\' to start a directive"

    .line 296
    .line 297
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    const-string v0, "; expected a \'<\' to start a directive, or \"]>\" to end internal subset"

    .line 301
    .line 302
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
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

.method public parseDirective()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

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
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readPI()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string v1, "; expected \'!\' to start a directive"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const-string v1, "; expected \'-\' for a comment"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdReportComments()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readComment(Lcom/ctc/wstx/dtd/DTDEventListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipComment()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v1, 0x5b

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkInclusion()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const/16 v1, 0x41

    .line 70
    .line 71
    if-lt v0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    if-gt v0, v1, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleDeclaration(C)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_MAINLEVEL_KEYWORD:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public parseDirectiveFlattened()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 4
    .line 5
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->flush([CI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDWriter;->disableOutput()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 26
    .line 27
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 33
    .line 34
    const-string v1, "<?"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->output(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readPI()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x21

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_MAINLEVEL_KEYWORD:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x2d

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const-string v1, "; expected \'-\' for a comment"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDWriter;->includeComments()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 80
    .line 81
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 87
    .line 88
    const-string v2, "<!--"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->output(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipComment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 99
    .line 100
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 110
    .line 111
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw v1

    .line 117
    :cond_5
    const/16 v1, 0x5b

    .line 118
    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/DTDWriter;->includeConditionals()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 130
    .line 131
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 137
    .line 138
    const-string v2, "<!["

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->output(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->checkInclusion()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 149
    .line 150
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 160
    .line 161
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v1

    .line 167
    :cond_9
    const/16 v1, 0x45

    .line 168
    .line 169
    if-ne v0, v1, :cond_a

    .line 170
    .line 171
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/ctc/wstx/dtd/DTDWriter;->includeParamEntities()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleSuppressedDeclaration()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    const/16 v1, 0x41

    .line 184
    .line 185
    if-lt v0, v1, :cond_b

    .line 186
    .line 187
    const/16 v1, 0x5a

    .line 188
    .line 189
    if-gt v0, v1, :cond_b

    .line 190
    .line 191
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 192
    .line 193
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->enableOutput(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 199
    .line 200
    const-string v2, "<!"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/dtd/DTDWriter;->output(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/dtd/DTDWriter;->output(C)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->handleDeclaration(C)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_DTD_MAINLEVEL_KEYWORD:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->throwDTDUnexpectedChar(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public readComment(Lcom/ctc/wstx/dtd/DTDEventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getTextBuffer()Lcom/ctc/wstx/util/TextBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    iget v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    iput v6, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 22
    .line 23
    aget-char v4, v5, v4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    const/16 v5, 0x20

    .line 31
    .line 32
    if-ge v4, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 52
    .line 53
    .line 54
    :goto_3
    move v4, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const/16 v5, 0x2d

    .line 57
    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x3e

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_HYPHENS_IN_COMMENT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/util/TextBuffer;->fireDtdCommentEvent(Lcom/ctc/wstx/dtd/DTDEventListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    iput v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_4
    array-length v5, v1

    .line 94
    if-lt v3, v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move v3, v2

    .line 101
    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 102
    .line 103
    aput-char v4, v1, v3

    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_0
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

.method public readDTDKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 7
    .line 8
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 17
    .line 18
    aget-char p1, v1, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->dtdNextIfAvailable()C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/WstxInputData;->isNameChar(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0
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

.method public readPI()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->parseFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_PI_MISSING_TARGET:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "xml"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_PI_XML_TARGET:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->_reportWFCViolation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/ctc/wstx/io/WstxInputData;->isSpaceChar(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x3e

    .line 38
    .line 39
    const/16 v4, 0x3f

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_WF_PI_XML_MISSING_SPACE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    if-nez v2, :cond_d

    .line 77
    .line 78
    :cond_5
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 79
    .line 80
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 81
    .line 82
    if-ge v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 89
    .line 90
    aget-char v0, v1, v0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-ne v0, v4, :cond_a

    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 100
    .line 101
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 102
    .line 103
    if-ge v0, v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 106
    .line 107
    add-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 110
    .line 111
    aget-char v0, v1, v0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    if-eq v0, v4, :cond_7

    .line 119
    .line 120
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    if-ge v0, v8, :cond_5

    .line 124
    .line 125
    if-eq v0, v7, :cond_c

    .line 126
    .line 127
    if-ne v0, v6, :cond_b

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    if-eq v0, v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    :goto_4
    if-gt v1, v8, :cond_12

    .line 141
    .line 142
    if-eq v1, v7, :cond_f

    .line 143
    .line 144
    if-ne v1, v6, :cond_e

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_e
    if-eq v1, v5, :cond_10

    .line 148
    .line 149
    if-eq v1, v8, :cond_10

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_f
    :goto_5
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 156
    .line 157
    .line 158
    :cond_10
    :goto_6
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 159
    .line 160
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 161
    .line 162
    if-ge v1, v2, :cond_11

    .line 163
    .line 164
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 165
    .line 166
    add-int/lit8 v9, v1, 0x1

    .line 167
    .line 168
    iput v9, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 169
    .line 170
    aget-char v1, v2, v1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_11
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_12
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/FullDTDReader;->getTextBuffer()Lcom/ctc/wstx/util/TextBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->getCurrentSegment()[C

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v10, 0x0

    .line 187
    move v11, v10

    .line 188
    :goto_7
    if-ne v1, v4, :cond_17

    .line 189
    .line 190
    :goto_8
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 191
    .line 192
    iget v12, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 193
    .line 194
    if-ge v1, v12, :cond_13

    .line 195
    .line 196
    iget-object v12, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 197
    .line 198
    add-int/lit8 v13, v1, 0x1

    .line 199
    .line 200
    iput v13, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 201
    .line 202
    aget-char v1, v12, v1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_13
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_9
    if-eq v1, v4, :cond_15

    .line 210
    .line 211
    if-ne v1, v3, :cond_14

    .line 212
    .line 213
    invoke-virtual {v2, v11}, Lcom/ctc/wstx/util/TextBuffer;->setCurrentLength(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mEventListener:Lcom/ctc/wstx/dtd/DTDEventListener;

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, Lcom/ctc/wstx/dtd/DTDEventListener;->dtdProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_14
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 229
    .line 230
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 231
    .line 232
    move v1, v4

    .line 233
    goto :goto_b

    .line 234
    :cond_15
    array-length v12, v9

    .line 235
    if-lt v11, v12, :cond_16

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move v11, v10

    .line 242
    :cond_16
    add-int/lit8 v12, v11, 0x1

    .line 243
    .line 244
    aput-char v1, v9, v11

    .line 245
    .line 246
    move v11, v12

    .line 247
    goto :goto_8

    .line 248
    :cond_17
    if-ge v1, v8, :cond_1a

    .line 249
    .line 250
    if-eq v1, v7, :cond_19

    .line 251
    .line 252
    if-ne v1, v6, :cond_18

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_18
    if-eq v1, v5, :cond_1a

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwInvalidSpace(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_19
    :goto_a
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 262
    .line 263
    .line 264
    move v1, v7

    .line 265
    :cond_1a
    :goto_b
    array-length v12, v9

    .line 266
    if-lt v11, v12, :cond_1b

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/ctc/wstx/util/TextBuffer;->finishCurrentSegment()[C

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move v11, v10

    .line 273
    :cond_1b
    add-int/lit8 v12, v11, 0x1

    .line 274
    .line 275
    aput-char v1, v9, v11

    .line 276
    .line 277
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 278
    .line 279
    iget v11, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 280
    .line 281
    if-ge v1, v11, :cond_1c

    .line 282
    .line 283
    iget-object v11, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 284
    .line 285
    add-int/lit8 v13, v1, 0x1

    .line 286
    .line 287
    iput v13, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 288
    .line 289
    aget-char v1, v11, v1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_1c
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_c
    move v11, v12

    .line 297
    goto :goto_7
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

.method public setFlattenWriter(Ljava/io/Writer;ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/DTDWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctc/wstx/dtd/DTDWriter;-><init>(Ljava/io/Writer;ZZZ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/dtd/FullDTDReader;->mFlattenWriter:Lcom/ctc/wstx/dtd/DTDWriter;

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
