.class public final synthetic LIG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIG/e;->a:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LIG/e;->a:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/truecaller/api/services/messenger/v1/SendModalFormResult$Request;->parseFrom([B)Lcom/truecaller/api/services/messenger/v1/SendModalFormResult$Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
