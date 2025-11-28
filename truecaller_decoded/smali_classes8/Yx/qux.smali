.class public final synthetic LYx/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYx/o;


# direct methods
.method public synthetic constructor <init>(LYx/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYx/qux;->a:LYx/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYx/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LYx/qux;->a:LYx/o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LYx/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LYx/o;->a:LYx/s;

    .line 13
    .line 14
    invoke-interface {v1}, LYx/s;->xf()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, LiW/n0;->q(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
