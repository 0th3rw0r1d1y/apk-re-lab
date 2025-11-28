.class public final Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeStreamingValidator;


# instance fields
.field private final baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

.field private final buffer:Ljava/lang/StringBuffer;

.field private final context:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->buffer:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->context:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;

    return-void
.end method


# virtual methods
.method public addCharacters([CII)V
    .locals 1

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public checkValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->context:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;

    invoke-interface {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    return-void
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->baseType:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/StreamingValidatorImpl;->context:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;

    invoke-interface {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->isValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z

    move-result v0

    return v0
.end method
