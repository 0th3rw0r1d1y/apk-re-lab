.class public final synthetic LGH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LGH/h;


# direct methods
.method public synthetic constructor <init>(LGH/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGH/f;->a:LGH/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LGH/f;->a:LGH/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, LGH/h;->j:Z

    .line 13
    .line 14
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LGH/e;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const v0, 0x7f14049a

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LGH/e;->Kl(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LGH/e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f1404a2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LGH/e;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LGH/e;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LGH/e;->mf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
    .line 51
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
