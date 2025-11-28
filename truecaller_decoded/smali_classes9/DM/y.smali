.class public final synthetic LDM/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LDM/C;


# direct methods
.method public synthetic constructor <init>(LDM/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM/y;->a:LDM/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LDM/y;->a:LDM/C;

    .line 12
    .line 13
    invoke-virtual {p1}, LDM/C;->Sw()LDM/H0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LDM/H0;->k:Lh10/bar;

    .line 18
    .line 19
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LfK/baz;

    .line 24
    .line 25
    invoke-interface {p1}, LfK/baz;->v0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
