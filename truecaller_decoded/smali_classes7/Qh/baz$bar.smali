.class public interface abstract LQh/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQh/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(LSh/a;)V
    .param p1    # LSh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/truecaller/android/sdk/common/VerificationCallback;J)V
    .param p1    # Lcom/truecaller/android/sdk/common/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g()Z
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract h()V
.end method
