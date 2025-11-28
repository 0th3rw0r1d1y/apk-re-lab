.class public final LnD/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD/h1;


# instance fields
.field public final a:Landroidx/room/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/J;)V
    .locals 1
    .param p1    # Landroidx/room/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LnD/k1;->a:Landroidx/room/J;

    .line 10
    .line 11
    return-void
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LnD/j1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/V;->i:Ljava/util/TreeMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "\n        SELECT \n            Messages.messageID,\n            Messages.address,\n            Messages.message,\n            Messages.date,\n            Messages.conversationId\n        FROM sms_backup_table AS Messages\n        JOIN  sms_message_fts ON (messageID = docid)\n        WHERE sms_message_fts MATCH ?\n    "

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/room/V$bar;->a(ILjava/lang/String;)Landroidx/room/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "value"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroidx/room/V;->k1(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LnD/j1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, LnD/j1;-><init>(LnD/k1;Landroidx/room/V;)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
