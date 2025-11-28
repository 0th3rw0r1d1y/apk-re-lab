.class public final synthetic LSd/T;
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
    iput p2, p0, LSd/T;->a:I

    iput-object p1, p0, LSd/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSd/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSd/T;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlD/d;

    .line 9
    .line 10
    iget-object v1, v0, LlD/d;->d:LQA/l;

    .line 11
    .line 12
    invoke-interface {v1}, LQA/l;->A0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LlD/d;->f:Lkotlinx/coroutines/E;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LlD/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LSd/T;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LSd/X;

    .line 27
    .line 28
    iget-object v1, v0, LSd/X;->A:LSd/O;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LSd/O;->z()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, LSd/X;->A:LSd/O;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, LSd/O;->x()LKd/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LKd/k;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LSd/X;->A:LSd/O;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LSd/O;->B(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :cond_3
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
