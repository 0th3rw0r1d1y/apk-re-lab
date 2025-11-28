.class public final Lc0/qux;
.super LS/y;
.source "SourceFile"


# instance fields
.field public I:Z

.field public J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lc0/qux$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLW/j;LS/i0;ZLl1/f;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v6, Lc0/qux$bar;

    invoke-direct {v6, p6, p1}, Lc0/qux$bar;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LS/bar;-><init>(LW/j;LS/i0;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-boolean p1, v0, Lc0/qux;->I:Z

    .line 4
    iput-object p6, v0, Lc0/qux;->J:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lc0/qux$baz;

    invoke-direct {p1, p0}, Lc0/qux$baz;-><init>(Lc0/qux;)V

    iput-object p1, v0, Lc0/qux;->K:Lc0/qux$baz;

    return-void
.end method


# virtual methods
.method public final E1(Ll1/B;)V
    .locals 4
    .param p1    # Ll1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc0/qux;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm1/bar;->a:Lm1/bar;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lm1/bar;->b:Lm1/bar;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    sget-object v1, Ll1/s;->B:Ll1/A;

    .line 13
    .line 14
    sget-object v2, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
