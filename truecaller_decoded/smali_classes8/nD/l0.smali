.class public final LnD/l0;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.database.dao.InsightsLlmPatternsDao$DefaultImpls"
    f = "InsightsLlmPatternsDao.kt"
    l = {
        0x47,
        0x48,
        0x4b,
        0x4f
    }
    m = "upsertPatterns"
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:LnD/k0;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LnD/l0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LnD/l0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LnD/l0;->C:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LnD/k0$bar;->a(LnD/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
