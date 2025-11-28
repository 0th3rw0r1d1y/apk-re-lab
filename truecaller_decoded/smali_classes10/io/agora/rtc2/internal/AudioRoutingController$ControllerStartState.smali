.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 2

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Monitor start: default routing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRoute"

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetImpl()V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1400(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$100()Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartState: onEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3000(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_12

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq p1, v3, :cond_c

    const/4 v5, 0x3

    if-eq p1, v5, :cond_8

    const/16 v6, 0xa

    if-eq p1, v6, :cond_7

    const/16 v6, 0xb

    if-eq p1, v6, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    return-void

    :pswitch_0
    const-string p1, "try reconnect bt: "

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "phone state changed: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1702(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-nez p2, :cond_1

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_1
    const/4 p2, -0x1

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v2, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v2, :cond_5

    invoke-static {p1, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_5
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "StartState: not proceed with force speaker event for BT/HS"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "User set default routing to:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v2, :cond_9

    move v3, v2

    :cond_9
    invoke-static {p1, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3402(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3502(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_b
    if-nez p2, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_15

    const-string p1, "StartState: sco is disconnect but current route still bt"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-nez p2, :cond_d

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v2, :cond_e

    move v0, v2

    :cond_e
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1502(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v4

    goto :goto_2

    :cond_f
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result p2

    :goto_2
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_11
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    :cond_12
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1002(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ltz p2, :cond_13

    move v0, v2

    :cond_13
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, p2

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result v0

    :goto_3
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    :goto_4
    return-void

    :cond_16
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, p2, :cond_17

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :cond_17
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Monitor reset: default routing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
