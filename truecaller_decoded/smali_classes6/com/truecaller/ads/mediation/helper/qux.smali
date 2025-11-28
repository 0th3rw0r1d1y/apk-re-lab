.class public interface abstract Lcom/truecaller/ads/mediation/helper/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;Ljava/lang/String;Lcom/truecaller/ads/mediation/model/AdPartner;)Lcom/truecaller/ads/mediation/model/rtb/PostRequest;
    .param p1    # Lcom/truecaller/ads/mediation/helper/RtbDataHelperImpl$RtbRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/ads/mediation/model/AdPartner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserAgent()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
