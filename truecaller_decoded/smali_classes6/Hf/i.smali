.class public final synthetic LHf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LHf/k;

.field public final synthetic b:LId/a;


# direct methods
.method public synthetic constructor <init>(LHf/k;LId/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/i;->a:LHf/k;

    iput-object p2, p0, LHf/i;->b:LId/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LHf/p;

    .line 9
    .line 10
    iget-object v1, p0, LHf/i;->a:LHf/k;

    .line 11
    .line 12
    iget-object v1, v1, LHf/k;->b:LHf/a;

    .line 13
    .line 14
    invoke-interface {v1}, LHf/a;->c()LBd/baz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LHf/i;->b:LId/a;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, LHf/p;-><init>(Landroid/view/View;LBd/baz;LId/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
