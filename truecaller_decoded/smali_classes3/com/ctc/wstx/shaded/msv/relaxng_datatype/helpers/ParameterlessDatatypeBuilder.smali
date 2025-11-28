.class public final Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/ParameterlessDatatypeBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeBuilder;


# instance fields
.field private final baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/ParameterlessDatatypeBuilder;->baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>()V

    throw p1
.end method

.method public createDatatype()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/ParameterlessDatatypeBuilder;->baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    return-object v0
.end method
