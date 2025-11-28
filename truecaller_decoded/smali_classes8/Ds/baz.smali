.class public final synthetic LDs/baz;
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
    iput p2, p0, LDs/baz;->a:I

    iput-object p1, p0, LDs/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDs/baz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDs/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Luu/bar;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/buildinfo/BuildName;->Companion:Lcom/truecaller/buildinfo/BuildName$bar;

    .line 11
    .line 12
    iget-object v1, v1, Luu/bar;->d:LXk/bar;

    .line 13
    .line 14
    invoke-interface {v1}, LXk/bar;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/truecaller/buildinfo/BuildName$bar;->a(Ljava/lang/String;)Lcom/truecaller/buildinfo/BuildName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/truecaller/buildinfo/BuildName;->PRELOAD_OPPO:Lcom/truecaller/buildinfo/BuildName;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v1, Lcom/truecaller/common/ui/textview/GoldShineChronometer;

    .line 38
    .line 39
    sget v0, Lcom/truecaller/common/ui/textview/GoldShineChronometer;->e:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
