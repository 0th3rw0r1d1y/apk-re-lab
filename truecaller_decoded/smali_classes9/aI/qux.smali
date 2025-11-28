.class public final synthetic LaI/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/transport/sms/NoConfirmationSmsSendService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/transport/sms/NoConfirmationSmsSendService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/qux;->a:Lcom/truecaller/messaging/transport/sms/NoConfirmationSmsSendService;

    iput p2, p0, LaI/qux;->b:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    sget p1, Lcom/truecaller/messaging/transport/sms/NoConfirmationSmsSendService;->k:I

    .line 4
    .line 5
    iget-object p1, p0, LaI/qux;->a:Lcom/truecaller/messaging/transport/sms/NoConfirmationSmsSendService;

    .line 6
    .line 7
    iget v0, p0, LaI/qux;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
