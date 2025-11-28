.class public final synthetic LKC/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LKC/s;


# direct methods
.method public synthetic constructor <init>(LKC/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/baz;->a:LKC/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKC/baz;->a:LKC/s;

    .line 2
    .line 3
    iget-object v1, v0, LKC/s;->q:LQA/l;

    .line 4
    .line 5
    invoke-interface {v1}, LQA/l;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LKC/s;->r:Lkotlinx/coroutines/E;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LKC/s;->s:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
