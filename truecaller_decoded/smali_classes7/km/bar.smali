.class public final synthetic Lkm/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkm/baz;


# direct methods
.method public synthetic constructor <init>(Lkm/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/bar;->a:Lkm/baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lkm/baz;->e:Lkm/baz$bar;

    .line 2
    .line 3
    iget-object p1, p0, Lkm/bar;->a:Lkm/baz;

    .line 4
    .line 5
    iget-object p1, p1, Lkm/baz;->c:Lkm/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lkm/a;->b:Lfm/bar;

    .line 10
    .line 11
    invoke-interface {p1}, Lfm/bar;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
