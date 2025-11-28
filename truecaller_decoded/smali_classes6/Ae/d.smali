.class public final synthetic LAe/d;
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
    iput p1, p0, LAe/d;->a:I

    iput-object p2, p0, LAe/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LAe/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAe/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAe/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LrE/a;

    .line 9
    .line 10
    iget-object v1, p0, LAe/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/insights/database/models/InsightsDomain;

    .line 13
    .line 14
    iget-object v0, v0, LrE/a;->b:LxE/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LxE/a;->a(Lcom/truecaller/insights/database/models/InsightsDomain;)LwE/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, LrE/a;->d(LwE/F;Lcom/truecaller/insights/database/models/InsightsDomain;)LrE/a$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LAe/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lge/qux;

    .line 32
    .line 33
    iget-object v1, p0, LAe/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lpe/bar$baz;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "ad"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lge/qux;->a:Lje/baz;

    .line 46
    .line 47
    iget-object v2, v2, Lje/baz;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lie/bar;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lie/bar;->b(Lpe/bar$baz;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lge/qux;->c:Lje/baz;

    .line 59
    .line 60
    iget-object v0, v0, Lje/baz;->a:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lie/qux;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lie/qux;->d(Lpe/bar$baz;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
