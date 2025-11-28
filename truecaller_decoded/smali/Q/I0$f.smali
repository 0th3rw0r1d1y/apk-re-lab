.class public final LQ/I0$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/I0;-><init>(LR/v0;LR/v0$bar;LR/v0$bar;LR/v0$bar;LQ/J0;LQ/L0;Lkotlin/jvm/functions/Function0;LQ/S0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LR/v0$baz<",
        "LQ/f0;",
        ">;",
        "LR/H<",
        "LC1/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ/I0;


# direct methods
.method public constructor <init>(LQ/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I0$f;->e:LQ/I0;

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
    .locals 3

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
    iget-object v2, p0, LQ/I0$f;->e:LQ/I0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, v2, LQ/I0;->r:LQ/J0;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ/J0;->a()LQ/L1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LQ/L1;->b:LQ/H1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LQ/H1;->b:LR/H;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, LQ/h0;->c:LR/h0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, LQ/f0;->c:LQ/f0;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, v2, LQ/I0;->s:LQ/L0;

    .line 43
    .line 44
    invoke-virtual {p1}, LQ/L0;->a()LQ/L1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LQ/L1;->b:LQ/H1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, LQ/H1;->b:LR/H;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    :goto_1
    sget-object p1, LQ/h0;->c:LR/h0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    sget-object p1, LQ/h0;->c:LR/h0;

    .line 62
    .line 63
    return-object p1
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
