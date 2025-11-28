.class public final synthetic LEc/n;
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
    iput p2, p0, LEc/n;->a:I

    iput-object p1, p0, LEc/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/premium/data/e;

    .line 9
    .line 10
    new-instance v1, Lbs/bar;

    .line 11
    .line 12
    invoke-direct {v1}, Lbs/bar;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/truecaller/common/network/util/KnownEndpoints;->PREMIUM:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/truecaller/premium/data/j;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/truecaller/premium/data/e;->c:Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-static {v0}, Ls40/bar;->c(Lcom/google/gson/Gson;)Ls40/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "create(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "factory"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lbs/bar;->f:Lretrofit2/j$bar;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/truecaller/premium/data/j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LEc/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LQA/bar;

    .line 53
    .line 54
    invoke-interface {v0}, LQA/bar;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
