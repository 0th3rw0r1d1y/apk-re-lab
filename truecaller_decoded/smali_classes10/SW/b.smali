.class public final synthetic LSW/b;
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
    iput p2, p0, LSW/b;->a:I

    iput-object p1, p0, LSW/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSW/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSW/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkx/q;

    .line 9
    .line 10
    iget-object v0, v0, Lkx/q;->b:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQA/f;

    .line 17
    .line 18
    invoke-interface {v0}, LQA/f;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LSW/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/truecaller/ads/installedapps/InstalledAppsDatabase_Impl;

    .line 30
    .line 31
    new-instance v1, Lcom/truecaller/ads/installedapps/f;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/truecaller/ads/installedapps/f;-><init>(Landroidx/room/J;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, LSW/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LSW/n;

    .line 40
    .line 41
    new-instance v1, Lr3/qux;

    .line 42
    .line 43
    iget-object v0, v0, LSW/n;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lr3/qux;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
