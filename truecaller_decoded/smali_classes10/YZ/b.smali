.class public final synthetic LYZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYZ/k;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LYZ/k;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/b;->a:LYZ/k;

    iput-object p2, p0, LYZ/b;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, LYZ/k;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LYZ/b;->a:LYZ/k;

    .line 4
    .line 5
    invoke-virtual {p1}, LYZ/k;->Yw()LYZ/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYZ/D;

    .line 10
    .line 11
    new-instance v0, LYZ/F;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LYZ/F;-><init>(LYZ/D;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LYZ/b;->b:Landroidx/appcompat/app/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/A;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
