.class public final synthetic LYI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYI/f;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(LYI/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/d;->a:LYI/f;

    iput-object p2, p0, LYI/d;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lws/a;

    .line 2
    .line 3
    iget-object v1, p0, LYI/d;->a:LYI/f;

    .line 4
    .line 5
    iget-object v1, v1, LYI/f;->f:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LYI/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lws/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
