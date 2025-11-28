.class public final Lk5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/n$bar;
    }
.end annotation


# instance fields
.field public final a:Lk5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/o;Ls5/i;)V
    .locals 0
    .param p1    # Lk5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/n;->a:Lk5/o;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/n;->b:Ls5/i;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(Lk20/baz;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lk5/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lk5/n$baz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/n$baz;-><init>(Lk5/n;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm20/a;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/q0;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
