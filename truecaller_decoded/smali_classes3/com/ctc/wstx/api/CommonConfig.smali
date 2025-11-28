.class abstract Lcom/ctc/wstx/api/CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CPROP_IMPL_NAME:I = 0x1

.field static final CPROP_IMPL_VERSION:I = 0x2

.field static final CPROP_RETURN_NULL_FOR_DEFAULT_NAMESPACE:I = 0x5

.field static final CPROP_SUPPORTS_XML11:I = 0x3

.field static final CPROP_SUPPORT_XMLID:I = 0x4

.field protected static final IMPL_NAME:Ljava/lang/String; = "woodstox"

.field protected static final IMPL_VERSION:Ljava/lang/String; = "5.0"

.field static final sStdProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mReturnNullForDefaultNamespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ctc/wstx/api/CommonConfig;->sStdProperties:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "org.codehaus.stax2.implVersion"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, "org.codehaus.stax2.implName"

    .line 19
    .line 20
    invoke-static {v0, v4, v1, v3, v2}, Lp3/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "org.codehaus.stax2.supportXmlId"

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x3

    .line 27
    const-string v5, "org.codehaus.stax2.supportsXml11"

    .line 28
    .line 29
    invoke-static {v4, v0, v5, v3, v2}, LN1/d;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.ctc.wstx.returnNullForDefaultNamespace"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "http://java.sun.com/xml/stream/properties/implementation-name"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
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

.method public constructor <init>(Lcom/ctc/wstx/api/CommonConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "com.ctc.wstx.returnNullForDefaultNamespace"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/ctc/wstx/api/CommonConfig;->mReturnNullForDefaultNamespace:Z

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/ctc/wstx/api/CommonConfig;->mReturnNullForDefaultNamespace:Z

    .line 16
    .line 17
    return-void
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

.method public static getImplName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "woodstox"

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

.method public static getImplVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.0"

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
.method public doesSupportXml11()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public doesSupportXmlId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract findPropertyId(Ljava/lang/String;)I
.end method

.method public findStdPropertyId(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/api/CommonConfig;->sStdProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public abstract getProperty(I)Ljava/lang/Object;
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findPropertyId(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/CommonConfig;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findStdPropertyId(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->reportUnknownProperty(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/CommonConfig;->getStdProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStdProperty(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ctc/wstx/api/CommonConfig;->returnNullForDefaultNamespace()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Internal error: no handler for property with internal id "

    .line 31
    .line 32
    const-string v2, "."

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/api/CommonConfig;->doesSupportXmlId()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/ctc/wstx/api/CommonConfig;->doesSupportXml11()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "5.0"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_7
    const-string p1, "woodstox"

    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findPropertyId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findStdPropertyId(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
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

.method public reportUnknownProperty(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Unrecognized property \'"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public returnNullForDefaultNamespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/api/CommonConfig;->mReturnNullForDefaultNamespace:Z

    .line 2
    .line 3
    return v0
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

.method public safeGetProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findPropertyId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/api/CommonConfig;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findStdPropertyId(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->getStdProperty(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public abstract setProperty(Ljava/lang/String;ILjava/lang/Object;)Z
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findPropertyId(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/ctc/wstx/api/CommonConfig;->setProperty(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->findStdPropertyId(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/api/CommonConfig;->reportUnknownProperty(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ctc/wstx/api/CommonConfig;->setStdProperty(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setStdProperty(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1, p3}, Lcom/ctc/wstx/util/ArgUtil;->convertToBoolean(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/ctc/wstx/api/CommonConfig;->mReturnNullForDefaultNamespace:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
