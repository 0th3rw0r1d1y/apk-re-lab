.class public final synthetic LEj/t;
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
    iput p2, p0, LEj/t;->a:I

    iput-object p1, p0, LEj/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEj/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEj/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/callerid/window/bar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/callerid/window/bar;->s()LeW/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LeW/e0;

    .line 15
    .line 16
    iget-object v0, v0, LeW/e0;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f040909

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LEj/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LXe/d;

    .line 33
    .line 34
    iget-object v1, v0, LXe/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, LXe/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 39
    .line 40
    const-string v3, "name"

    .line 41
    .line 42
    const-string v4, "userConfig"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "applicationContext"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "coroutineContext"

    .line 53
    .line 54
    const-string v5, "migrations"

    .line 55
    .line 56
    invoke-static {v0, v3, v2, v5}, LAc/B;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/collections/C;Ljava/lang/String;)Lkotlinx/coroutines/internal/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LF2/baz;

    .line 61
    .line 62
    new-instance v5, Lb30/g;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6}, Lb30/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v5}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v3, v2, v0}, LAc/A;->a(Landroid/content/Context;Ljava/lang/String;LF2/baz;Lkotlin/collections/C;Lkotlinx/coroutines/internal/c;)LI2/qux;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LEj/t;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt0/s0;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
