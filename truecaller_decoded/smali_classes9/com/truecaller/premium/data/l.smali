.class public final Lcom/truecaller/premium/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/t0;


# instance fields
.field public final a:Lds/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds/bar;)V
    .locals 1
    .param p1    # Lds/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coreSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/premium/data/l;->a:Lds/bar;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/truecaller/premium/data/FamilySubscriptionStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/FamilySubscriptionStatus;->Companion:Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/premium/data/l;->a:Lds/bar;

    .line 4
    .line 5
    const-string v2, "familySubscriptionStatus"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lds/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/truecaller/premium/data/FamilySubscriptionStatus$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/FamilySubscriptionStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lcom/truecaller/premium/data/SubscriptionStatusReason;)V
    .locals 2
    .param p1    # Lcom/truecaller/premium/data/SubscriptionStatusReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionStatusChangedReason"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/truecaller/premium/data/l;->a:Lds/bar;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lds/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final c(Lcom/truecaller/premium/data/FamilySubscriptionStatus;)V
    .locals 2
    .param p1    # Lcom/truecaller/premium/data/FamilySubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "familySubscriptionStatus"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/truecaller/premium/data/l;->a:Lds/bar;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lds/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "subscriptionStatusChangedReason"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/premium/data/l;->a:Lds/bar;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "familySubscriptionStatus"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lds/bar;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final getReason()Lcom/truecaller/premium/data/SubscriptionStatusReason;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/SubscriptionStatusReason;->Companion:Lcom/truecaller/premium/data/SubscriptionStatusReason$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/premium/data/l;->a:Lds/bar;

    .line 4
    .line 5
    const-string v2, "subscriptionStatusChangedReason"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lds/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/truecaller/premium/data/SubscriptionStatusReason$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/SubscriptionStatusReason;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
