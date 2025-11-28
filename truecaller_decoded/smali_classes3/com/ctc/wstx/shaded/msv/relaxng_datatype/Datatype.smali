.class public interface abstract Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
.super Ljava/lang/Object;


# static fields
.field public static final ID_TYPE_ID:I = 0x1

.field public static final ID_TYPE_IDREF:I = 0x2

.field public static final ID_TYPE_IDREFS:I = 0x3

.field public static final ID_TYPE_NULL:I


# virtual methods
.method public abstract checkValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation
.end method

.method public abstract createStreamingValidator(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeStreamingValidator;
.end method

.method public abstract createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
.end method

.method public abstract getIdType()I
.end method

.method public abstract isContextDependent()Z
.end method

.method public abstract isValid(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
.end method

.method public abstract sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract valueHashCode(Ljava/lang/Object;)I
.end method
