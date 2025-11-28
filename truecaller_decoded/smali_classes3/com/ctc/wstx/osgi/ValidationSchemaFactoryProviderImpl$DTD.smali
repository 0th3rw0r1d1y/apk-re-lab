.class final Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl$DTD;
.super Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DTD"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/osgi/ValidationSchemaFactoryProviderImpl;-><init>(Ljava/lang/String;)V

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
.method public createValidationSchemaFactory()Lorg/codehaus/stax2/validation/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/DTDSchemaFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/dtd/DTDSchemaFactory;-><init>()V

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
.end method
