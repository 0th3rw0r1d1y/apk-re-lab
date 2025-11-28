.class public final Lc0/baz;
.super LS/y;
.source "SourceFile"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E1(Ll1/B;)V
    .locals 4
    .param p1    # Ll1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc0/baz;->I:Z

    .line 2
    .line 3
    sget-object v1, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object v1, Ll1/s;->A:Ll1/A;

    .line 6
    .line 7
    sget-object v2, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
