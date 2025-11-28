.class public final synthetic LMY/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LMY/Y;


# direct methods
.method public synthetic constructor <init>(LMY/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMY/N;->a:LMY/Y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LKY/t;

    .line 2
    .line 3
    iget-object v1, p0, LMY/N;->a:LMY/Y;

    .line 4
    .line 5
    iget-object v2, v1, LMY/Y;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, LMY/Y;->c:LKY/c;

    .line 8
    .line 9
    iget-object v1, v1, LMY/Y;->l:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LKY/t;-><init>(Ljava/util/List;LKY/c;Lkotlin/coroutines/CoroutineContext;)V

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
.end method
