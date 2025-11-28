.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt"
    f = "VastParser.kt"
    l = {
        0x3ad
    }
    m = "parseIconTag"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/L;

.field public B:Lkotlin/jvm/internal/L;

.field public C:Lkotlin/jvm/internal/L;

.field public D:Lkotlin/jvm/internal/L;

.field public E:Lkotlin/jvm/internal/L;

.field public F:Ljava/util/ArrayList;

.field public synthetic H:Ljava/lang/Object;

.field public I:I

.field public x:Lkotlin/jvm/internal/L;

.field public y:Lkotlin/jvm/internal/L;

.field public z:Lkotlin/jvm/internal/L;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x0;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J;->v(Lorg/xmlpull/v1/XmlPullParser;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
