.class public final synthetic LBn/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LBn/d;


# direct methods
.method public synthetic constructor <init>(LBn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/baz;->a:LBn/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, LBn/d;->l:LBn/d$bar;

    .line 2
    .line 3
    iget-object p1, p0, LBn/baz;->a:LBn/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LBn/d;->Vw()LBn/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LBn/f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "CTOnboardingCongratulations-10010"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LBn/f;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
