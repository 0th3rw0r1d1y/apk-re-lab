.class public final Lcom/ctc/wstx/api/ValidatorConfig;
.super Lcom/ctc/wstx/api/CommonConfig;
.source "SourceFile"


# static fields
.field static final sInstance:Lcom/ctc/wstx/api/ValidatorConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/ValidatorConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/api/ValidatorConfig;-><init>(Lcom/ctc/wstx/api/ValidatorConfig;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ctc/wstx/api/ValidatorConfig;->sInstance:Lcom/ctc/wstx/api/ValidatorConfig;

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

.method private constructor <init>(Lcom/ctc/wstx/api/ValidatorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;-><init>(Lcom/ctc/wstx/api/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static createDefaults()Lcom/ctc/wstx/api/ValidatorConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/api/ValidatorConfig;->sInstance:Lcom/ctc/wstx/api/ValidatorConfig;

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

.method public static bridge synthetic getImplName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/api/CommonConfig;->getImplName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic getImplVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctc/wstx/api/CommonConfig;->getImplVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doesSupportXml11()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/api/CommonConfig;->doesSupportXml11()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic doesSupportXmlId()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/api/CommonConfig;->doesSupportXmlId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public findPropertyId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isPropertySupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->isPropertySupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic returnNullForDefaultNamespace()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/api/CommonConfig;->returnNullForDefaultNamespace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public setProperty(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/api/CommonConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
