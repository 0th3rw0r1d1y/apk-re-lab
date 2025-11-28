.class public final synthetic LKY/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LKY/u$baz;

.field public final synthetic b:LKY/i;


# direct methods
.method public synthetic constructor <init>(LKY/u$baz;LKY/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKY/w;->a:LKY/u$baz;

    iput-object p2, p0, LKY/w;->b:LKY/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LKY/w;->a:LKY/u$baz;

    .line 2
    .line 3
    iget-object p1, p1, LKY/u$baz;->d:LKY/u;

    .line 4
    .line 5
    iget-object v0, p1, LKY/u;->q:LKY/P;

    .line 6
    .line 7
    invoke-interface {v0}, LKY/bar;->D9()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0}, LKY/bar;->M0()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LKY/u;->p:LKY/P;

    .line 19
    .line 20
    iget-object v0, p0, LKY/w;->b:LKY/i;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LKY/O;->Ma(LKY/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
    .line 28
.end method
