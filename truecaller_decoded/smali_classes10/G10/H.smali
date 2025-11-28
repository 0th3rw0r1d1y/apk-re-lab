.class public final LG10/H;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin"
    f = "HttpRedirect.kt"
    l = {
        0x71
    }
    m = "handleCall"
.end annotation


# instance fields
.field public A:LA10/bar;

.field public B:Lkotlin/jvm/internal/L;

.field public C:Lkotlin/jvm/internal/L;

.field public D:LM10/J;

.field public E:Ljava/lang/String;

.field public F:Lkotlin/jvm/internal/L;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LG10/G$baz;

.field public J:I

.field public x:LG10/G$baz;

.field public y:LG10/h0;

.field public z:LI10/a;


# direct methods
.method public constructor <init>(LG10/G$baz;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG10/H;->I:LG10/G$baz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


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
    iput-object p1, p0, LG10/H;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG10/H;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG10/H;->J:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LG10/H;->I:LG10/G$baz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LG10/G$baz;->c(LG10/G$baz;LG10/h0;LI10/a;LB10/qux;LA10/bar;Lm20/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
