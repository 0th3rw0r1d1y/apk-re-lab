.class public Lcom/ctc/wstx/osgi/WstxBundleActivator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/osgi/framework/BundleActivator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public start(Lorg/osgi/framework/BundleContext;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctc/wstx/osgi/InputFactoryProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/osgi/InputFactoryProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ctc/wstx/osgi/InputFactoryProviderImpl;->getProperties()Ljava/util/Properties;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lb40/bar;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lorg/osgi/framework/BundleContext;->registerService(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Dictionary;)Lorg/osgi/framework/ServiceRegistration;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/ctc/wstx/osgi/OutputFactoryProviderImpl;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ctc/wstx/osgi/OutputFactoryProviderImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ctc/wstx/osgi/OutputFactoryProviderImpl;->getProperties()Ljava/util/Properties;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lb40/baz;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lorg/osgi/framework/BundleContext;->registerService(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Dictionary;)Lorg/osgi/framework/ServiceRegistration;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;->createAll()[Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;->getProperties()Ljava/util/Properties;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Lb40/qux;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p1, v5, v3, v4}, Lorg/osgi/framework/BundleContext;->registerService(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Dictionary;)Lorg/osgi/framework/ServiceRegistration;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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

.method public stop(Lorg/osgi/framework/BundleContext;)V
    .locals 0

    return-void
.end method
