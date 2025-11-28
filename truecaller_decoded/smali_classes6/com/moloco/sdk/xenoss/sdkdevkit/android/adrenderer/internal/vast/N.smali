.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/N;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastParserKt"
    f = "VastParser.kt"
    l = {
        0x3ad
    }
    m = "parseLinearTag"
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/L;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Lkotlin/jvm/internal/L;

.field public E:Ljava/util/ArrayList;

.field public synthetic F:Ljava/lang/Object;

.field public H:I

.field public x:Z

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

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/N;->F:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/N;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/N;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J;->j(Lorg/xmlpull/v1/XmlPullParser;ZLm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
