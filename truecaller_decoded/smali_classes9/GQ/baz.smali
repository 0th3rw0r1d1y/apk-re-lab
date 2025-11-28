.class public final synthetic LGQ/baz;
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
    iput p2, p0, LGQ/baz;->a:I

    iput-object p1, p0, LGQ/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGQ/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGQ/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/remoteconfig/experiment/qux;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/remoteconfig/experiment/qux;->d:Lcom/truecaller/remoteconfig/experiment/z;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/truecaller/remoteconfig/experiment/z;->a:Lkotlinx/coroutines/H;

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/remoteconfig/experiment/g;->a:Lcom/truecaller/remoteconfig/experiment/g;

    .line 15
    .line 16
    new-instance v2, LF2/baz;

    .line 17
    .line 18
    new-instance v3, Lcom/truecaller/remoteconfig/experiment/y;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LGQ/g;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v5, v0, v3}, LGQ/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LE2/j;->a(LE2/e0;LF2/baz;Ljava/util/List;Lkotlinx/coroutines/H;Lkotlin/jvm/functions/Function0;I)LE2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LGQ/baz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LB5/qux;

    .line 42
    .line 43
    invoke-interface {v0}, LB5/k;->getProgress()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
