.class public final synthetic LZA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LZA/d;


# direct methods
.method public synthetic constructor <init>(LZA/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZA/b;->a:LZA/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LZA/b;->a:LZA/d;

    .line 2
    .line 3
    iget-object p1, p1, LZA/d;->i:LZA/k;

    .line 4
    .line 5
    iget-object p2, p1, LZA/k;->v:LZA/g;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LZA/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, LZA/q;-><init>(LZA/k;LZA/g;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    .line 32
    .line 33
.end method
