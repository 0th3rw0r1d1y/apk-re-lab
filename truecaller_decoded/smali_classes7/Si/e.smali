.class public final LSi/e;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.background_work.JointActionsWorkerDelegate"
    f = "JointActionsWorkerDelegate.kt"
    l = {
        0x29,
        0x37,
        0x3d,
        0x46,
        0x59,
        0x5d,
        0x60
    }
    m = "work"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/Iterator;

.field public C:Lcom/truecaller/background_work/persistence/WorkActionRetryResult;

.field public D:Ljava/util/Map;

.field public E:Ljava/lang/String;

.field public F:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LSi/f;

.field public J:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSi/f;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/e;->I:LSi/f;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LSi/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LSi/e;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LSi/e;->J:I

    .line 9
    .line 10
    iget-object p1, p0, LSi/e;->I:LSi/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LSi/f;->b(Lm20/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
