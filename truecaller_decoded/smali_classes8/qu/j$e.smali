.class public final Lqu/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "archived_date"

    .line 2
    .line 3
    const-string v10, "has_spam_messages"

    .line 4
    .line 5
    const-string v0, "preferred_transport"

    .line 6
    .line 7
    const-string v1, "hidden_number"

    .line 8
    .line 9
    const-string v2, "load_events_mode"

    .line 10
    .line 11
    const-string v3, "hidden_number_prompt_state"

    .line 12
    .line 13
    const-string v4, "type"

    .line 14
    .line 15
    const-string v5, "muted"

    .line 16
    .line 17
    const-string v6, "sound_uri"

    .line 18
    .line 19
    const-string v7, "marked_unread"

    .line 20
    .line 21
    const-string v8, "pinned_date"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqu/j$e;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static a()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lqu/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "msg/msg_conversations"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
