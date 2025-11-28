.class public final synthetic LK/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/baz;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/baz$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/y;->a:Landroidx/concurrent/futures/baz$bar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/y;->a:Landroidx/concurrent/futures/baz$bar;

    check-cast p1, Lw/o0$qux;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    return-void
.end method
