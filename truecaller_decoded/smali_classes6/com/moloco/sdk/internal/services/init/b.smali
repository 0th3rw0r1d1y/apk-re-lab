.class public final Lcom/moloco/sdk/internal/services/init/b;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.moloco.sdk.internal.services.init.InitApiImpl"
    f = "InitApi.kt"
    l = {
        0x41,
        0x8d,
        0x5d
    }
    m = "invoke"
.end annotation


# instance fields
.field public A:Lcom/moloco/sdk/acm/d;

.field public B:Lcom/moloco/sdk/internal/services/J;

.field public C:Lcom/moloco/sdk/internal/services/t;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/moloco/sdk/internal/services/init/e;

.field public F:I

.field public x:Lcom/moloco/sdk/internal/services/init/e;

.field public y:Ljava/lang/Object;

.field public z:Lcom/moloco/sdk/publisher/MediationInfo;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/b;->E:Lcom/moloco/sdk/internal/services/init/e;

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
    .line 35
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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/b;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/b;->F:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/b;->E:Lcom/moloco/sdk/internal/services/init/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/e;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
