.class public final synthetic LhJ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "messages"

    const-class v1, Lcom/truecaller/messaging/data/types/Message;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
