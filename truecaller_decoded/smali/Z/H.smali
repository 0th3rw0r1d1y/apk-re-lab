.class public final LZ/H;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc1/H0;",
        "LC1/qux;",
        "Lc1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LZ/y;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ/L;",
            "LC1/qux;",
            "Lc1/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/y;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/y;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LZ/L;",
            "-",
            "LC1/qux;",
            "+",
            "Lc1/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ/H;->e:LZ/y;

    .line 2
    .line 3
    iput-object p2, p0, LZ/H;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc1/H0;

    .line 2
    .line 3
    check-cast p2, LC1/qux;

    .line 4
    .line 5
    iget-wide v0, p2, LC1/qux;->a:J

    .line 6
    .line 7
    new-instance p2, LZ/M;

    .line 8
    .line 9
    iget-object v2, p0, LZ/H;->e:LZ/y;

    .line 10
    .line 11
    invoke-direct {p2, v2, p1}, LZ/M;-><init>(LZ/y;Lc1/H0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LC1/qux;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LC1/qux;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ/H;->f:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc1/a0;

    .line 26
    .line 27
    return-object p1
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
