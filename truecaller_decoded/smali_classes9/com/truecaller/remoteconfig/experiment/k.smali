.class public final Lcom/truecaller/remoteconfig/experiment/k;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.remoteconfig.experiment.ExperimentConfigApiImpl"
    f = "ExperimentApi.kt"
    l = {
        0x46
    }
    m = "resolveExperiments"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/remoteconfig/experiment/i;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/truecaller/remoteconfig/experiment/i;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/remoteconfig/experiment/k;->y:Lcom/truecaller/remoteconfig/experiment/i;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/remoteconfig/experiment/k;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/remoteconfig/experiment/k;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/remoteconfig/experiment/k;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/truecaller/remoteconfig/experiment/k;->y:Lcom/truecaller/remoteconfig/experiment/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/truecaller/remoteconfig/experiment/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
