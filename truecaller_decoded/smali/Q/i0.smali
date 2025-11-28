.class public final LQ/i0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LR/v0$baz<",
        "LQ/f0;",
        ">;",
        "LR/H<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ/J0;

.field public final synthetic f:LQ/L0;


# direct methods
.method public constructor <init>(LQ/J0;LQ/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/i0;->e:LQ/J0;

    .line 2
    .line 3
    iput-object p2, p0, LQ/i0;->f:LQ/L0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LR/v0$baz;

    .line 2
    .line 3
    sget-object v0, LQ/f0;->a:LQ/f0;

    .line 4
    .line 5
    sget-object v1, LQ/f0;->b:LQ/f0;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LQ/i0;->e:LQ/J0;

    .line 14
    .line 15
    invoke-virtual {p1}, LQ/J0;->a()LQ/L1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LQ/L1;->a:LQ/N0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LQ/N0;->a:LR/H;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, LQ/h0;->b:LR/h0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, LQ/f0;->c:LQ/f0;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, LQ/i0;->f:LQ/L0;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ/L0;->a()LQ/L1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LQ/L1;->a:LQ/N0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, LQ/N0;->a:LR/H;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object p1

    .line 56
    :cond_4
    :goto_1
    sget-object p1, LQ/h0;->b:LR/h0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    sget-object p1, LQ/h0;->b:LR/h0;

    .line 60
    .line 61
    return-object p1
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
