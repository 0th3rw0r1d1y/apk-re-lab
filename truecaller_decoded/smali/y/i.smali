.class public final synthetic Ly/i;
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

    iput-object p1, p0, Ly/i;->a:Ly/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly/G;

    .line 2
    .line 3
    iget-object v0, p0, Ly/i;->a:Ly/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly/q;->c(Ly/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ly/q;->f:Ly/z;

    .line 9
    .line 10
    iget-object v1, v0, Ly/z;->b:Ly/G;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "Pending request should be null"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ly/z;->b:Ly/G;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
