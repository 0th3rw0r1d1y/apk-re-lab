.class public final LBR/baz$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBR/baz;->a(LzR/baz;LBR/bar;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;",
        ">",
        "Lm20/a;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.framework.visibility.SettingsVisibilityEvaluatorKt"
    f = "SettingsVisibilityEvaluator.kt"
    l = {
        0xe
    }
    m = "filterVisibleItems"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:LzR/e;

.field public C:Ljava/util/Collection;

.field public D:Ljava/util/Iterator;

.field public E:Ljava/lang/Object;

.field public F:Ljava/util/Collection;

.field public synthetic H:Ljava/lang/Object;

.field public I:I

.field public x:LzR/baz;

.field public y:LBR/bar;

.field public z:Ljava/util/Collection;


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
    iput-object p1, p0, LBR/baz$bar;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LBR/baz$bar;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LBR/baz$bar;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LBR/baz;->a(LzR/baz;LBR/bar;Lk20/baz;)Ljava/lang/Object;

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
.end method
