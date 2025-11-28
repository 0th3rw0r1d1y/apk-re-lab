.class public final synthetic LIM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIM/e;->a:I

    iput-object p2, p0, LIM/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LIM/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIM/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIM/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIM/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LaF/m;

    .line 11
    .line 12
    check-cast v1, LeF/bar;

    .line 13
    .line 14
    iget-object v0, v2, LaF/m;->t:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, LeF/baz;

    .line 17
    .line 18
    const-string v3, "biz_banner_clicked"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LeF/baz;-><init>(LeF/bar;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, Lp4/l;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp4/l;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v2, LIM/h;

    .line 48
    .line 49
    check-cast v1, LnM/a$bar;

    .line 50
    .line 51
    invoke-static {v2, v1}, LIM/h;->y1(LIM/h;LnM/a$bar;)Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
