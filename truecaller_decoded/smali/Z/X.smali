.class public final LZ/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/X$bar;,
        LZ/X$baz;
    }
.end annotation


# instance fields
.field public final a:LZ/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZ/n0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LZ/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LZ/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, LZ/X;-><init>(LZ/t0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LZ/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # LZ/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/t0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZ/n0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ/X;->a:LZ/t0;

    .line 3
    iput-object p2, p0, LZ/X;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, LZ/r0;

    invoke-direct {p1}, LZ/r0;-><init>()V

    iput-object p1, p0, LZ/X;->c:LZ/r0;

    return-void
.end method


# virtual methods
.method public final a(IJ)LZ/X$baz;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, LZ/X;->d:LZ/p0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ/p0$bar;

    .line 6
    .line 7
    iget-object v5, p0, LZ/X;->c:LZ/r0;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LZ/p0$bar;-><init>(LZ/p0;IJLZ/r0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LZ/p0;->c:LZ/t0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LZ/t0;->a(LZ/p0$bar;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, LZ/qux;->a:LZ/qux;

    .line 21
    .line 22
    return-object p1
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
.end method
