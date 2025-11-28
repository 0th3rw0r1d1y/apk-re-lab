.class public final Lcom/truecaller/remoteconfig/experiment/e;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm20/a;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.remoteconfig.experiment.ExperimentActivationProcessorKt"
    f = "ExperimentActivationProcessor.kt"
    l = {
        0x9a
    }
    m = "safeUpdateData"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/remoteconfig/experiment/e;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/remoteconfig/experiment/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/remoteconfig/experiment/e;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/truecaller/remoteconfig/experiment/f;->a(LE2/i;Lkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
