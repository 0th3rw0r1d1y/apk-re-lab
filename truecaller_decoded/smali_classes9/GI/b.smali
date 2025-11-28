.class public final synthetic LGI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LGI/b;->a:I

    iput-object p1, p0, LGI/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGI/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGI/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmH/qux;

    .line 9
    .line 10
    iget-object v1, v0, LmH/qux;->a:LkO/j;

    .line 11
    .line 12
    invoke-interface {v1}, LkO/j;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LmH/baz;

    .line 26
    .line 27
    invoke-direct {v2}, LmH/baz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, LmH/qux;->b:LeW/y;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lcom/truecaller/messaging/notifications/mass/dnd/PeriodTime;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LGI/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lh10/bar;

    .line 59
    .line 60
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LQA/p;

    .line 65
    .line 66
    invoke-interface {v0}, LQA/p;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
