.class public final Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity$qux;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final Qa(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->s0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity$qux;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->e2()Lcom/truecaller/gov_services/ui/main/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "it"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/truecaller/gov_services/ui/main/baz;->p:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LO20/n0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LO20/m0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Wd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Zf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity$qux;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->Yl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->e2()Lcom/truecaller/gov_services/ui/main/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/truecaller/gov_services/ui/main/baz;->o:Lkotlinx/coroutines/JobSupport;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/truecaller/gov_services/ui/main/baz;->q:LO20/D0;

    .line 17
    .line 18
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Lcom/truecaller/gov_services/ui/main/f$a;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/truecaller/gov_services/ui/main/f$a;

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v2, Lcom/truecaller/gov_services/ui/main/f$a;->c:Lcom/truecaller/gov_services/ui/main/f$bar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
