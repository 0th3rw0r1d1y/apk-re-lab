.class public final LnT/e$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnT/e$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnT/e$bar$bar;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LnT/bar;

    .line 2
    .line 3
    instance-of p2, p1, LnT/bar$bar;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 8
    .line 9
    check-cast p1, LnT/bar$bar;

    .line 10
    .line 11
    iget-object p1, p1, LnT/bar$bar;->a:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    sget-object v0, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 15
    .line 16
    iget-object v1, p0, LnT/e$bar$bar;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;->b(Landroid/content/Context;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
