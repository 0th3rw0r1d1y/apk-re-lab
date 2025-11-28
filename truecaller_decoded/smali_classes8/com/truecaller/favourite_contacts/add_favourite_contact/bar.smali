.class public final synthetic Lcom/truecaller/favourite_contacts/add_favourite_contact/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "PARAM_LAUNCH_SOURCE"

    const-class v1, Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
