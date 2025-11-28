.class public final LX2/v;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "androidx.glance.session.SessionWorkerKt"
    f = "SessionWorker.kt"
    l = {
        0xe6,
        0xe9
    }
    m = "runSession"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LX2/i;

.field public C:Lkotlinx/coroutines/N0;

.field public D:Lt0/N0;

.field public E:Lt0/x;

.field public synthetic F:Ljava/lang/Object;

.field public H:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LX2/v;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/v;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/v;->H:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LX2/E;->a(LX2/J;Landroid/content/Context;LX2/k;LX2/I;Landroidx/glance/session/SessionWorker$baz$baz$bar;Lm20/a;)Ljava/lang/Object;

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
