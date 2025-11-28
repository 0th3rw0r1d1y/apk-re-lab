.class public interface abstract Lcom/ctc/wstx/shaded/msv_core/verifier/IVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_isorelax/verifier/VerifierHandler;


# virtual methods
.method public abstract getCurrentElementType()Ljava/lang/Object;
.end method

.method public abstract getErrorHandler()Lorg/xml/sax/ErrorHandler;
.end method

.method public abstract getLastCharacterType()[Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
.end method

.method public abstract getLocator()Lorg/xml/sax/Locator;
.end method

.method public abstract isValid()Z
.end method

.method public abstract setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
.end method

.method public abstract setPanicMode(Z)V
.end method
