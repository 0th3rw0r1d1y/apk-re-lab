.class public final LWF/d;
.super Ldq/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/clevertap/DefaultSMSUser;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/clevertap/DefaultSMSUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "smsUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DefaultSMSUser"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truecaller/messaging/clevertap/DefaultSMSUser;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Ldq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 30
.end method
