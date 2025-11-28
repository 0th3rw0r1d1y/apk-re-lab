.class public interface abstract Lcom/truecaller/referrals/api/ReferralManager$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/referrals/api/ReferralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract P(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;)Ljava/lang/String;
    .param p1    # Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
