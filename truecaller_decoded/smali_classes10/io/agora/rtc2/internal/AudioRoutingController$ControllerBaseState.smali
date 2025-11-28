.class abstract Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ControllerBaseState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    const-string v3, "AudioRoute"

    if-eq p1, v2, :cond_8

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1702(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2002(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2102(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    return-void

    :cond_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "a2dp"

    goto :goto_0

    :cond_6
    const-string p1, "hfp"

    :goto_0
    const-string p2, "bluetooth protocol to: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1700(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "User set default routing to:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v1, :cond_a

    move v0, v1

    :cond_a
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1502(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result p1

    :goto_2
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_c
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1300(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void

    :cond_d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1002(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ltz p2, :cond_e

    move v0, v1

    :cond_e
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result p2

    :goto_3
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$100()Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_10
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1300(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "AudioRoute"

    const-string v0, "setState: state not changed!"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$602(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    return-void
.end method
