.class public final Lt4/f1$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lt4/R1;)V
    .locals 1
    .param p1    # Lt4/R1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
