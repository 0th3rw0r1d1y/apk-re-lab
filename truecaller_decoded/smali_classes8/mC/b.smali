.class public final LmC/b;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.binders.DomainSchemaBinderKt"
    f = "DomainSchemaBinder.kt"
    l = {
        0x21,
        0x28,
        0x2a,
        0x30
    }
    m = "toUpdateOrDomainSchema"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

.field public y:Ljava/lang/Object;

.field public z:Lcom/truecaller/insights/database/models/actionstate/ActionStateEntity;


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
    iput-object p1, p0, LmC/b;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LmC/b;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LmC/b;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LmC/c;->l(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;LqE/f;ZLm20/a;)Ljava/lang/Object;

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
