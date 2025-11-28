.class public interface abstract Lcom/truecaller/android/sdk/legacy/ITrueCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onFailureProfileShared(Lcom/truecaller/android/sdk/legacy/TrueError;)V
    .param p1    # Lcom/truecaller/android/sdk/legacy/TrueError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccessProfileShared(Lcom/truecaller/android/sdk/common/models/TrueProfile;)V
    .param p1    # Lcom/truecaller/android/sdk/common/models/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVerificationRequired(Lcom/truecaller/android/sdk/legacy/TrueError;)V
.end method
