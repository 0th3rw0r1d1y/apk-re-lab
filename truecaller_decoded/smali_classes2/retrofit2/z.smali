.class public final Lretrofit2/z;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x77
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lretrofit2/z;->x:Ljava/lang/Object;

    iget p1, p0, Lretrofit2/z;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lretrofit2/z;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lretrofit2/w;->c(Ljava/lang/Throwable;Lk20/baz;)V

    sget-object p1, Ll20/bar;->a:Ll20/bar;

    return-object p1
.end method
