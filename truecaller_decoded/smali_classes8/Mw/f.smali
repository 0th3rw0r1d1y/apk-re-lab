.class public final synthetic LMw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMw/f;->a:I

    iput-object p1, p0, LMw/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMw/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMw/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM0/s0;

    .line 9
    .line 10
    check-cast p1, LO0/qux;

    .line 11
    .line 12
    const-string v1, "$this$onDrawWithContent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LO0/d;->M()LO0/bar$baz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LO0/bar$baz;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, LO0/bar$baz;->a()LM0/K0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, LM0/K0;->l()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, LO0/bar$baz;->a:LO0/baz;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v0, v5}, LO0/baz;->a(LM0/q2;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LO0/qux;->Q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {v1, v2, v3}, LQ/e1;->a(LO0/bar$baz;J)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object v0, p0, LMw/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LMw/B;

    .line 55
    .line 56
    check-cast p1, LRw/bar;

    .line 57
    .line 58
    const-string v1, "data"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LMw/B;->d:Lgw/bar;

    .line 64
    .line 65
    iget-object v1, p1, LRw/bar;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, LRw/bar;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, LRw/bar;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, LRw/bar;->d:Z

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3, p1}, Lgw/bar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
