.class public interface abstract Lr/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract a(Lw/y;)Ljava/util/Set;
    .param p1    # Lw/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/y;",
            ")",
            "Ljava/util/Set<",
            "Lw/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
