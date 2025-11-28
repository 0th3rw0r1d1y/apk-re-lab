.class public final Lcom/moloco/sdk/acm/db/b$bar$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/b$bar;->a(Lcom/moloco/sdk/acm/db/b;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.moloco.sdk.acm.db.MetricsDAO$DefaultImpls"
    f = "MetricsDAO.kt"
    l = {
        0x3a,
        0x3e
    }
    m = "deleteAndReturnDeletedEvents"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b$bar$bar;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/db/b$bar$bar;->B:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/acm/db/b$bar;->a(Lcom/moloco/sdk/acm/db/b;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
