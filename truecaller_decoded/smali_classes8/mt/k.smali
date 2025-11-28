.class public final synthetic Lmt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmt/l;


# direct methods
.method public synthetic constructor <init>(Lmt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt/k;->a:Lmt/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lmt/l;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, Lmt/k;->a:Lmt/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmt/l;->Vw()Lmt/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmt/u;

    .line 10
    .line 11
    iget-object v0, p1, Lmt/u;->k:LQA/j;

    .line 12
    .line 13
    invoke-interface {v0}, LQA/j;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lmt/t;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmt/t;->Pr(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
