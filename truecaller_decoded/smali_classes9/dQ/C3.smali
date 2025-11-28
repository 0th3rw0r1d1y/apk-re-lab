.class public final synthetic LdQ/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:LlQ/f0;

.field public final synthetic c:LX/C;

.field public final synthetic d:Lt0/p0;

.field public final synthetic e:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;LlQ/f0;LX/C;Lt0/p0;Lt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/C3;->a:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, LdQ/C3;->b:LlQ/f0;

    iput-object p3, p0, LdQ/C3;->c:LX/C;

    iput-object p4, p0, LdQ/C3;->d:Lt0/p0;

    iput-object p5, p0, LdQ/C3;->e:Lt0/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LhQ/j;

    .line 2
    .line 3
    const-string v0, "filter"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LdQ/G3;

    .line 9
    .line 10
    iget-object v1, p0, LdQ/C3;->c:LX/C;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LdQ/G3;-><init>(LX/C;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v3, p0, LdQ/C3;->a:Lkotlinx/coroutines/internal/c;

    .line 18
    .line 19
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 20
    .line 21
    .line 22
    new-instance v0, LMP/b$baz;

    .line 23
    .line 24
    iget-object p1, p1, LhQ/j;->a:LhQ/k;

    .line 25
    .line 26
    iget-object v1, p0, LdQ/C3;->d:Lt0/p0;

    .line 27
    .line 28
    invoke-interface {v1}, Lt0/p0;->getIntValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LdQ/C3;->e:Lt0/p0;

    .line 33
    .line 34
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, p1, v1, v2}, LMP/b$baz;-><init>(LhQ/k;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LdQ/C3;->b:LlQ/f0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LlQ/f0;->v(LhP/bar;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
