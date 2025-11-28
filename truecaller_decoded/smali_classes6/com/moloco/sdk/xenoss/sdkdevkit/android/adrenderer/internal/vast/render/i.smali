.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.PreparedVastResourceKt"
    f = "PreparedVastResource.kt"
    l = {
        0x4a,
        0x89
    }
    m = "prepareVastResource"
.end annotation


# instance fields
.field public A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;

.field public B:Lkotlin/jvm/functions/Function0;

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Lkotlin/jvm/internal/L;

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public H:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->F:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
