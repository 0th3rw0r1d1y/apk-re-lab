.class public final synthetic LIm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LIm/k;


# direct methods
.method public synthetic constructor <init>(LIm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/d;->a:LIm/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, LIm/k;->p:LIm/k$bar;

    .line 2
    .line 3
    iget-object p1, p0, LIm/d;->a:LIm/k;

    .line 4
    .line 5
    invoke-virtual {p1}, LIm/k;->Sw()LIm/C;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p1, LIm/C;->w:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LIm/C;->p:LN20/baz;

    .line 14
    .line 15
    sget-object p2, LIm/E$baz;->a:LIm/E$baz;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
