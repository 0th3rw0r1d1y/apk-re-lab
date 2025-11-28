.class public abstract Ly/w$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation


# virtual methods
.method public abstract a()Lw/E$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()LE/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE/baz;"
        }
    .end annotation
.end method
