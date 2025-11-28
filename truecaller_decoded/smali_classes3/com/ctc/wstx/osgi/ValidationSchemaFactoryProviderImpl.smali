.class public abstract Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb40/qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$W3CSchema;,
        Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$RelaxNG;,
        Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$DTD;
    }
.end annotation


# instance fields
.field final mSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;->mSchemaType:Ljava/lang/String;

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

.method public static createAll()[Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;
    .locals 5

    .line 1
    new-instance v0, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$DTD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$DTD;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$RelaxNG;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$RelaxNG;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$W3CSchema;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$W3CSchema;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    return-object v3
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


# virtual methods
.method public abstract createValidationSchemaFactory()Lorg/codehaus/stax2/validation/e;
.end method

.method public getProperties()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "org.codehaus.stax2.implName"

    .line 7
    .line 8
    invoke-static {}, Lcom/ctc/wstx/api/ValidatorConfig;->getImplName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.codehaus.stax2.implVersion"

    .line 16
    .line 17
    invoke-static {}, Lcom/ctc/wstx/api/ValidatorConfig;->getImplVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "org.codehaus.stax2.validation.schemaType"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;->mSchemaType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

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
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;->mSchemaType:Ljava/lang/String;

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
