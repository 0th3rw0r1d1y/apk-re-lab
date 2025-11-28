.class public final synthetic LFR/baz;
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
    iput p2, p0, LFR/baz;->a:I

    iput-object p1, p0, LFR/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFR/baz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFR/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/airbnb/deeplinkdispatch/handler/TypeConverters;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;

    .line 12
    .line 13
    sget-boolean v0, Lcom/truecaller/call_assistant/core/service/AssistantCallUIService;->l:Z

    .line 14
    .line 15
    const-class v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v1, Lcom/truecaller/settings/impl/ui/block/autoblockspammers/AutoBlockSpammersSelectorView;

    .line 25
    .line 26
    sget v0, Lcom/truecaller/settings/impl/ui/block/autoblockspammers/AutoBlockSpammersSelectorView;->y:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/autoblockspammers/AutoBlockSpammersSelectorView;->getResourceProvider()LeW/Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f060a73

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LeW/Z;->q(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
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
    .line 73
    .line 74
.end method
