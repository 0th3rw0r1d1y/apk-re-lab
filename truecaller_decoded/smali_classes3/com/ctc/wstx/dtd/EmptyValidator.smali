.class public Lcom/ctc/wstx/dtd/EmptyValidator;
.super Lcom/ctc/wstx/dtd/StructValidator;
.source "SourceFile"


# static fields
.field static final sEmptyInstance:Lcom/ctc/wstx/dtd/EmptyValidator;

.field static final sPcdataInstance:Lcom/ctc/wstx/dtd/EmptyValidator;


# instance fields
.field final mErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/EmptyValidator;

    .line 2
    .line 3
    const-string v1, "No elements allowed in pure #PCDATA content model"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/EmptyValidator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ctc/wstx/dtd/EmptyValidator;->sPcdataInstance:Lcom/ctc/wstx/dtd/EmptyValidator;

    .line 9
    .line 10
    new-instance v0, Lcom/ctc/wstx/dtd/EmptyValidator;

    .line 11
    .line 12
    const-string v1, "No elements allowed in EMPTY content model"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/EmptyValidator;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ctc/wstx/dtd/EmptyValidator;->sEmptyInstance:Lcom/ctc/wstx/dtd/EmptyValidator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/StructValidator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/dtd/EmptyValidator;->mErrorMsg:Ljava/lang/String;

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

.method public static getEmptyInstance()Lcom/ctc/wstx/dtd/EmptyValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/EmptyValidator;->sPcdataInstance:Lcom/ctc/wstx/dtd/EmptyValidator;

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

.method public static getPcdataInstance()Lcom/ctc/wstx/dtd/EmptyValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/EmptyValidator;->sPcdataInstance:Lcom/ctc/wstx/dtd/EmptyValidator;

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


# virtual methods
.method public fullyValid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public newInstance()Lcom/ctc/wstx/dtd/StructValidator;
    .locals 0

    return-object p0
.end method

.method public tryToValidate(Lcom/ctc/wstx/util/PrefixedName;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/dtd/EmptyValidator;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
