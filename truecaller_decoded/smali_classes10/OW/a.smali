.class public final synthetic LOW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOW/d;


# direct methods
.method public synthetic constructor <init>(LOW/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOW/a;->a:LOW/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOW/a;->a:LOW/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LOW/d;->getPresenter$video_caller_id_googlePlayRelease()LOW/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOW/qux;

    .line 8
    .line 9
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LOW/baz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LOW/baz;->l1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
