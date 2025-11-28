.class public interface abstract Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STRING_IGNORE:I = 0x1

.field public static final STRING_PROHIBITED:I = 0x0

.field public static final STRING_STRICT:I = 0x2


# virtual methods
.method public abstract createChildAcceptor(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
.end method

.method public abstract createClone()Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;
.end method

.method public abstract getOwnerType()Ljava/lang/Object;
.end method

.method public abstract getStringCareLevel()I
.end method

.method public abstract isAcceptState(Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
.end method

.method public abstract onAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
.end method

.method public abstract onAttribute2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
.end method

.method public abstract onEndAttributes(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
.end method

.method public abstract onText(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
.end method

.method public abstract onText2(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;Lcom/ctc/wstx/shaded/msv_core/util/DatatypeRef;)Z
.end method

.method public abstract stepForward(Lcom/ctc/wstx/shaded/msv_core/verifier/Acceptor;Lcom/ctc/wstx/shaded/msv_core/util/StringRef;)Z
.end method
