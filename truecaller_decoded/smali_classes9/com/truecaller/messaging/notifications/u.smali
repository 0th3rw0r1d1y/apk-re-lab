.class public final synthetic Lcom/truecaller/messaging/notifications/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/messaging/notifications/u;->a:I

    iput-object p2, p0, Lcom/truecaller/messaging/notifications/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/truecaller/messaging/notifications/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/notifications/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm2/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->g()Ll2/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lm2/l;

    .line 21
    .line 22
    const-string v2, "Unexpected configuration error"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lm2/l;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Ll2/m;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/truecaller/messaging/notifications/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/truecaller/messaging/notifications/F;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/truecaller/messaging/notifications/u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/truecaller/messaging/notifications/a$baz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/truecaller/messaging/notifications/a$baz;->a:Lcom/truecaller/messaging/data/types/Message;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/truecaller/messaging/notifications/a$baz;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/truecaller/messaging/notifications/F;->s(Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/data/types/Message;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
