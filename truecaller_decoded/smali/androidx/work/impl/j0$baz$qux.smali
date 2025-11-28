.class public final Landroidx/work/impl/j0$baz$qux;
.super Landroidx/work/impl/j0$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/j0$baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/j0$baz;-><init>()V

    .line 2
    iput p1, p0, Landroidx/work/impl/j0$baz$qux;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, -0x100

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/j0$baz$qux;-><init>(I)V

    return-void
.end method
