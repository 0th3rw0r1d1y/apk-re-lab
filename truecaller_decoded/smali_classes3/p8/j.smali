.class public final synthetic Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lp8/k;

.field public final synthetic b:[Lp8/k$bar;


# direct methods
.method public synthetic constructor <init>(Lp8/k;[Lp8/k$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/j;->a:Lp8/k;

    iput-object p2, p0, Lp8/j;->b:[Lp8/k$bar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/j;->a:Lp8/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/j;->b:[Lp8/k$bar;

    .line 4
    .line 5
    check-cast p1, Ls8/E;

    .line 6
    .line 7
    check-cast p2, LZ7/m;

    .line 8
    .line 9
    iget v2, p1, Ls8/E;->a:I

    .line 10
    .line 11
    iget v0, v0, Lp8/k;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    new-instance v2, Lp8/k$bar;

    .line 15
    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    invoke-direct {v2, v3, p1, p2}, Lp8/k$bar;-><init>(Lp8/k$bar;Ls8/E;LZ7/m;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
