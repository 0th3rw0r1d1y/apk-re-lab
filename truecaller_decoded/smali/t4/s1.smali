.class public final Lt4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/f;


# instance fields
.field public final synthetic a:LO20/f;

.field public final synthetic b:Lm20/g;


# direct methods
.method public constructor <init>(LO20/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/s1;->a:LO20/f;

    .line 5
    .line 6
    check-cast p2, Lm20/g;

    .line 7
    .line 8
    iput-object p2, p0, Lt4/s1;->b:Lm20/g;

    .line 9
    .line 10
    return-void
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
.method public final collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p1    # LO20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lt4/s1$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/s1;->b:Lm20/g;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt4/s1$bar;-><init>(LO20/g;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt4/s1;->a:LO20/f;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
