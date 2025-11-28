.class public final LXk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu10/c;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LXk/c;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildinfo"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LXk/c;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LXk/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, LjW/bar;->z7(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
