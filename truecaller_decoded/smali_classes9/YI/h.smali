.class public final synthetic LYI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYI/k;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(LYI/k;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYI/h;->a:LYI/k;

    iput-object p2, p0, LYI/h;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lws/a;

    .line 2
    .line 3
    iget-object v1, p0, LYI/h;->a:LYI/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LYI/k;->r()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LYI/h;->b:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lws/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
