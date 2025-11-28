.class public final synthetic LYZ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LYZ/x;


# direct methods
.method public synthetic constructor <init>(LYZ/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/p;->a:LYZ/x;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, LYZ/x;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LYZ/p;->a:LYZ/x;

    .line 4
    .line 5
    invoke-virtual {p1}, LYZ/x;->Xw()LYZ/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYZ/D;

    .line 10
    .line 11
    new-instance v0, LYZ/E;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LYZ/E;-><init>(LYZ/D;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LYZ/D;->p:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
