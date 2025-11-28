.class public final synthetic LfA/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LfA/a;


# direct methods
.method public synthetic constructor <init>(LfA/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA/baz;->a:LfA/a;

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
    new-instance v0, LfA/n;

    .line 9
    .line 10
    iget-object v1, p0, LfA/baz;->a:LfA/a;

    .line 11
    .line 12
    iget-object v1, v1, LfA/a;->a:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "get(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/truecaller/familyprotect/uicomponents/calllog/bar;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LfA/n;-><init>(Landroid/view/View;Lcom/truecaller/familyprotect/uicomponents/calllog/bar;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
