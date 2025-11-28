.class public final synthetic LKN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LKN/l;


# direct methods
.method public synthetic constructor <init>(LKN/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN/k;->a:LKN/l;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 9
    .line 10
    new-instance v0, LKN/l$bar;

    .line 11
    .line 12
    iget-object v1, p0, LKN/k;->a:LKN/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p2, v2}, LKN/l$bar;-><init>(LKN/l;ZLk20/baz;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
