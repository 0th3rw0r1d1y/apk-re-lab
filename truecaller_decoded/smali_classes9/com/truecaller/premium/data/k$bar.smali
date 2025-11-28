.class public final Lcom/truecaller/premium/data/k$bar;
.super LlW/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/premium/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# virtual methods
.method public final j2(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const-string p2, "isPremiumGracePeriodExpired"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LlW/d;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    const-string p1, "availableFeatures"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LlW/d;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
