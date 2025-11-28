.class public final Lqy/qux;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.dynamicfeaturesupport.DynamicFeatureLoader"
    f = "DynamicFeatureLoader.kt"
    l = {
        0x38
    }
    m = "loadWithProgressBar"
.end annotation


# instance fields
.field public x:Lkotlin/jvm/internal/L;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


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
    iput-object p1, p0, Lqy/qux;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqy/qux;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqy/qux;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lqy/c;->a(Landroid/app/Activity;Lqy/d;Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;ZLm20/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method
