.class public final synthetic LFF/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/e;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LFF/s;->a:I

    iput-object p1, p0, LFF/s;->b:Lkotlin/e;

    iput-object p2, p0, LFF/s;->c:Ljava/io/Serializable;

    iput-object p3, p0, LFF/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFF/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFF/s;->b:Lkotlin/e;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, LFF/s;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;

    .line 13
    .line 14
    iget-object v2, p0, LFF/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    .line 17
    .line 18
    new-instance v3, LmF/bar$b;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, LmF/bar$b;-><init>(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LFF/s;->b:Lkotlin/e;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v1, p0, LFF/s;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/internal/L;

    .line 36
    .line 37
    iget-object v2, p0, LFF/s;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lt0/p0;

    .line 40
    .line 41
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
