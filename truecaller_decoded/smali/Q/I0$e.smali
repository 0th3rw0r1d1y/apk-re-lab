.class public final LQ/I0$e;
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
        "LC1/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ/I0;


# direct methods
.method public constructor <init>(LQ/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I0$e;->e:LQ/I0;

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
    .locals 4

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LQ/I0$e;->e:LQ/I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, LQ/I0;->r:LQ/J0;

    .line 17
    .line 18
    invoke-virtual {p1}, LQ/J0;->a()LQ/L1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LQ/L1;->c:LQ/P;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, LQ/P;->c:LR/H;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LQ/f0;->c:LQ/f0;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v3, LQ/I0;->s:LQ/L0;

    .line 38
    .line 39
    invoke-virtual {p1}, LQ/L0;->a()LQ/L1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LQ/L1;->c:LQ/P;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, LQ/P;->c:LR/H;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, LQ/h0;->d:LR/h0;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object p1, LQ/h0;->d:LR/h0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v2
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
