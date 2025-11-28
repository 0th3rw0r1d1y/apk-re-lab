.class public final synthetic LFs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
