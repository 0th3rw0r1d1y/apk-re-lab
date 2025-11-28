.class public final synthetic LSs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSs/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSs/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LSs/c;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt1/bar;

    .line 18
    .line 19
    sget-object v1, Ls1/y;->f:Ls1/y;

    .line 20
    .line 21
    new-instance v2, Lt1/baz;

    .line 22
    .line 23
    const-string v3, "Poppins"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v0, v1, v4}, Lt1/baz;-><init>(Ljava/lang/String;Lt1/bar;Ls1/y;Z)V

    .line 27
    .line 28
    .line 29
    new-array v0, v4, [Ls1/k;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance v1, Ls1/r;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ls1/r;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
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
.end method
