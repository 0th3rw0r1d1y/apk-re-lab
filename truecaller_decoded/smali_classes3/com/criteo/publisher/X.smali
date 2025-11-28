.class public final Lcom/criteo/publisher/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/criteo/publisher/e;

.field public final d:Ln7/a;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e;Ln7/a;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueIdGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/X;->c:Lcom/criteo/publisher/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/X;->d:Ln7/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/criteo/publisher/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/criteo/publisher/X;->a:J

    .line 23
    .line 24
    new-instance p1, Lcom/criteo/publisher/X$bar;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/criteo/publisher/X$bar;-><init>(Lcom/criteo/publisher/X;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/criteo/publisher/X;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
