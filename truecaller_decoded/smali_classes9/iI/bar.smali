.class public final synthetic LiI/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LiI/baz;


# direct methods
.method public synthetic constructor <init>(LiI/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiI/bar;->a:LiI/baz;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, LiI/bar;->a:LiI/baz;

    .line 4
    .line 5
    iget-object p1, p1, LiI/baz;->b:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LNF/H;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, LNF/H;->K5(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
