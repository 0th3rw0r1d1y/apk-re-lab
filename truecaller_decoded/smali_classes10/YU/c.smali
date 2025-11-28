.class public final synthetic LYU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU/c;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, LYU/c;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "with(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
