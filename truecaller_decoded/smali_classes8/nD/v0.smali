.class public final LnD/v0;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.database.dao.InsightsLlmTokenDataTypeDao$DefaultImpls"
    f = "InsightsLlmTokenDataTypeDao.kt"
    l = {
        0x21,
        0x22
    }
    m = "updatePatterns"
.end annotation


# instance fields
.field public A:I

.field public x:LnD/u0;

.field public y:Ljava/util/ArrayList;

.field public synthetic z:Ljava/lang/Object;


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
    iput-object p1, p0, LnD/v0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LnD/v0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LnD/v0;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LnD/u0$bar;->a(LnD/u0;Ljava/lang/String;Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
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
