.class public final synthetic LKW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKW/f;


# direct methods
.method public synthetic constructor <init>(LKW/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKW/i;->a:LKW/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LKW/w;

    .line 2
    .line 3
    iget-object p1, p1, LKW/w;->b:LSW/baz;

    .line 4
    .line 5
    iget-object p1, p1, LSW/baz;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LKW/f;->n:LKW/f$bar;

    .line 8
    .line 9
    new-instance v0, LKW/g;

    .line 10
    .line 11
    iget-object v1, p0, LKW/i;->a:LKW/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2}, LKW/g;-><init>(LKW/f;Ljava/lang/String;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
