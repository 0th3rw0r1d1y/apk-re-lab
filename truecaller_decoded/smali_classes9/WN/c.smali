.class public final synthetic LWN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/referral_name_suggestion/ui/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/referral_name_suggestion/ui/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/c;->a:Lcom/truecaller/referral_name_suggestion/ui/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWN/c;->a:Lcom/truecaller/referral_name_suggestion/ui/bar;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/truecaller/referral_name_suggestion/ui/bar;->d:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/truecaller/referral_name_suggestion/ui/bar;->c:Lcom/truecaller/referral_name_suggestion/ui/bar$bar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/truecaller/referral_name_suggestion/ui/bar$bar;->w0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
