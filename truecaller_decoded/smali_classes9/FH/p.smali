.class public final synthetic LFH/p;
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
    iput p2, p0, LFH/p;->a:I

    iput-object p1, p0, LFH/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFH/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFH/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "power"

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lb5/baz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "truecaller:proximityLock"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LFH/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LFH/r;

    .line 45
    .line 46
    iget-object v0, v0, LFH/r;->a:LOA/h;

    .line 47
    .line 48
    iget-object v1, v0, LOA/h;->K0:LOA/h$bar;

    .line 49
    .line 50
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    const/16 v3, 0x5b

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LOA/l;

    .line 61
    .line 62
    sget-wide v1, LFH/s;->a:J

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, LOA/l;->h(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method
