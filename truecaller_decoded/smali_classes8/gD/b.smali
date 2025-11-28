.class public final synthetic LgD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LgD/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LgD/f;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgD/b;->a:LgD/f;

    iput-object p2, p0, LgD/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LgD/b;->c:Z

    iput-boolean p4, p0, LgD/b;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LgD/b;->a:LgD/f;

    .line 9
    .line 10
    iget-object p1, v2, LgD/f;->d:Lkotlinx/coroutines/internal/c;

    .line 11
    .line 12
    new-instance v1, LgD/e;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v3, p0, LgD/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, LgD/b;->c:Z

    .line 18
    .line 19
    iget-boolean v5, p0, LgD/b;->d:Z

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LgD/e;-><init>(LgD/f;Ljava/lang/String;ZZLk20/baz;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1, v0}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method
