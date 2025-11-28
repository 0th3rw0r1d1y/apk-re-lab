.class public final synthetic Lcom/truecaller/premium/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v1, "shortcut-premium"

    invoke-direct {v0, p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
