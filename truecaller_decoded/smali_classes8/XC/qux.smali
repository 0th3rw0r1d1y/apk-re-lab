.class public final LXC/qux;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.llm.repository.LlmPatternsRepositoryImpl"
    f = "LlmPatternsRepository.kt"
    l = {
        0x5c,
        0x5e,
        0x62,
        0x66,
        0x69,
        0x6b,
        0x6e
    }
    m = "fetchPatternsFromRemote"
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LXC/c;

.field public D:I

.field public x:Ljava/lang/Object;

.field public y:Lcom/truecaller/api/service/messageclassifier/patterns/GetPatternResponse;

.field public z:Lcom/truecaller/api/service/messageclassifier/patterns/GetPatternResponse;


# direct methods
.method public constructor <init>(LXC/c;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXC/qux;->C:LXC/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LXC/qux;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LXC/qux;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LXC/qux;->D:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LXC/qux;->C:LXC/c;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v0, p0}, LXC/c;->f(LXC/c;Ljava/lang/String;ZZLm20/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.end method
