.class public final synthetic LIv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIv/d;


# direct methods
.method public synthetic constructor <init>(LIv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/c;->a:LIv/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LIv/c;->a:LIv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LIv/d;->getPresenter()LIv/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIv/b;

    .line 8
    .line 9
    iget-object v0, p1, LIv/b;->b:Lrv/baz;

    .line 10
    .line 11
    invoke-interface {v0}, Lrv/baz;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIv/qux;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LIv/b;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LIv/qux;->openUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
