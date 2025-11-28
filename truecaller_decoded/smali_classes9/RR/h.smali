.class public final synthetic LRR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LRR/h;->a:I

    iput-object p1, p0, LRR/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LRR/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRR/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/messaging/conversation/EmojiPokeButton;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/truecaller/messaging/conversation/EmojiPokeButton;->a(Lcom/truecaller/messaging/conversation/EmojiPokeButton;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LRR/r;

    .line 15
    .line 16
    sget-object v0, LRR/r;->n:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, LRR/r;->Sw()LRR/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/truecaller/tcpermissions/PermissionPoller$Permission;->BATTERY_OPTIMISATIONS:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LRR/w;->e2(Lcom/truecaller/tcpermissions/PermissionPoller$Permission;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
