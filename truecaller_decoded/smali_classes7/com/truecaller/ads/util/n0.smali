.class public final Lcom/truecaller/ads/util/n0;
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
    c = "com.truecaller.ads.util.CommonUtilsKt"
    f = "CommonUtils.kt"
    l = {
        0x10a
    }
    m = "safeExecuteSuspendableQuery"
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

    iput-object p1, p0, Lcom/truecaller/ads/util/n0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/ads/util/n0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/ads/util/n0;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/truecaller/ads/util/l0;->v(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
