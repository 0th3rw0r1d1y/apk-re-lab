.class public final synthetic LCI/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;
.implements Lcb/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCI/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCI/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/neo/acs/ui/fullscreen/bar;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/neo/acs/ui/fullscreen/bar;->O:Lcom/truecaller/neo/acs/ui/fullscreen/bar$bar;

    .line 6
    .line 7
    const-string v1, "<unused var>"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "result"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "extra_can_close_survey"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lcom/truecaller/neo/acs/ui/fullscreen/bar;->Tw()LCI/H;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LBI/g;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LBI/g;->m5(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public create(Lcb/qux;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCI/t;->a:Ljava/lang/Object;

    check-cast v0, Lcb/z;

    check-cast p1, Lcb/A;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcb/z;Lcb/A;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
