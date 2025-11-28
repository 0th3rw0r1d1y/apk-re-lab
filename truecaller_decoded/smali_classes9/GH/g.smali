.class public final synthetic LGH/g;
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
    iput p2, p0, LGH/g;->a:I

    iput-object p1, p0, LGH/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGH/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGH/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/insights/database/InsightsDb_Impl;

    .line 9
    .line 10
    new-instance v1, LnD/C;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LnD/C;-><init>(Landroidx/room/J;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LGH/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LYf/c;

    .line 19
    .line 20
    iget-object v1, v0, LYf/c;->a:Lfg/baz;

    .line 21
    .line 22
    iget-object v0, v0, LYf/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "adPlacement"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lfg/baz;->d:Lh10/bar;

    .line 33
    .line 34
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljg/baz;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljg/baz;->a(Ljava/lang/String;)LRd/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LGH/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LGH/h;

    .line 48
    .line 49
    iget-object v0, v0, LGH/h;->b:LFH/h;

    .line 50
    .line 51
    invoke-interface {v0}, LFH/h;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
