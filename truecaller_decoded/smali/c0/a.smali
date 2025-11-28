.class public final Lc0/a;
.super LS/y;
.source "SourceFile"


# instance fields
.field public I:Lm1/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    iget-object v0, p0, Lc0/a;->I:Lm1/bar;

    .line 2
    .line 3
    sget-object v1, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object v1, Ll1/s;->B:Ll1/A;

    .line 6
    .line 7
    sget-object v2, Ll1/x;->a:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ll1/B;->a(Ll1/A;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
