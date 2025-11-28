.class public final synthetic LhA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LhA/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LhA/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/truecaller/scamfeed/data/transport/settings/entities/PushNotificationSettingsRemote;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LIP/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/scamfeed/data/transport/settings/entities/PushNotificationSettingsRemote;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/truecaller/scamfeed/data/transport/settings/entities/PushNotificationSettingsRemote;->getChildSettings()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, LnP/e;->a:LnP/d;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LnP/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LIP/a;-><init>(ZLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LQ/q;

    .line 36
    .line 37
    const-string v0, "$this$AnimatedContent"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, v0}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v0}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LQ/U;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LQ/U;-><init>(LQ/J0;LQ/L0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
