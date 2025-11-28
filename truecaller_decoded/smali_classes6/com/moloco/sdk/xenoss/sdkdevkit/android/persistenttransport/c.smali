.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.HttpRequestClientKt"
    f = "HttpRequestClient.kt"
    l = {
        0x30
    }
    m = "sendPostRequest"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->b(LA10/bar;Ljava/lang/String;[BLM10/b;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
