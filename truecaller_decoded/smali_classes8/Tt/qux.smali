.class public final LTt/qux;
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
.method public static a(Landroid/content/Context;Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;)Lcom/truecaller/contactrequest/persistence/ContactRequestDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefsRoomMigration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/truecaller/contactrequest/persistence/ContactRequestDatabase;

    .line 12
    .line 13
    const-string v1, "contact_request"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/room/J$bar;->a(Landroidx/room/J$baz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/truecaller/contactrequest/persistence/ContactRequestDatabase;

    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
