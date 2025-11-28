.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/a;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.moloco.sdk.internal.publisher.nativead.parser.PrepareNativeAssetsKt"
    f = "PrepareNativeAssets.kt"
    l = {
        0x25,
        0x3a
    }
    m = "prepareNativeAssets-exY8QGI"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->B:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/f;->a(Landroid/content/Context;Ljava/util/List;JLm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
