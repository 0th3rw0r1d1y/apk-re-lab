.class public final LS0/h$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/h;-><init>(LS0/qux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LS0/h;


# direct methods
.method public constructor <init>(LS0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/h$baz;->e:LS0/h;

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
    .locals 9

    .line 1
    check-cast p1, LO0/d;

    .line 2
    .line 3
    iget-object v0, p0, LS0/h$baz;->e:LS0/h;

    .line 4
    .line 5
    iget-object v1, v0, LS0/h;->b:LS0/qux;

    .line 6
    .line 7
    iget v2, v0, LS0/h;->k:F

    .line 8
    .line 9
    iget v0, v0, LS0/h;->l:F

    .line 10
    .line 11
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LO0/bar$baz;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3}, LO0/bar$baz;->a()LM0/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, LM0/K0;->l()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v6, v3, LO0/bar$baz;->a:LO0/baz;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8, v2, v0}, LO0/baz;->e(JFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, LS0/qux;->a(LO0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v3, v4, v5}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 44
    .line 45
    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method
