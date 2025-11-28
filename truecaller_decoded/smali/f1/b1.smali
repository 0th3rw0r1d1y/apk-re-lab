.class public final Lf1/b1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf1/c1;


# direct methods
.method public constructor <init>(Lf1/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/b1;->e:Lf1/c1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu1/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lu1/u;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/b1;->e:Lf1/c1;

    .line 7
    .line 8
    iget-object v1, v0, Lf1/c1;->d:Lv0/baz;

    .line 9
    .line 10
    iget v2, v1, Lv0/baz;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    aget-object v5, v3, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-lt v4, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v4, -0x1

    .line 33
    :goto_0
    if-ltz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1}, Lv0/baz;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, v0, Lf1/c1;->b:Lf1/g0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lf1/g0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
