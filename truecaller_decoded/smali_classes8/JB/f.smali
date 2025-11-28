.class public final synthetic LJB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJB/f;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LEB/bar;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->s0:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJB/f;->a:Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/gov_services/ui/main/CallingGovServicesActivity;->e2()Lcom/truecaller/gov_services/ui/main/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/truecaller/gov_services/ui/main/baz;->n(LEB/bar;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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
