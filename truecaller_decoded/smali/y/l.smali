.class public final synthetic Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/baz;


# instance fields
.field public final synthetic a:Ly/q;


# direct methods
.method public synthetic constructor <init>(Ly/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l;->a:Ly/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l;->a:Ly/q;

    check-cast p1, Ly/O$bar;

    invoke-virtual {v0, p1}, Ly/q;->d(Ly/O$bar;)V

    return-void
.end method
