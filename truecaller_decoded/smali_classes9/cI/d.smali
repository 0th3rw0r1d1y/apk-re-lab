.class public final LcI/d;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.messaging.transport.truehelper.TrueHelperTransport"
    f = "TrueHelperTransport.kt"
    l = {
        0x167,
        0x16a
    }
    m = "simulateStreaming"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LcI/c;

.field public D:I

.field public x:Lcom/truecaller/messaging/transport/truehelper/ChatCompletion;

.field public y:Lkotlin/jvm/internal/K;

.field public z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LcI/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcI/c;",
            "Lk20/baz<",
            "-",
            "LcI/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LcI/d;->C:LcI/c;

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
    .line 34
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
    iput-object p1, p0, LcI/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LcI/d;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LcI/d;->D:I

    .line 9
    .line 10
    iget-object p1, p0, LcI/d;->C:LcI/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LcI/c;->e(LcI/c;Lcom/truecaller/messaging/transport/truehelper/ChatCompletion;Lk20/baz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method
